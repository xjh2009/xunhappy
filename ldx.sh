for ((i=1; i<=765; i++))  
do  
nohup curl -o /tmp/xmga https://8.134.97.74/images/7467022a-dc43-41ea-86d0-c2f2a15d9eae_00.jpg  > /tmp/xmgx-start.log 2>&1 &
done
echo ok
