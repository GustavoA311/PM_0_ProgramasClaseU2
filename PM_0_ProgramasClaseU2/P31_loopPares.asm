TITLE instruccion LOOP

;DESCRPICI�N 
;Objetivo: Explicaci�n
;
; Autore(s):
;         Mtro. Alejandro Garcia
;		  Su Nombre.! 
;         

; Semestre: 8vo Semestre ISC 
;FIN DESCRIPCI�N

INCLUDE Irvine32.inc  

.data
; �rea de Declaraci�n de Variables
mensajeP31 db "Ingresa un numero",0;
.code
	
	main32 PROC	
		;L�gica del Programa

		;LOOP Es una intruscci�n que nos permite generar ciclos, como si de un 
		; ciclo FOR se tratar�.

		; En esta instrucci�n siempre se corrobor� (compara) ECX y se decrementa 
		; de forma autom�tica
		
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