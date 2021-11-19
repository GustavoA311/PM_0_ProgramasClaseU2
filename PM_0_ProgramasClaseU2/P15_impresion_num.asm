TITLE Introduccion texto con consola

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

cadena1_p15 db "Resultado ",0
cadena2_p15 db "calificacion: ", 0

.code

	main16 PROC
		;Lógica del Programa


		mov edx, offset cadena1_p15
		call writeString 
		
		mov eax, 7; call writeint
		
		;call writeint; imprime el numero
		; el num se imprime en eax__

		call writedec; imprime num 32 bits
		; el numero que se imprime debe estar en eax

		mov edx, offset cadena2_p15
		call writeString
		

		
		 

	exit
main16 ENDP
END main16