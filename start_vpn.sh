/etc/init.d/shadowsocks start
# wget --no-check-certificate https://raw.githubusercontent.com/teddysun/shadowsocks_install/master/shadowsocks-go.sh
# ./shadowsocks-go.sh 2>&1 | tee shadowsocks-go.log
# query port status
# 	sudo firewall-cmd --query-port=3225/tcp
# open port
#	sudo firewall-cmd --zone=public --add-port=3225/tcp --permanent
# reload
#	sudo firewall-cmd --reload
# close port
#	sudo firewall-cmd --permanent --remove-port=3225/tcp
# /etc/sysconfig/iptables
# -A INPUT -m state --state NEW -m tcp -p tcp --dport 8989 -j ACCEPT
# ./shadowsocks-go.sh uninstall
# /etc/init.d/shadowsocks start
# config
# /etc/shadowsocks/config.json
