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
; la operacion se realiza con el operando eax y origen 
;
; Sintaxis: SUB destino, origen
;
; El resultado se almacena en destino
;
; Aplica las mismas caracteristicas que MOV
; - Los operandos deben tener el Mismo Tamaño("Tipo de Dato")
; - Movimientos validos:
;
; origen -> destino

; memoria a registro
; registro a memoria
; registro a registro


var1_P10 dword 5
var2_P10 sdword -5

.code

	main10 PROC
		;Lógica del Programa}
		; OJO: no se a inicado a todo el registro eax sin enbargo en la multiplicacion se esta utilizando todo
		;, esto puede ocacionar algunos problemas se debe tener cuidado 
		
		mov al, 3
		mov ebx, 2
		mul ebx
		
	
	

	exit
main10 ENDP
END main10