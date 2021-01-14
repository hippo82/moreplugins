#!/bin/bash

git clone https://github.com/hippo82/ruTorrent-Themes.git /opt/themes/
git clone https://github.com/hippo82/rutorrent-ratiocolor.git /opt/ratiocolor/

cp -r /opt/themes /app/rutorrent/plugins/theme/ && cp -r /opt/ratiocolor /app/rutorrent/plugins/

rm -rf /opt/{ratiocolor,themes}
