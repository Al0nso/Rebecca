#!/bin/bash
echo "Hola futuro cientifico"
echo "Soy Rebecca, asistente de C, de C."
echo "Por favor elije la opcion que deseas "
echo "1.-Pagina de Estructuras discretas "
echo "2.-Pagina de Algebra Superior I "
echo "3.-Pagina de Introduccion para las Ciencias de la Computacion "
echo "4.-Datos de Estructuras Discretas "
echo "5.-Datos de Introduccion para las Ciencias de la Computacion "
echo "6.-Datos de Algebra Superior I "
echo "7.-Datos de Matematicas para las Ciencias Aplicadas "
echo "8.-Google Classroom ED"
echo "9.-Developer: Alonso "

read Resp

case $Resp in
	1) echo "xdg-open https://sites.google.com/a/ciencias.unam.mx/estructuras-discretas-2019-1/home/practicas" ;;
	2) echo "xdg-open https://sites.google.com/site/daaciencias/ " ;;
	3) echo "Ja, ¿Eso existe?" ;;
	4) echo "Profesora: Laura Freidbertg Gojman"
		echo "Correo: ifreidberg@yahoo.com" 
		echo "Ayudante: Pedro Ulises Cervantes Gonazalez "
	    	echo "Correo del ayudante: confundeme@ciencias.unam.mx"
		echo "";;
	5) echo "five" ;;
	6) echo "six" ;;
	7) echo "seven" ;;
	8) echo "xdg-open " ;;
	9)
	*) echo "INVALID NUMBER!" ;;
esac
