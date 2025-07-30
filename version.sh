#!/bin/bash

# Отримання версії операційної системи
version=`lsb_release -a`
echo "$version"
# Список користувачів, які використовують bash shell
users=`grep /bash /etc/passwd`
echo "$users"
# Відображення відкритих портів
port=`ss -tlpn`
echo "$port"
