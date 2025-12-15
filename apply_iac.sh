#! /bin/bash

echo ----------------------------------------------------------
echo ----------Script - Projeto1 - IAC [inicalizando]----------
echo ----------------------------------------------------------

mkdir /publico 
mkdir /adm
mkdir /ven
mkdir /sec

groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC

useradd carlos -m -s /bin/bash -G GRP_ADM && printf 'carlos:Senha123' | chpasswd && passwd carlos -e

useradd maria -m -s /bin/bash -G GRP_ADM && printf 'maria:Senha123' | chpasswd && passwd maria -e

useradd joao -m -s /bin/bash -G GRP_ADM && printf 'joao:Senha123' | chpasswd && passwd joao -e

useradd debora -m -s /bin/bash -G GRP_VEN && printf 'debora:Senha123' | chpasswd && passwd debora -e

useradd sebastiana -m -s /bin/bash -G GRP_VEN && printf 'sebastiana:Senha123' | chpasswd && passwd sebastiana -e

useradd roberto -m -s /bin/bash -G GRP_VEN && printf 'roberto:Senha123' | chpasswd && passwd roberto -e

useradd josefina -m -s /bin/bash -G GRP_SEC && printf 'josefina:Senha123' | chpasswd && passwd josefina -e

useradd amanda -m -s /bin/bash -G GRP_SEC && printf 'amanda:Senha123' | chpasswd && passwd amanda -e

useradd rogerio -m -s /bin/bash -G GRP_SEC && printf 'rogerio:Senha123' | chpasswd && passwd rogerio -e

chown root:GRP_ADM /adm
chown root:GRP_VEN /ven
chown root:GRP_SEC /sec
chown root:root /publico

chmod 777 /publico
chmod 770 /adm
chmod 770 /ven
chmod 770 /sec

echo ----------------------------------------------------------
echo ----------Script - Projeto1 - IAC [Finalizado]------------
echo ----------------------------------------------------------
