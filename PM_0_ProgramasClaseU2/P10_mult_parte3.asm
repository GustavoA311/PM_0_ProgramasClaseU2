TITLE Introduccion

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
;
; la operacion se realiza con el operando eax y origen 
;
; Sintaxis: SUB destino, origen
;
; El resultado se almacena en destino
;
; Aplica las mismas caracteristicas que MOV
; - Los operandos deben tener el Mismo Tama�o("Tipo de Dato")
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
		;L�gica del Programa}
		; OJO: no se a inicado a todo el registro eax sin enbargo en la multiplicacion se esta utilizando todo
		;, esto puede ocacionar algunos problemas se debe tener cuidado 
		
		mov al, 3
		mov ebx, 2
		mul ebx
		
	
	

	exit
main10 ENDP
END main10