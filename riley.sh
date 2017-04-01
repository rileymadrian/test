for r in `seq 1 254` 

do 

if ping -w 1 -c 1 192.168.1.$r > /dev/null
then echo `host 192.168.1.$r`
fi
done
