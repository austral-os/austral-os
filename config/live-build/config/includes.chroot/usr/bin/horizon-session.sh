#!/bin/bash

export XDG_SESSION_TYPE=wayland
export XDG_CURRENT_DESKTOP=HZN-LABWC
export XDG_RUNTIME_DIR=/run/user/0

# start compositor
labwc &
LABWC_PID=$!

# small delay to ensure wl socket exists
sleep 1

# start Horizon
/home/horacio/horizon_session/build/apps/horizon_session/horizon_session --compositor labwc

wait $LABWC_PID
