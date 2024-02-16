for ((i=1; i<=765; i++))  
do  
nohup curl -o /tmp/sbrz https://test.edge.flashdigits.com/08.mp4 -x 8.217.127.20:443  > /tmp/smartdun08x${i}-start.log 2>&1 &
done
echo ok
