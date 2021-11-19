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
		;
		variable1_p3 dword 5d

.code

	main3 PROC
		;Lógica del Programa
		;	org = registro		dest = inmediato; no valida 

		 ; mov 5 eax
		
		; org = registro  des = memoria

		; mov destino, origen 
		mov variable1_P3, eax  ; mismo tamaño de datos
		

		; org = registo			dest = destino




	
		 exit

main3 ENDP
END main3