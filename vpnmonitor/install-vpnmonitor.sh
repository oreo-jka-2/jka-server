#!/bin/bash
echo "installing sqlite3"
apt-get install sqlite3
echo "creating database 'jkadb.sqlite'"
sqlite3 jkadb.sqlite "CREATE TABLE iplist (id INTEGER PRIMARY KEY AUTOINCREMENT, ip varchar(30), vpn int, date DATETIME DEFAULT CURRENT_TIMESTAMP);"