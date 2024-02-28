for ((i=1; i<=765; i++))  
do  
nohup curl -o /tmp/sbrz http://www.idcef.com/themes/clientarea/IDCEF/assets/images/sec1.jpg -x 156.224.26.8:443  > /tmp/idc01x${i}-start.log 2>&1 &
done
echo ok
