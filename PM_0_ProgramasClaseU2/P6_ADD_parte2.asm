TITLE Introduccion a MOV

;DESCRPICIÓN
;Objetivo: IntroducciON de tranferencia de datos 
;
; Autore(s):
;      Catedratico:   Dr. Alejandro Garcia
;	   Alumno :       Gustavo Antonio RIvera 
;

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


var2_p6 dword -5 ; se puede y no es correcto
var3_p6 sdword -5 ; si al tipo de dato le ponemos la s entonces el destino para trabajar con numeros con signo
	.code
		main6 PROC


			; logica del programa 
			mov eax, -10
			add eax, var3_p6 ; eax= 5
			
	exit


main6 ENDP
END main6