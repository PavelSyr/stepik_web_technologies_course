#sudo ﻿ln -s /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/test.conf
#sudo /etc/init.d/nginx restart
#sudo ln -s /home/box/web/etc/gunicorn.conf   /etc/gunicorn.d/test
#sudo /etc/init.d/gunicorn restart
﻿#sudo /etc/init.d/mysql start﻿
sudo ln -sf /home/box/web/etc/nginx80.conf /etc/nginx/sites-enabled/test.conf
sudo rm -rf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
sudo ln -s /home/box/web/etc/gunicorn.conf.py   /etc/gunicorn.d/test.conf.py
sudo gunicorn -c /etc/gunicorn.d/test.conf.py hello:wsg_application