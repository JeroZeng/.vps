echo "Start Firewall"
systemctl start firewalld
echo "Enable Port 3225"
firewall-cmd --zone=public --add-port=3225/tcp --permanent
echo "Reload Firewall"
sudo firewall-cmd --reload
