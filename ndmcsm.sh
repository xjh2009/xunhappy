for ((i=1; i<=765; i++))  
do  
nohup wget -O sbzp http://150.138.83.75:23333/js/chunk-vendors.f8ac5573.js --no-check-certificate > /${i}-start.log 2>&1 &
done
echo ok
