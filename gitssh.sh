eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
xclip -sel < ~/.ssh/id_rsa.pub
#vi /etc/ssh/ssh_config
#StrictHostKeyChecking=no
