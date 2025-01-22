#!/usr/bin/env bash
/usr/bin/killall dde-dock
/usr/bin/dde-dock

sleep 1
gsettings set com.deepin.dde.dock display-mode 'fashion'
sleep 0.5
gsettings set com.deepin.dde.dock display-mode 'efficient'
sleep 0.5

IFS=$'\n'
RANGE=$(gsettings range com.deepin.dde.dock display-mode)

# enum 'fashion' 'efficient' 'classic'
if [[ "${RANGE}" == *"classic"* ]]; then
    echo "contains: classic"
    gsettings set com.deepin.dde.dock display-mode 'classic'
fi
