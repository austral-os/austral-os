#!/bin/bash
# Esperar a que el greeter se inicie
sleep 1

# Monitorear el proceso del greeter perteneciente al usuario 'greeter'
while pgrep -u greeter horizon-greeter >/dev/null; do
    sleep 0.2
done

# El greeter ha finalizado, terminar el compositor de forma limpia para el usuario greeter
pkill -u greeter meteor
