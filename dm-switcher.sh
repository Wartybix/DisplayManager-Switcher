#!/bin/bash
if gsettings get org.gnome.mutter experimental-features | grep scale-monitor-framebuffer; then
    $1 --enable-features=UseOzonePlatform --ozone-platform=wayland
else
    $1
fi
