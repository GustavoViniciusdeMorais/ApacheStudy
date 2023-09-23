# Apache Study

Create by Gustavo Morais

https://hub.docker.com/r/gustavovinicius/guspache

```sh
docker pull gustavovinicius/guspache
```

### Install
```sh
apt install apache2 -y
service apache2 start
```

### Add new website config
```sh
cd /var/www
mkdir gustavo
cd gustavo
cp -R ../html/src/index.php index.php
cp -R /var/www/html/sites-available/gustavo.conf /etc/apache2/sites-available/gustavo.conf
```

### Enable new virtual host
```sh
a2ensite gustavo
```

### To disable Apache’s default website
```sh
a2dissite 000-default
```

### Test configuration to new website
```sh
apache2ctl configtest
```

### Reload apache
```sh
service apache2 restart
```
