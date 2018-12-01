source .env
scp -i sdc.pem .env ubuntu@$nginxDNS:~/.
ssh -i sdc.pem ubuntu@$nginxDNS 'sudo ./updateSites.sh && sudo /etc/init.d/nginx reload'
