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

sudo lb clean --all
sudo lb config
sudo lb build 2>&1 | tee build.log
