TITLE Introduccion texto con consola

;DESCRPICI�N
;Objetivo: Introducci�n a la instrucci�n mul; multiplica a dos operandos
;
; Autore(s):
;      Catedratico:   Dr. Alejandro Garcia
;	   Alumno :       Gustavo Antonio RIvera 
; Semestre: 8vo Semestre ISC
;FIN DESCRIPCI�N

INCLUDE Irvine32.inc

.data
; �rea de Declaraci�n de Variables

cadena1_p16 db "Ingresa un numero ",0
cadena2_p16 db "el numero ingresado es : ", 0

.code

	main17 PROC
		;L�gica del Programa


		mov edx, offset cadena1_p16 ; ingresa num
		call writeString 

		call readint ; lee un entero de 32bits y lo almacena eax, con signo
		
		call crlf
		call crlf

		mov edx, offset cadena2_p16; ingresado es :
		call writeString

		call writeint

		
		 

	exit
main17 ENDP
END main17