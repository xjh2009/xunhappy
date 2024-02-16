for ((i=1; i<=765; i++))  
do  
nohup wget -O sbzp http://idcef.com/themes/clientarea/IDC01/assets/images/sec1.jpg --bind-address=154.7.177.145 > x${i}-start.log 2>&1 &
done
echo ok
