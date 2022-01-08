cd songs && for f in *.flac; do ffmpeg -i "${f%.flac}.flac" -c:a pcm_s24le "${f%.flac}.wav"; done
# cd songs && for f in *.flac; do ffmpeg -i "${f%.flac}.flac" "${f%.flac}.wav"; done
