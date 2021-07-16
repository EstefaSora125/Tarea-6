#!/usr/bin/expect -f

spawn ssh 192.168.0.16

expect "password:"

send "clave\r"



var1="tareaS"

if [ $var1 = ${PWD##*/} ]

then
	send "ok"
else
	send "Error"
fi




