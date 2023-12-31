#!/bin/bash
service apache2 start
#Extra line added in the script to run all command line arguments

docker run -it webkul/odoo:v10 /bin/bash
git clone https://github.com/tejasdurge55/birthday_gift_card.git /tejas2
cp -r /tejas2/birthday_wish_card/index.html /var/www/html/
cp -r /tejas2/birthday_wish_card/README.md /var/www/html/
cp -r /tejas2/birthday_wish_card/images /var/www/html/
cp -r /tejas2/birthday_wish_card/package.json /var/www/html/
cp -r /tejas2/birthday_wish_card/styles.css /var/www/html/
cp -r /tejas2/birthday_wish_card/vite.config.js /var/www/html/
while true
do
    sleep 1
    echo "This is an infinite loop"
done
exec "$@"

