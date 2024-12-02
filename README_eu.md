<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Streams YunoHost-erako

[![Integrazio maila](https://apps.yunohost.org/badge/integration/streams)](https://ci-apps.yunohost.org/ci/apps/streams/)
![Funtzionamendu egoera](https://apps.yunohost.org/badge/state/streams)
![Mantentze egoera](https://apps.yunohost.org/badge/maintained/streams)

[![Instalatu Streams YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=streams)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Streams YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

The [streams repository](https://codeberg.org/streams/streams/) lets you install fediverse-connected websites with powerful and innovative features such as decentralized/nomadic identity, permissions framework, and much more (see [FEATURES](doc/FEATURES.md)).

Your websites will be compatible with **Mastodon**, **Pleroma**, **Pixelfed**, **Friendica**, **Hubzilla**, **Funkwhale**, **Peertube**, **Plume**, **WriteFreely** and many, many more.


**Paketatutako bertsioa:** 24.12.2~ynh2

## Pantaila-argazkiak

![Streams(r)en pantaila-argazkia](./doc/screenshots/example.png)

## Dokumentazioa eta baliabideak

- Jatorrizko aplikazioaren kode-gordailua: <https://codeberg.org/streams/streams>
- YunoHost Denda: <https://apps.yunohost.org/app/streams>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/streams_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/streams_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/streams_ynh/tree/testing --debug
edo
sudo yunohost app upgrade streams -u https://github.com/YunoHost-Apps/streams_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
