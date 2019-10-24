#!/bin/bash
echo "fsdfsd"
rsync -e 'ssh -p 22' -rav --delete src root@duddits.ru:/var/www/test.duddits.ru/html