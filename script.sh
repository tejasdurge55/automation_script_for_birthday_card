#!/bin/bash
git clone https://github.com/tejasdurge55/birthday_gift_card.git
cp -r /automation_script_for_birthday_card/birthday_gift_card/birthday_wish_card/{index.html,README.md,images,package.json,styles.css,vite.config.js} /var/www/html/
service apache2 start
