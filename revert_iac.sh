#! /bin/bash

echo ----------------------------------------
echo --------Limpeza do scritpt iac1.sh------
echo ----------------------------------------

userdel carlos
userdel maria
userdel joao
userdel debora
userdel sebastiana
userdel roberto
userdel josefina
userdel amanda
userdel rogerio
groupdel GRP_ADM
groupdel GRP_VEN
groupdel GRP_SEC
rm -rf /publico
rm -rf /adm
rm -rf /ven
rm -rf /sec
rm -rf /home/carlos
rm -rf /home/maria
rm -rf /home/joao
rm -rf /home/debora
rm -rf /home/sebastiana
rm -rf /home/roberto
rm -rf /home/josefina
rm -rf /home/amanda
rm -rf /home/rogerio

echo ----------------------------------------
echo -----------Limpeza finalizada-----------
echo ----------------------------------------
