#! /bin/sh

echo ----------------------------------------
echo  [1.12.2-Waterfall] VastseaBungeecord
echo  By:Snowball_233
echo ----------------------------------------

Memory=3
#Set the memory size of server. (unit=GB)

while true
do

echo Loading server...

cd "/home/[25565]BungeeCord/"

java -Xms${Memory}G -Xmx${Memory}G -Dfile.encoding=UTF-8 -jar waterfall.jar

sleep 5

done

