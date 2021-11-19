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
mensajeP31 db "Ingresa un numero",0;
.code
	
	main32 PROC	
		;Lógica del Programa

		;LOOP Es una intruscción que nos permite generar ciclos, como si de un 
		; ciclo FOR se tratará.

		; En esta instrucción siempre se corroborá (compara) ECX y se decrementa 
		; de forma automática
		
		; imprimir nueros pares existentes entre n y o decrecientes 
		; n=10
		; ecx tiene el valor de eax = interaciones 
		mov edx, offset mensajeP31
		call writeString 
		mov ecx, 10 ; = el valor que tiene eax 

		dec ex ; le restamos uno a eax para que se convierta en par 
		mov ecx , eax 
		call crlf

			mov ebx,2
			mov ecx, eax 

			div ebx 
			dec exc 
		ciclo:
			mov eax, ecx
			call writedec
			call crlf
		 
			dec exc       ;decremento adicional para que incrementte d en dod 
			loop ciclo ; decrementa una vez 

		exit	
	
	main32 ENDP
	
	END main32