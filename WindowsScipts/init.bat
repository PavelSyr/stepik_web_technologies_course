taskkill /IM "nginx" /F
set nginx_path=d:\Utils\nginx
set confing_name=nginx8080.conf
copy ..\etc\%confing_name% %nginx_path%\conf\sites-enabled\test.conf