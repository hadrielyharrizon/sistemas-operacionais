#!/bin/bash

# Exibe o nome do usuário atual
echo "Nome do usuário: $(whoami)"

# Exibe o sistema operacional
echo "Sistema Operacional: $(uname -o)"

# Exibe a versão do kernel
echo "Versão do Kernel: $(uname -r)"

# Exibe a quantidade de memória total
echo "Memória total: $(free -h | grep Mem | awk '{print $2}')"

# Exibe o espaço total disponível em disco
echo "Espaço total em disco: $(df -h / | grep / | awk '{print $2}')"
