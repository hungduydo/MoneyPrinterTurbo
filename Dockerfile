# Use an official Python runtime as a parent image
FROM python:3.11-slim-bullseye

# Set the working directory in the container
WORKDIR /MoneyPrinterTurbo

# Create a non-root user for running the application (security best practice)
RUN useradd -m -u 1000 appuser && \
    chown -R appuser:appuser /MoneyPrinterTurbo

ENV PYTHONPATH="/MoneyPrinterTurbo"

# Install system dependencies using default Debian repositories
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        git \
        imagemagick \
        ffmpeg && \
    rm -rf /var/lib/apt/lists/*

# Keep ImageMagick security policy restrictive (removes the sed line that was disabling protections)
# If specific ImageMagick operations are needed, modify policy.xml to explicitly allow them
# instead of removing all restrictions

# Copy only the requirements.txt first to leverage Docker cache
COPY requirements.txt ./

# Install Python dependencies from official PyPI
RUN pip install -r requirements.txt

# Now copy the rest of the codebase into the image
COPY . .

# Set proper permissions for copied files
RUN chown -R appuser:appuser /MoneyPrinterTurbo

# Switch to non-root user (security best practice)
USER appuser

# Expose the port the app runs on
EXPOSE 8501

# Command to run the application
CMD ["streamlit", "run", "./webui/Main.py","--browser.serverAddress=127.0.0.1","--server.enableCORS=True","--browser.gatherUsageStats=False"]

# 1. Build the Docker image using the following command
# docker build -t moneyprinterturbo .

# 2. Run the Docker container using the following command
## For Linux or MacOS:
# docker run -v $(pwd)/config.toml:/MoneyPrinterTurbo/config.toml -v $(pwd)/storage:/MoneyPrinterTurbo/storage -p 8501:8501 moneyprinterturbo
## For Windows:
# docker run -v ${PWD}/config.toml:/MoneyPrinterTurbo/config.toml -v ${PWD}/storage:/MoneyPrinterTurbo/storage -p 8501:8501 moneyprinterturbo