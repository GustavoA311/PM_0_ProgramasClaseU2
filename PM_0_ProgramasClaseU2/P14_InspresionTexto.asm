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

cadena1_p14 db "Hola Mundo",0
cadena2_p14 db "sean bienvenidos ", 0


.code

	main14 PROC
		;L�gica del Programa
		; asi aparecen juntos "hola mundo sean bienvenidos"

		mov edx, offset cadena1_p14
		call writeString 

		call crlf ; aplica una vuelta de carro nueva linea 

		mov edx, offset cadena2_p14
		call writeString 


		; presentacion de equipo

		
		 

	exit
main14 ENDP
END main14