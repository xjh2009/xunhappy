for ((i=1; i<=765; i++))  
do  
nohup wget -O sbzp http://113.207.49.135:10000/assets/mount-2ff9e259.js > /${i}-start.log 2>&1 &
done
echo ok
