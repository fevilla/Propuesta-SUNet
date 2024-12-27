#!/bin/bash

# Define funciones en lugar de alias
my_ls() {
    echo "Listando archivos en este directorio..."
    ls
}

my_ps() {
    echo "Mostrando procesos en ejecución..."
    ps aux
}

my_pwd() {
    echo "Mostrando el directorio actual..."
    pwd
}

# Llama a las funciones
my_ls
my_ps
my_pwd
