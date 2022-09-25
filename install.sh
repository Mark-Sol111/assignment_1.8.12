#!/bin/bash
# для nginx в докере
ln -s "/home/box/web/etc/test.conf"  "/etc/nginx/conf.d/test.conf"

# sudo ﻿ln -s /home/box/web/etc/test.conf  /etc/nginx/sites-enabled/test.conf



#sudo /etc/init.d/nginx restart
#sudo ln -s /home/box/web/etc/gunicorn.conf   /etc/gunicorn.d/test
#sudo /etc/init.d/gunicorn restart
#﻿sudo /etc/init.d/mysql start﻿
