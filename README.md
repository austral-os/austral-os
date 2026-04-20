# Austral OS

Minimal Wayland-based operating system built on Debian.

## Goals

- No GTK / Qt
- Custom Horizon UI
- Deterministic boot
- Full control of the graphics stack

## Status

Stage 0 — Project initialization

## Ejemplo

copy horizon-desktop.deb to config/live-build/config/includes.chroot/root/packages/horizon-desktop.deb

```bash
cd config/live-build
sudo lb clean --all
sudo lb config
sudo lb build
```
