FROM archlinux:latest
RUN pacman -Sy xmrig --noconfirm
ENTRYPOINT [ "xmrig" ]