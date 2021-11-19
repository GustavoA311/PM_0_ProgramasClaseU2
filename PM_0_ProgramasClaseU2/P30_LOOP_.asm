TITLE instruccion LOOP

;DESCRPICIÓN 
;Objetivo: Explicación
;
; Autore(s):
;         Mtro. Alejandro Garcia
;		  Su Nombre.! 
;         

; Semestre: 8vo Semestre ISC 
;FIN DESCRIPCIÓN

INCLUDE Irvine32.inc  

.data
; Área de Declaración de Variables

.code
	
	main31 PROC	
		;Lógica del Programa

		;LOOP Es una intruscción que nos permite generar ciclos, como si de un 
		; ciclo FOR se tratará.

		; En esta instrucción siempre se corroborá (compara) ECX y se decrementa 
		; de forma automática

		mov ecx, 10

		ciclo:
			mov eax, ecx
			call writedec
			call crlf

			loop ciclo

		exit	
	
	main31 ENDP
	
	END main31