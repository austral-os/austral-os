#!/bin/bash

# Unmute ALSA channels only if we are in a live environment.
# Installed systems should rely on alsa-restore.service to keep volume levels.
if [ -d /run/live ] || grep -q boot=live /proc/cmdline; then
    # Wait a moment for ALSA to be fully initialized
    sleep 2
    amixer sset Master unmute 2>/dev/null
    amixer sset Master 100% 2>/dev/null
    amixer sset Speaker unmute 2>/dev/null
    amixer sset Speaker 100% 2>/dev/null
    amixer sset Headphone unmute 2>/dev/null
    amixer sset Headphone 100% 2>/dev/null
fi

exit 0
