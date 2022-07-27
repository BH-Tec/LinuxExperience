apt install mysql-server-8.0 -y

# logar no mysql
mysql -u root -p

# exibir as bases de dados
show databases;

create database meubanco

use meubanco;

create table Pessoa (PessoaID int, Nome varchar(50), Sobrenome varchar(50), Endereço varchar(100), Cidade varchar(50));

show tables;

insert into Pessoas (PessoaID, Nome, Sobrenome, Endereço, Cidade) VALUES (1, 'Bruno', 'Henrique', 'Rua Travasso de Fora', 'Salvador-BA');
