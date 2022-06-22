#!/usr/bin/env bash
/usr/bin/killall dde-dock
/usr/bin/dde-dock
sleep 1
gsettings set com.deepin.dde.dock display-mode 'fashion'
gsettings set com.deepin.dde.dock display-mode 'efficient'
gsettings set com.deepin.dde.dock display-mode 'classic'