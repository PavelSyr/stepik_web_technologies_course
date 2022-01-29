#sudo ﻿ln -s /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/test.conf
#sudo /etc/init.d/nginx restart
﻿#sudo /etc/init.d/mysql start﻿
sudo ln -sf /usr/local/var/www/stepik/etc/nginxMac80.conf /usr/local/etc/nginx/sites-enabled/test.conf
sudo rm -rf /usr/local/etc/nginx/sites-enabled/default
brew services restart nginx
#sudo ln -sf /usr/local/var/www/stepik/etc/gunicorn.conf.py   /etc/gunicorn.d/test
sudo gunicorn -c /usr/local/var/www/stepik/etc/gunicorn.conf.py hello:wsg_application