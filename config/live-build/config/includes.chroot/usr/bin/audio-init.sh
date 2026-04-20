#!/bin/bash

# Start PipeWire and Wireplumber in the background
# Since we are running as root with XDG_RUNTIME_DIR set, 
# we can launch them directly.
pipewire &
pipewire-pulse &
wireplumber &

# Wait a moment for them to initialize
sleep 2

# Unmute ALSA channels
amixer sset Master unmute 2>/dev/null
amixer sset Master 100% 2>/dev/null
amixer sset Speaker unmute 2>/dev/null
amixer sset Speaker 100% 2>/dev/null
amixer sset Headphone unmute 2>/dev/null
amixer sset Headphone 100% 2>/dev/null

exit 0
