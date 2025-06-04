FROM n8nio/n8n:latest

USER root

RUN apk update && apk add --no-cache \
    libreoffice \
    poppler-utils \
    unzip \
    ghostscript \
    tesseract-ocr \
    pandoc \
    py3-pip \
    font-noto

USER node
