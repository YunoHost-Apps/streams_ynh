<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# Streams untuk YunoHost

[![Tingkat integrasi](https://apps.yunohost.org/badge/integration/streams)](https://ci-apps.yunohost.org/ci/apps/streams/)
![Status kerja](https://apps.yunohost.org/badge/state/streams)
![Status pemeliharaan](https://apps.yunohost.org/badge/maintained/streams)

[![Pasang Streams dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=streams)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang Streams secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

The [streams repository](https://codeberg.org/streams/streams/) lets you install fediverse-connected websites with powerful and innovative features such as decentralized/nomadic identity, permissions framework, and much more (see [FEATURES](doc/FEATURES.md)).

Your websites will be compatible with **Mastodon**, **Pleroma**, **Pixelfed**, **Friendica**, **Hubzilla**, **Funkwhale**, **Peertube**, **Plume**, **WriteFreely** and many, many more.


**Versi terkirim:** 24.12.14~ynh2

## Tangkapan Layar

![Tangkapan Layar pada Streams](./doc/screenshots/example.png)

## Dokumentasi dan sumber daya

- Depot kode aplikasi hulu: <https://codeberg.org/streams/streams>
- Gudang YunoHost: <https://apps.yunohost.org/app/streams>
- Laporkan bug: <https://github.com/YunoHost-Apps/streams_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/streams_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/streams_ynh/tree/testing --debug
atau
sudo yunohost app upgrade streams -u https://github.com/YunoHost-Apps/streams_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>
