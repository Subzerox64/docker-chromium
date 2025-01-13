docker run \
    --name=firefox \
    -p 5800:5800 \
    -e WEB_AUDIO=1  -e FF_OPEN_URL="google.com" -e ENABLE_CJK_FONT=1 -e DARK_MODE=1 \
    -v /docker/appdata/firefox:/config:rw \
    jlesage/firefox --device /dev/snd

