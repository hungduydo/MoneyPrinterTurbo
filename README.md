<div align="center">
<h1 align="center">MoneyPrinterTurbo 💸</h1>

<p align="center">
  <a href="https://github.com/harry0703/MoneyPrinterTurbo/stargazers"><img src="https://img.shields.io/github/stars/harry0703/MoneyPrinterTurbo.svg?style=for-the-badge" alt="Stargazers"></a>
  <a href="https://github.com/harry0703/MoneyPrinterTurbo/issues"><img src="https://img.shields.io/github/issues/harry0703/MoneyPrinterTurbo.svg?style=for-the-badge" alt="Issues"></a>
  <a href="https://github.com/harry0703/MoneyPrinterTurbo/network/members"><img src="https://img.shields.io/github/forks/harry0703/MoneyPrinterTurbo.svg?style=for-the-badge" alt="Forks"></a>
  <a href="https://github.com/harry0703/MoneyPrinterTurbo/blob/main/LICENSE"><img src="https://img.shields.io/github/license/harry0703/MoneyPrinterTurbo.svg?style=for-the-badge" alt="License"></a>
</p>
<br>
<h3>Simplified Chinese | <a href="README-en.md">English</a></h3>
<div align="center">
  <a href="https://trendshift.io/repositories/8731" target="_blank"><img src="https://trendshift.io/api/badge/repositories/8731" alt="harry0703%2FMoneyPrinterTurbo | Trendshift" style="width: 250px; height: 55px;" width="250" height="55"/></a>
</div>
<br>
Simply provide a video <b>topic</b> or <b>keywords</b>, and you can automatically generate video scripts, video materials, video subtitles, and background music, then synthesize a high-definition short video.
<br>

<h4>Web Interface</h4>

![](docs/webui.jpg)

<h4>API Interface</h4>

![](docs/api.jpg)

</div>

## Features 🎯

- [x] Complete **MVC architecture**, **clear code structure**, easy to maintain, supports `API` and `Web Interface`
- [x] Support **AI auto-generation** of video scripts, or **custom scripts**
- [x] Support multiple **high-definition video** sizes
    - [x] Portrait 9:16, `1080x1920`
    - [x] Landscape 16:9, `1920x1080`
- [x] Support **batch video generation**, can generate multiple videos at once and select the best one
- [x] Support **video clip duration** settings for easy adjustment of material switching frequency
- [x] Support **Chinese** and **English** video scripts
- [x] Support **multiple voice** synthesis with **real-time preview** capability
- [x] Support **subtitle generation**, adjustable `font`, `position`, `color`, `size`, and support `subtitle outline` settings
- [x] Support **background music**, random or specified music file, with adjustable `background music volume`
- [x] Video materials from **high-definition** sources, **copyright-free**, or use your own **local materials**
- [x] Support multiple model integrations including **OpenAI**, **Moonshot**, **Azure**, **gpt4free**, **one-api**, **Tongyi Qianwen**, **Google Gemini**, **Ollama**, **DeepSeek**, **MiniMax**, **Ernie Bot**, **Pollinations**, **ModelScope**, and more
    - Chinese users are recommended to use **DeepSeek** or **Moonshot** as LLM providers (directly accessible within China without VPN. Free credits upon registration, basically sufficient)

## Video Demos 📺

### Portrait 9:16

<table>
<thead>
<tr>
<th align="center"><g-emoji class="g-emoji" alias="arrow_forward">▶️</g-emoji> 《How to Increase Life's Pleasures》</th>
<th align="center"><g-emoji class="g-emoji" alias="arrow_forward">▶️</g-emoji> 《The Role of Money》<br>More Realistic Synthesized Voice</th>
<th align="center"><g-emoji class="g-emoji" alias="arrow_forward">▶️</g-emoji> 《What is the Meaning of Life》</th>
</tr>
</thead>
<tbody>
<tr>
<td align="center"><video src="https://github.com/harry0703/MoneyPrinterTurbo/assets/4928832/a84d33d5-27a2-4aba-8fd0-9fb2bd91c6a6"></video></td>
<td align="center"><video src="https://github.com/harry0703/MoneyPrinterTurbo/assets/4928832/af2f3b0b-002e-49fe-b161-18ba91c055e8"></video></td>
<td align="center"><video src="https://github.com/harry0703/MoneyPrinterTurbo/assets/4928832/112c9564-d52b-4472-99ad-970b75f66476"></video></td>
</tr>
</tbody>
</table>

### Landscape 16:9

<table>
<thead>
<tr>
<th align="center"><g-emoji class="g-emoji" alias="arrow_forward">▶️</g-emoji>《What is the Meaning of Life》</th>
<th align="center"><g-emoji class="g-emoji" alias="arrow_forward">▶️</g-emoji>《Why Should We Exercise》</th>
</tr>
</thead>
<tbody>
<tr>
<td align="center"><video src="https://github.com/harry0703/MoneyPrinterTurbo/assets/4928832/346ebb15-c55f-47a9-a653-114f08bb8073"></video></td>
<td align="center"><video src="https://github.com/harry0703/MoneyPrinterTurbo/assets/4928832/271f2fae-8283-44a0-8aa0-0ed8f9a6fa87"></video></td>
</tr>
</tbody>
</table>

## System Requirements 📦

- Recommended minimum CPU **4 cores** or above, RAM **4GB** or above, graphics card is optional
- Windows 10 or MacOS 11.0 or above


## Quick Start 🚀

### Recommended Deployment Methods

- Windows Users: Prioritize one-click startup package for quick experience
- MacOS / Linux Users: Prioritize local deployment with `uv sync --frozen`
- Want isolated environment: Prioritize Docker deployment

### Run in Google Colab
No need for local environment configuration, click to quickly experience MoneyPrinterTurbo in Google Colab

[![Open in Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/harry0703/MoneyPrinterTurbo/blob/main/docs/MoneyPrinterTurbo.ipynb)

### Windows One-Click Startup Package

Download the one-click startup package and extract it for immediate use (paths should not contain **Chinese**, **special characters**, **spaces**)
The current installer package is still the old v1.2.6 version. It is recommended to execute `update.bat` after downloading to update to the latest code.

- Baidu NetDisk (v1.2.6): https://pan.baidu.com/s/1wg0UaIyXpO3SqIpaq790SQ?pwd=sbqx Extract code: sbqx
- Google Drive (v1.2.6): https://drive.google.com/file/d/1HsbzfT7XunkrCrHw5ncUjFX8XX4zAuUh/view?usp=sharing

After downloading, it is recommended to **double-click** `update.bat` to update to the **latest code**, then double-click `start.bat` to launch

After startup, the browser will automatically open (if blank, try **Chrome** or **Edge**)

## Installation & Deployment 📥

### Prerequisites

- Try not to use **Chinese paths**, avoid some unpredictable issues
- Please ensure your **network** is working normally. VPN should enable `global traffic` mode

#### ① Clone the Repository

```shell
git clone https://github.com/harry0703/MoneyPrinterTurbo.git
```

#### ② Modify Configuration File (Optional, can also be configured in WebUI after startup)

- Copy `config.example.toml`, rename it to `config.toml`
- Follow the instructions in `config.toml` to configure `pexels_api_keys` and `llm_provider`, and configure the corresponding API Key according to the llm_provider service provider

### Docker Deployment 🐳

#### ① Start Docker

If Docker is not installed, please install it first https://www.docker.com/products/docker-desktop/

For Windows systems, please refer to Microsoft's documentation:

1. https://learn.microsoft.com/en-us/windows/wsl/install
2. https://learn.microsoft.com/en-us/windows/wsl/tutorials/wsl-containers

```shell
cd MoneyPrinterTurbo
docker-compose up
```

> Note: The latest Docker installation automatically installs docker compose as a plugin. The startup command is adjusted to `docker compose up`

#### ② Access Web Interface

Open your browser and visit http://0.0.0.0:8501

#### ③ Access API Documentation

Open your browser and visit http://0.0.0.0:8080/docs or http://0.0.0.0:8080/redoc

### Manual Deployment 📦

> Video Tutorials

- Complete usage demonstration: https://v.douyin.com/iFhnwsKY/
- How to deploy on Windows: https://v.douyin.com/iFyjoW3M

#### ① Create Virtual Environment

It is recommended to use [uv](https://docs.astral.sh/uv/) to manage Python environment and dependencies, using Python `3.11` by default

```shell
git clone https://github.com/harry0703/MoneyPrinterTurbo.git
cd MoneyPrinterTurbo
uv python install 3.11
uv sync --frozen
```

If you haven't started using `uv` yet, you can continue using `venv + pip`

```shell
python3.11 -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
```

Notes:
- `pyproject.toml` is the main dependency definition file
- `uv.lock` is the lock file, recommended to execute `uv sync --frozen` by default
- `requirements.txt` is kept only for backward compatibility with old `pip` installation method

#### ② Install ImageMagick

- Windows:
    - Download https://imagemagick.org/script/download.php, select Windows version, remember to select **static library** version, such as
      ImageMagick-7.1.1-32-Q16-x64-**static**.exe
    - Install the downloaded ImageMagick, **be careful not to modify the installation path**
    - Modify `imagemagick_path` in the `config.toml` configuration file to your **actual installation path**

- MacOS:
  ```shell
  brew install imagemagick
  ````
- Ubuntu
  ```shell
  sudo apt-get install imagemagick
  ```
- CentOS
  ```shell
  sudo yum install ImageMagick
  ```

#### ③ Start Web Interface 🌐

Note: You need to run the following command from the `root directory` of the MoneyPrinterTurbo project

###### Windows

```shell
uv run streamlit run ./webui/Main.py --browser.gatherUsageStats=False
```

If you have already manually activated the virtual environment, you can also directly execute:

```bat
webui.bat
```

###### MacOS or Linux

```shell
uv run streamlit run ./webui/Main.py --browser.gatherUsageStats=False
```

If you have already manually activated the virtual environment, you can also directly execute:

```shell
sh webui.sh
```

After startup, the browser will automatically open (if blank, try **Chrome** or **Edge**)

#### ④ Start API Service 🚀

```shell
uv run python main.py
```

If you have already manually activated the virtual environment, you can also directly execute:

```shell
python main.py
```

## Special Thanks 🙏

Since the **deployment** and **usage** of this project still has **certain barriers** for some beginners, special thanks to
**RecCloud (AI Intelligent Multimedia Service Platform)** which provides a free `AI Video Generator` service based on this project. You can use it directly online without deployment, very convenient.

- Chinese version: https://reccloud.cn
- English version: https://reccloud.com

![](docs/reccloud.cn.jpg)

## Sponsor Thanks 🙏

Special thanks to Picwish https://picwish.cn for supporting and sponsoring this project, enabling it to be continuously updated and maintained.

Picwish focuses on **image processing**, providing abundant **image processing tools**, simplifying complex operations to the extreme, truly making image processing simpler.

![picwish.jpg](docs/picwish.jpg)

After startup, you can view `API documentation` at http://127.0.0.1:8080/docs or http://127.0.0.1:8080/redoc to directly debug the interface online and quickly experience it.

## Voice Synthesis 🗣

For a list of all supported voices, see: [Voice List](./docs/voice-list.txt)

v1.1.2 released on 2024-04-16 added 9 new Azure voice synthesis voices requiring API KEY configuration, with more realistic synthesis quality.

## 字幕生成 📜

当前支持2种字幕生成方式：

- **edge**: 生成`速度快`，性能更好，对电脑配置没有要求，但是质量可能不稳定
- **whisper**: 生成`速度慢`，性能较差，对电脑配置有一定要求，但是`质量更可靠`。

可以修改 `config.toml` 配置文件中的 `subtitle_provider` 进行切换

建议使用 `edge` 模式，如果生成的字幕质量不好，再切换到 `whisper` 模式

> 注意：

1. whisper 模式下需要到 HuggingFace 下载一个模型文件，大约 3GB 左右，请确保网络通畅
2. 如果留空，表示不生成字幕。

> 由于国内无法访问 HuggingFace，可以使用以下方法下载 `whisper-large-v3` 的模型文件

下载地址：

- 百度网盘: https://pan.baidu.com/s/11h3Q6tsDtjQKTjUu3sc5cA?pwd=xjs9
- 夸克网盘：https://pan.quark.cn/s/3ee3d991d64b

模型下载后解压，整个目录放到 `.\MoneyPrinterTurbo\models` 里面，
最终的文件路径应该是这样: `.\MoneyPrinterTurbo\models\whisper-large-v3`

```
MoneyPrinterTurbo  
  ├─models
  │   └─whisper-large-v3
  │          config.json
  │          model.bin
  │          preprocessor_config.json
  │          tokenizer.json
  │          vocabulary.json
```

## Background Music 🎵

Background music for videos is located in the project's `resource/songs` directory.
> The current project includes some default music from YouTube videos. If there is any copyright infringement, please delete them.

## Subtitle Fonts 🅰

Used for rendering video subtitles, located in the `resource/fonts` directory of the project. You can also add your own fonts.

## FAQ 🤔

### ❓RuntimeError: No ffmpeg exe could be found

Normally, ffmpeg will be automatically downloaded and detected.
However, if there is an issue with your environment and automatic download fails, you may encounter the following error:

```
RuntimeError: No ffmpeg exe could be found.
Install ffmpeg on your system, or set the IMAGEIO_FFMPEG_EXE environment variable.
```

You can download ffmpeg from https://www.gyan.dev/ffmpeg/builds/, extract it, and set `ffmpeg_path` to your actual installation path.

```toml
[app]
# Please set according to your actual path, note that Windows path separators should be \\
ffmpeg_path = "C:\\Users\\harry\\Downloads\\ffmpeg.exe"
```

### ❓ImageMagick security policy blocked operation related to temporary file @/tmp/tmpur5hyyto.txt

You can find these policies in the ImageMagick policy.xml configuration file.
This file is usually located in /etc/ImageMagick-`X`/ or a similar location in the ImageMagick installation directory.
Modify the entry containing `pattern="@"`, change `rights="none"` to `rights="read|write"` to allow read and write operations on files.

### ❓OSError: [Errno 24] Too many open files

This issue is caused by the system's limit on the number of open files. It can be solved by modifying the system's file open limit.

View current limit

```shell
ulimit -n
```

If it's too low, you can increase it, for example

```shell
ulimit -n 10240
```

### ❓Whisper model download failed with the following error

LocalEntryNotfoundEror: Cannot find an appropriate cached snapshotfolderfor the specified revision on the local disk and
outgoing trafic has been disabled.
To enablerepo look-ups and downloads online, pass 'local files only=False' as input.

Or

An error occured while synchronizing the model Systran/faster-whisper-large-v3 from the Hugging Face Hub:
An error happened while trying to locate the files on the Hub and we cannot find the appropriate snapshot folder for the
specified revision on the local disk. Please check your internet connection and try again.
Trying to load the model directly from the local cache, if it exists.

Solution: [Click here to see how to manually download the model from cloud storage](#%E5%AD%97%E5%B9%95%E7%94%9F%E6%88%90-)

## Feedback & Suggestions 📢

- You can submit [issues](https://github.com/harry0703/MoneyPrinterTurbo/issues)
  or [pull requests](https://github.com/harry0703/MoneyPrinterTurbo/pulls).

## License 📝

Click to view the [`LICENSE`](LICENSE) file

## Star History

[![Star History Chart](https://api.star-history.com/svg?repos=harry0703/MoneyPrinterTurbo&type=Date)](https://star-history.com/#harry0703/MoneyPrinterTurbo&Date)
