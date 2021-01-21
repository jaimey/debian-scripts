# Notificaciones Telegram 
Envía notificaciones a Telegram en Ubuntu o Debian a traves de bash
## Instalación

Entrar como superusuario
```bash
sudo su
```
Descargar y ejecutar el instalador
```bash
wget -O - https://raw.githubusercontent.com/jaimey/debian-scripts/master/telegram-notify/telegram-notify-install.sh | bash
```

## Configuración
Configurar los parametros `api-key` y `user-id`
```bash
sudo nano /etc/telegram-notify.conf
```


#### Fuente
Based on the tutorial at http://bernaerts.dyndns.org/linux/75-debian/351-debian-send-telegram-notification created by [@NicolasBernaerts](https://github.com/NicolasBernaerts)
