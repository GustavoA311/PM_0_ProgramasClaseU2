TITLE Introduccion

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
;
; div divide a dos operandos 
;
; Sintaxis: div origen
;
; la operacion se realiza con el operador eax y origen, el resultado se almacena en eax de acuerdo altipo de dato de operador origen
;aplica el mismo tamaño que mov y tipo de dato
; movimiento validos

;	 origen -> destino

;	memoria a registro
;	registro a memoria
;	registro a registro

.code

	main11 PROC
		;Lógica del Programa}
		
		; el resultado de la operacion genera cociente y residuo
		; ejemplo 8 bits
		mov eax, 0 ; inicilizar el registro en 0 y no afecte 
		mov bl,2
		mov al, 10 ; mov eax,10
		div bl; divicion de 8 bits

		;ciciente estara en al
		; residuo estara en ah 

	
	

	exit
main11 ENDP
END main11