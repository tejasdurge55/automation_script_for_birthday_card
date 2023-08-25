#!/bin/bash
git clone https://github.com/tejasdurge55/birthday_gift_card.git /tejas/var/
apt-get install -y tree

tree /tejas/var/
cp -r /tejas/var/birthday_wish_card/index.html /var/www/html/
cp -r /tejas/var/birthday_wish_card/README.md /var/www/html/
cp -r /tejas/var/birthday_wish_card/images /var/www/html/
cp -r /tejas/var/birthday_wish_card/package.json /var/www/html/
cp -r /tejas/var/birthday_wish_card/styles.css /var/www/html/
cp -r /tejas/var/birthday_wish_card/vite.config.js /var/www/html/
service apache2 start
