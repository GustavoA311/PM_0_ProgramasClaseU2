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

cadena1_p14 db "Hola Mundo",0
cadena2_p14 db "sean bienvenidos ", 0


.code

	main14 PROC
		;Lógica del Programa
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