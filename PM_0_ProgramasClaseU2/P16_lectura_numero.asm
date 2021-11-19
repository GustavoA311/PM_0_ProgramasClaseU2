TITLE Introduccion texto con consola

;DESCRPICIÓN
;Objetivo: Introducción a la instrucción mul; multiplica a dos operandos
;
; Autore(s):
;      Catedratico:   Dr. Alejandro Garcia
;	   Alumno :       Gustavo Antonio RIvera 
; Semestre: 8vo Semestre ISC
;FIN DESCRIPCIÓN

INCLUDE Irvine32.inc

.data
; Área de Declaración de Variables

cadena1_p16 db "Ingresa un numero ",0
cadena2_p16 db "el numero ingresado es : ", 0

.code

	main17 PROC
		;Lógica del Programa


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