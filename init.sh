#Instalamo Node y Mysql Por que por ahi no lo tenemoh
sudo apt-get install curl mysql-server
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install nodejs
npm init --yes
npm install  
#Instalamo el WebServer(express), MySQL Driver Con NPM
npm install express --save
npm install mysql --save
npm install body-parser --save
#cargamo las tablas con los sql
mysql -uroot -proot -e 'create database arqweb;'
#mysql -uroot -proot -e 'use arqweb;'
#Eeste crea la estructura de la DB
mysql -uroot -proot arqweb -e 'source sql/estructura.sql;'
#Este Hace las migraciones  bastante precario esto
mysql -uroot -proot arqweb -e 'source sql/data.sql;'
#Esto startea el WebServer con la API en el Puerto3000
npm start
