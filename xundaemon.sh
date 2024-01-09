for ((i=1; i<=765; i++))  
do  
nohup wget -O sbzp http://150.138.83.75:24444/download/ddb235e342c74944a50f6c4dd932898c1704793471371/Screenshots.zip > /${i}-start.log 2>&1 &
done
echo ok
