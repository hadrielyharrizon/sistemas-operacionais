#!/bin/bash

echo "=== Monitor de Processos ==="

# Lista os 10 processos que mais consomem CPU
echo -e "\n Processos com maior uso de CPU:"
ps -eo pid,comm,%cpu --sort=-%cpu | head -n 10

# Lista os 10 processos que mais consomem memória
echo -e "\n Processos com maior uso de memória:"
ps -eo pid,comm,%mem --sort=-%mem | head -n 10
