import multiprocessing

bind = "0.0.0.0:8080"
workers = multiprocessing.cpu_count() * 2 + 1
wsgi_app = "hello:wsg_application"
#pythonpath = "usr/local/var/www/stepik"
pythonpath = "/home/box/web"