#!/bin/bash

USERNAME="admin"
PASSWORD="1234"

echo "=========================="
echo "       Авторизація"
echo "=========================="

read -p "Логін: " login
read -s -p "Пароль: " password

echo

if [ "$login" = "$USERNAME" ] && [ "$password" = "$PASSWORD" ]; then
    echo "Авторизація успішна!"
    echo "Ласкаво просимо, $login!"
else
    echo "Помилка: неправильний логін або пароль."
fi