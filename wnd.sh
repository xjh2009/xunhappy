for ((i=1; i<=765; i++))  
do  
nohup curl -o /tmp/sbrz https://mcbbs2.cn/attachments/qq20240410114317-png.524/?hash=ca7c877a4131b85c555523c6a589a222  > /tmp/2ndx${i}-start.log 2>&1 &
done
echo ok
