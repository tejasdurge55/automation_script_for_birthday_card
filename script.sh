#!/bin/bash
git clone https://github.com/tejasdurge55/birthday_gift_card.git
cp -r /birthday_gift_card/birthday_wish_card/README.md  images  index.html  package.json  styles.css  vite.config.js /var/www/html/
service apache2 start
