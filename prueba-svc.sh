#!/bin/bash

while true; do
    echo "prueba de logueo cada 10 segundos" >> /var/log/prueba-svc.log
    sleep 30
done
