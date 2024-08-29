cd /root/autodl-tmp/dl_VIT
source /etc/network_turbo
eval "$(ssh-agent -s)"
ssh-add /root/autodl-tmp/id_rsa
git pull