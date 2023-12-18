#!/bin/bash
# Autor: Wellington 
# Dep: Infra T.I 
# cargo: Analista de Sistema  
# Site: https://www.irmaosgoncalves.com.br 
# Facebook: https://www.facebook.com/supermercadoig 
# YouTube: https://www.youtube.com/@supermercadoig 
# Instagram: https://www.instagram.com/irmaosgoncalves 
# Data de criação: 15/12/2023 
# Data de atualização: 16/12/2023 
# Versão: 0.1 
# Testado e homologado para a versão do Ubuntu Server 20.04.x LTS x64

#Atualização das Listas do Apt-Get - Apt
sudo apt update

#Atualização dos Software instalados
sudo apt upgrade

#Atualização das Versões de Kernel
sudo apt dist-upgrade

#Nova opção de atualização, a mesma utilizada no Debian
sudo apt full-upgrade

#Verificando o Espaço em Disco
sudo df -h

#verificando o arquivo Swapfile
sudo ls -lh swapfile

#Analisando o conteúdo da arquivo OS-Release
sudo cat /etc/os-release

#Analisando o conteúdo do arquivo lsb-release
sudo cat /etc/lsb-release