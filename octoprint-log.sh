#!/bin/sh

exec chpst -u root svlogd -tt /var/log/apache2/
