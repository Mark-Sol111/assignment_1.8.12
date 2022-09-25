#!/bin/bash
# для nginx в докере
cat "alias l='ls -ln'" > .aliases

#ln -s "/home/box/web/etc/test.conf"  "/etc/nginx/conf.d/test.conf"

sudo ﻿ln -s /home/box/web/etc/test.conf  /etc/nginx/sites-enabled/test.conf
sudo rm /etc/nginx/sites-enabled/default



#sudo /etc/init.d/nginx restart
#sudo ln -s /home/box/web/etc/gunicorn.conf   /etc/gunicorn.d/test
#sudo /etc/init.d/gunicorn restart
#﻿sudo /etc/init.d/mysql start﻿
