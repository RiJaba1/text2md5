#!/bin/bash

# Herramienta/Tool by RiJaba1

read -rep $'\n - Inserte el texto: ' texto
echo $texto | md5deep
