cd/

<!-- listar e excluir diretorio -->
ls- L
rm -Rf /adm/
rm -Rf /publica/
rm -Rf /Bruno/

<!-- listar e excluir usuarios -->
cat /etc/passwd
userdel -r bruno

<!-- listar e excluir grupos -->
cat /etc/group
groupdel GRP_ADM
groupdel GRP_VEN
groupdel GRP_SEC

<!-- Criando o script -->
nano iac1.sh

<!-- Executando o script -->
chmod +x iac1.sh
./iacl.sh
