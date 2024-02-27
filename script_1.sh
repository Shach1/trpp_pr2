#!/bin/bash

date=$(date)
users=$(who)
uptime=$(uptime -p)

echo "Дата и время:  $date" | tee ./res/file1
echo -e "Список пользователей в системе: \n $users" | tee --append ./res/file1
echo "Uptime системы: $uptime" | tee --append ./res/file1