# 将 mkv 切成 hls 文件
# 视频可以直接copy，音频要转成 mp3 或 aac，-hls_list_size 默认为 5
ffmpeg -i 1.mkv -c:v copy -c:a mp3 -f hls -hls_time 40 -hls_list_size 99999 out/playlist.m3u8