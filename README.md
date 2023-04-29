![image](./info.png)

This action extract boot.img / init_boot.img and upload them to the Releases

## Usage

Fork this action and fill in the link to complete the process. Don't forget to change your github action 'Workflow permissions' to 'Read and write permissions' and

**Supported ROM types only 'Recovery flashable ROM'**
**Please go to the personal repository's settings, then add a secret in Actions named 'app_token' with a value of 'TMP', and save it**

## Others

Special thanks to [ShivamKumarJha](https://github.com/ShivamKumarJha)、[Suhun Han](https://github.com/ssut)

This repo depends on [Firmware_extractor](https://github.com/ShivamKumarJha/Firmware_extractora)、[payload-dumper-go](https://github.com/ssut/payload-dumper-go)

Test Date: April 23rd, 2023


# 中文版本

这是一个用来提取 ROM 内 boot.img / init_boot.img 的 Github Action 项目

## 使用方法

Fork 本仓库，在 Action 界面内选择 “提取 boot.img / init_boot.img”，然后点击 “Run workflow”，填入 ROM 下载直链，等待完成。

**如果遇到 “403 资源访问受限”，请去 Settings-Actions-General-Workflow permissions,将它调整至 “Read and write permissions”**

**本项目仅支持卡刷包/Recovery ROM**

**请去个人仓库内设置-Secret-Action-Add 以 app_token 为 value 'TMP'为名称 填入保存**


## 其他

特别感谢 [ShivamKumarJha](https://github.com/ShivamKumarJha)、[Suhun Han](https://github.com/ssut)

本项目依赖于 [Firmware_extractor](https://github.com/ShivamKumarJha/Firmware_extractora)、[payload-dumper-go](https://github.com/ssut/payload-dumper-go)

最后测试通过时间: 2023年4月23日
