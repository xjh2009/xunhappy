for ((i=2; i<=254; i++))  
do  
nohup curl -o /tmp/sbrz https://mcbbs.app/ -x 154.12.36.${i}:443  > /tmp/mcbbsapp${i}-start.log 2>&1 &
done
echo ok
