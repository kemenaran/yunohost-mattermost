<!--
N.B.: This README was automatically generated by https://github.com/YunoHost/apps/tree/master/tools/README-generator
It shall NOT be edited by hand.
-->

# Mattermost for YunoHost

[![Integration level](https://dash.yunohost.org/integration/mattermost.svg)](https://dash.yunohost.org/appci/app/mattermost) ![](https://ci-apps.yunohost.org/ci/badges/mattermost.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/mattermost.maintain.svg)  
[![Install Mattermost with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=mattermost)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install Mattermost quickly and simply on a YunoHost server.
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview

Open source collaboration platform built for developers

**Shipped version:** 5.37.0~ynh1



## Screenshots

![](./doc/screenshots/screenshot.png)

## Disclaimers / important information

## Configuration

* How to configure this app: From an admin panel, a plain file with SSH.

## YunoHost specific features

This package can install the [*Entreprise Edition*](https://docs.mattermost.com/overview/product.html#mattermost-enterprise-edition) or the [*Team Edition*](https://docs.mattermost.com/overview/product.html#mattermost-team-edition).

Mattermost Mobile and Desktop Apps are available [here](https://mattermost.com/download/)

## Limitations

* LDAP integration is not supported (see #58)

## Additional information

* This package can by installed on `ARM`, `ARM64` and `x86-64` architecture (only `x86-64` if you choose to install the *Entreprise Edition*).

## Documentation and resources

* Official app website: http://www.mattermost.org/
* Official user documentation: https://yunohost.org/en/app_mattermost
* Official admin documentation: https://docs.mattermost.com/
* Upstream app code repository: https://github.com/mattermost/mattermost-server
* YunoHost documentation for this app: https://yunohost.org/app_mattermost
* Report a bug: https://github.com/YunoHost-Apps/mattermost_ynh/issues

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/mattermost_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/mattermost_ynh/tree/testing --debug
or
sudo yunohost app upgrade mattermost -u https://github.com/YunoHost-Apps/mattermost_ynh/tree/testing --debug
```

**More info regarding app packaging:** https://yunohost.org/packaging_apps