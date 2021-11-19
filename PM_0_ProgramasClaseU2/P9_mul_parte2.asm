TITLE Introduccion

;DESCRPICI�N
;Objetivo: Introducci�n a la instrucci�n mul; multiplica a dos operandos
;
; Autore(s):
;      Catedratico:   Dr. Alejandro Garcia
;	   Alumno :       Gustavo Antonio RIvera 
;

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


var1_P9 dword 5
var2_P9 sdword -5

.code

	main9 PROC
		;L�gica del Programa}
		
		mov eax, 5 
		add eax, 2

		; mul 2 no permitido
		; sin enbargo, por defecto cuenta con valor, esto puede llegar a ocasionar algunos
		; detalles al realizar la multiplicacion 

		mov cl, 2
		mul cl

		;>>>>
		mov ch, 2
		mul ch ; al ch...	 eso no >>ah *ch
		; que el operador sea cl o ch no significa que se multipliquen los analogos del operador
		; 8 bits se multiplicara con al 
		; 16 bits se multipliara con  ax
		; 32 bits se multiplicara con eax

	exit
main9 ENDP
END main9