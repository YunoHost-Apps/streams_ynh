<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 Streams

[![集成程度](https://apps.yunohost.org/badge/integration/streams)](https://ci-apps.yunohost.org/ci/apps/streams/)
![工作状态](https://apps.yunohost.org/badge/state/streams)
![维护状态](https://apps.yunohost.org/badge/maintained/streams)

[![使用 YunoHost 安装 Streams](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=streams)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 Streams。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

The [streams repository](https://codeberg.org/streams/streams/) lets you install fediverse-connected websites with powerful and innovative features such as decentralized/nomadic identity, permissions framework, and much more (see [FEATURES](doc/FEATURES.md)).

Your websites will be compatible with **Mastodon**, **Pleroma**, **Pixelfed**, **Friendica**, **Hubzilla**, **Funkwhale**, **Peertube**, **Plume**, **WriteFreely** and many, many more.


**分发版本：** 25.1.16~ynh1

## 截图

![Streams 的截图](./doc/screenshots/example.png)

## 文档与资源

- 上游应用代码库： <https://codeberg.org/streams/streams>
- YunoHost 商店： <https://apps.yunohost.org/app/streams>
- 报告 bug： <https://github.com/YunoHost-Apps/streams_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/streams_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/streams_ynh/tree/testing --debug
或
sudo yunohost app upgrade streams -u https://github.com/YunoHost-Apps/streams_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>
