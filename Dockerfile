FROM n8nio/n8n:latest

# Instalacja FFmpeg
USER root
RUN apk add --no-cache ffmpeg

USER node
