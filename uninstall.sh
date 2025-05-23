echo "Deteniendo servicio prueba-svc"
sleep 2

sudo systemctl stop prueba-svc.service
sudo systemctl disable prueba-svc.service

sudo rm /etc/systemd/system/prueba-svc.service
sudo rm /usr/bin/prueba-svc.sh
sudo rm /var/log/prueba-svc.log

sudo systemctl daemon-reload

echo "Servicio prueba-svc eliminado"
