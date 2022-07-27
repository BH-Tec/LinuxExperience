apt install samba -y

# cria o diretorio de arquivos do servidor
mkdir publica
chmod 777 publica/

# edita o arquivo de configuração do samba
namo etc/samba/smb.conf

#reiniciando o servidor
sytemctl restart smbd

systemctl status smbd

systemctl enable smbd

