TITLE Introduccion a MOV

;DESCRPICIÓN
;Objetivo: IntroducciON de tranferencia de datos 
;
; Autore(s):
;      Catedratico:   Dr. Alejandro Garcia
;	   Alumno :       Gustavo Antonio RIvera 

; Semestre: 8vo Semestre ISC
;FIN DESCRIPCIÓN

INCLUDE Irvine32.inc	
	.data
		; area de declaracion de variables
		; ADD destino , origen  suma dos operados
		; el resultado se almacena en destino

		; aplica mismo caracteristicas que mov 
			; tamaño ("tipo dato ") de los operandos
			; mov validos 

var1_p5 word 5
var2_p5 dword 5
	.code
		main5 PROC


			; logica del programa 
			mov eax, 10
			add eax, var2_p5 ; eax= 15
	exit


main5 ENDP
END main5