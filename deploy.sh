#!/bin/bash
rsync -e 'ssh -p 22' -rav src/ root@duddits.ru:/var/www/test.duddits.ru/html