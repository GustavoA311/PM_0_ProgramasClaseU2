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

; introducion mov 
;		sintaxis 
;			mov destino, origen ; var = valor 
;			inmediatos (un numero o letra ), memoria , registro 
;			origen/ registro
;			inmediato    inmediato NO ES POSIBLE
;			inmediato    memoria
;			inmediato    registro

;			memoria     inmediato NO ES POSIBLE
;			memoria     memoria NO se puede 
;			memoria     registro


;			registro   inmediato NO ES POSIBLE
;			registro   memoria
;			registro   registro
	
	.data
		; Área de Declaración de Variables
		variable1_p2 dword 5d

	.code

		 main2 PROC
		;Lógica del Programa

		mov eax, variable1_p2 ; mismo tamaño de dato

		; org = inmediato   dest = registro
		;  mov 5, 10
		; mov origen destino
		;mov variable_p1, 10
		 exit

main2 ENDP
END main2