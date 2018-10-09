FROM debian:sid

RUN apt update && apt install -y \
    build-essential \
    autoconf \
    automake \
    astyle \
    time
