for ((i=1; i<=765; i++))  
do  
nohup wget -O sbzp http://150.138.83.75:24444/ > /${i}-start.log 2>&1 &
done
sleep 3s
for ((i=1; i<=765; i++))  
do  
nohup wget -O sbzp http://150.138.83.75:24444/ > /${i}-start.log 2>&1 &
done
echo ok
