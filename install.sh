echo "Instalando servicio de prueba de Systemd..."
sleep 2

sudo chmod +x ./prueba-svc.sh
if [ ! -f /usr/bin/prueba-svc.sh ]; then
    sudo cp ./prueba-svc.sh /usr/bin/

sudo cp ./prueba-svc.service /etc/systemd/system/

sudo systemctl daemon-reload

echo "Prueba-svc instalado exitosamente"
