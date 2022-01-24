#sudo ﻿ln -s /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/test.conf
#sudo /etc/init.d/nginx restart
#sudo ln -s /home/box/web/etc/gunicorn.conf   /etc/gunicorn.d/test
#sudo /etc/init.d/gunicorn restart
﻿#sudo /etc/init.d/mysql start﻿
sudo ln -sf /usr/local/var/www/stepik/etc/nginxMac80.conf /usr/local/etc/nginx/sites-enabled/test.conf
sudo rm -rf /usr/local/etc/nginx/sites-enabled/default
brew services restart nginx