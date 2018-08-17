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
echo "10.-Salir"



read Resp
case $Resp in
	1) clear
		xdg-open https://sites.google.com/a/ciencias.unam.mx/estructuras-discretas-2019-1/home/practicas
		 ;;

	2)clear
		xdg-open https://sites.google.com/site/daaciencias/ 
		;;

	3) clear
		xdg-open https://groups.google.com/a/ciencias.unam.mx/forum/#!forum/estudiantes.computacion
		;;

	4) clear
		echo "Profesora: Laura Freidbertg Gojman"
		echo "Correo: ifreidberg@yahoo.com"
		echo "Ayudante: Pedro Ulises Cervantes Gonazalez "
	    	echo "Correo: confundeme@ciencias.unam.mx"
		echo "Examenes 65%"
		echo "Tareas y practicas" 
		;;

	5) clear
		echo "Profesor: Francisco Valdés Souto" 
		echo "Correo: fvaldes@ciencias.unam.mx"
		echo "Cubiculo 220"
		echo "Ayudante: Leonardo Gallo Guerrero"
		echo "Correo: Igalla@ciencias.unam.mx"
		echo "Ayudante: Maribel Santiago Luna"
		echo "Correo: fkluna@ciencias.unam.mx";;

	6) clear
		echo "Profesora: Diana Avella Alaminos" 
		echo "Correo: avella@ciencias.unam.mx"
		echo "Cubiculo: 125"
		echo "Ayudante: Alberto Juárez Álvarez"
		echo "Correo: asd_bti@hotmail.com"
		echo "Ayudante: Gabriela Abreu Olera"
		echo "Correo: gabyabreu@ciencias.unam.mx "
		;;


	 7) clear
		echo "Profesor: Rodrigo Robles Montero"
		echo "Correo: montero@ciencias.unam.mx"
		echo "Cubiculo: 124"
		echo "Ayudante: Mtra. Alejandra Carolina Barrios Barocio"
		echo "alexca1988@gmail.com"
		echo "Ayudante: Fís. Edgar Orlando Ramírz Castro"
		echo "Correo: orlandorc@ciencias.unam.mx"
		echo "Examen 50%"
		echo "Tarea 50%"
		 ;;

	8) clear
		xdg-open https://classroom.google.com/u/1/c/MTQ4NDg2MzQ3NzVa?hl=es 
		;;

	9) clear
		xdg-open https://www.facebook.com/AlonsoAmayo.d 
		;;

	*)clear
		echo "¿Cuantos Computologos necesitas para presionar del 1-9?"
		;;

esac
