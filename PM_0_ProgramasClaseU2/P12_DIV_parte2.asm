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
;dividiendo		divisor			cociente		residuo
; al			8bits			al				ah
; ax			16bits			ax				dx
; eax			32bits			eax				edx
; la operacion se realiza con el operador eax y origen, el resultado se almacena en eax de acuerdo altipo de dato de operador origen
;aplica el mismo tamaño que mov y tipo de dato
; movimiento validos

;	 origen -> destino

;	memoria a registro
;	registro a memoria
;	registro a registro

.code

	main12 PROC
		;Lógica del Programa}
		
		; el resultado de la operacion genera cociente y residuo
		; ejemplo 16 bits

		mov eax, 0 ; inicilizar el registro en 0 y no afecte 
		mov bx,3
		mov ax, 10 ; mov eax,10
		mov edx, 0 ; inicia en 0 
		div bx; divicion de 16 bits

		; cociente estara en eax
		; reciduo estara en edx

		; NOTA AL TEMA: UNA VEZ REALIZADA LAS OPERACIONES ARITMETICAS
		; LOS REGISTROS SE ALMACENA LOS RESIDUOS PIERDEN SUS VALORES PREVIOS
		; SIN POSIBILIDAD DE RECUPERSE EN ESTE SENTIDO SE RECOMIENDA RESPALDAR LOS VALORES
		; SI SE REQUIERE SEAN UTILIZADOS MAS ADELANTE EN EL PROGRAMA

	
	

	exit
main12 ENDP
END main12