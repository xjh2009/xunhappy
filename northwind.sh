for ((i=1; i<=765; i++))  
do  
nohup wget -O sbzp https://150.138.83.75:8443/user/js/vendors~app.f2731112.js --no-check-certificate > /${i}-start.log 2>&1 &
done
echo ok
