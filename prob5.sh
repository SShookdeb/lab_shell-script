#!/bin/sh
echo "Menu"
echo ======
echo 1.List of files
echo 2.Process of users
echo 3.Date
echo 4.Users
echo 5.Exit
read -p "Enter yout chioce: " ch
echo
case "$ch" in
1)
	ls -l
	;;
2)
	ps
	;;
3)
	date
	;;
4)
	who
	;;
5)
	exit
	;;
*)
	echo "Invalid choice"
	;;
esac
