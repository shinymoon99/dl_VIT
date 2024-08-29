cd /root/autodl-tmp/FIT5221_ass3
source /etc/network_turbo
eval "$(ssh-agent -s)"
ssh-add /root/autodl-tmp/id_rsa
git pull