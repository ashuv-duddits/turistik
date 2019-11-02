#!/bin/bash
rsync -e 'ssh -p 22' -rav --delete html root@duddits.ru:/var/www/test.duddits.ru