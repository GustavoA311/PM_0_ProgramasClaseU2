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
			; sintaxis
			;	 mov destno origen ; var = valor

		; validas; 
			; inmediato a memoria
			; inmediato a registro

			; memoria a registro

			; resgistro a memoria
			; registro a registro
			
			;conclusion
				;destino no puede ser inmediato
				; no se puede de memoria a memoria 








	.data
			; Área de Declaración de Variables >>>>>>>memoria
			; ejecusion uno por uno
			variableb_p4 byte 5d
			variablew_p4 word 15d
			variabled_p4 dword 25d

	.code
			main4 PROC	
			mov eax, 40 ; inmediato al registro > inicia en un valor 
	exit


main4 ENDP
END main4