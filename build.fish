#! /usr/local/bin/fish

docker-compose up -d
sass --watch sass/style.sass:public/stylesheets/style.css;
