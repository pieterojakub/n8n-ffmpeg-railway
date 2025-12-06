FROM n8nio/n8n:latest

# Instalacja FFmpeg - rebuild 2024-12-06
USER root
RUN apk add --no-cache ffmpeg

USER node
