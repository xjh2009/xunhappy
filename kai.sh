echo "154.7.177.145 idc01.bf" >> /etc/hosts
for ((i=1; i<=765; i++))  
do  
nohup wget -O sbzp http://idc01.bf/themes/clientarea/IDC01/assets/images/sec1.jpg > /x${i}-start.log 2>&1 &
done
echo ok
