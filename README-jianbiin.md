## 安装问题记录
1. 注意他是在venv虚拟环境下跑的
2. 国内python环境不好，可以设置代理源：[清华大学开源软件镜像站](https://mirrors.tuna.tsinghua.edu.cn/help/pypi/)

## 使用记录
* 添加vae选择项：settings->user interface->Quicksettings list里加一个sd_vae，apply settings， reload ui
* 负面关键词汇总的 [EasyNegative](https://civitai.com/models/7808/easynegative)，下载后放到 embeddings 文件夹内，tag EasyNegative 才会起效


## 常用prompt
prompt
* ((masterpiece,best quality))
* (detail face:1)
* 1girl
* full body
* focus on face
* beautiful detailed eyes
* look at viewer

负面prompt
* EasyNegative
* veryBadImageNegative
* worst quality
* low quality

## 常用设置
* Sampling method: DPM++ 2M Karras
* Sampling steps: 20
* Hires. fix:
  * Upscaler: Latent
  * Upscale by: 1.8
  * Denoising strength: 0.8
* width: 448 height: 768
* CFG Scale: 10