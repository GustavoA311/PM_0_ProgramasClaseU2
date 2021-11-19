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
var1_18 db "Ingresa un numero:",0

txtResul_p18 db "el resultado es  es :",0

.code

	main19 PROC
		;Lógica del Programa

		mov edx, offset var1_18
		call writeString
		call crlf ; espacio
		call readint ; ingresa dato

		mul eax ; eax = eax*eax

	; resultado
		mov edx, offset txtResul_p18
		call writeString
		call writeInt

		;call writedec

		; tarea 2
		;>>>>>>>>>>>>>>>>>>>>>>>>>>>>
		; 4 programas 
		; realizar un video donde explica cada como lo hace 

	exit
main19 ENDP
END main19