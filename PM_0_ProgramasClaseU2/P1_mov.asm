TITLE Introduccion a MOV

;DESCRPICI�N
;Objetivo: IntroducciON de tranferencia de datos 
;
; Autore(s):
;      Catedratico:   Dr. Alejandro Garcia
;	   Alumno :       Gustavo Antonio RIvera 
;

; Semestre: 8vo Semestre ISC
;FIN DESCRIPCI�N

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
		; �rea de Declaraci�n de Variables
		variable1_p1 dword 5d




	.code

		 main1 PROC
		;L�gica del Programa

		; org = inmediato   dest = registro
		;  mov 5, 10
		; mov origen destino
		;mov variable_p1, 10
		 exit

main1 ENDP
END main1