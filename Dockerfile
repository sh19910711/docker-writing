FROM ubuntu:17.10

RUN apt update
RUN apt install -y \
    pandoc \
    fonts-noto-cjk \
    texlive-luatex \
    texlive-lang-cjk \
    texlive-xetex \
    lmodern
