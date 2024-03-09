for ((i=1; i<=765; i++))  
do  
nohup curl -o /tmp/sbrz https://mcbbs.app/data/attachment/forum/202402/29/234735pbiiaqixa5maxmq5.jpg -x 154.12.36.155:443  > /tmp/mcbbsapp${i}-start.log 2>&1 &
done
echo ok
