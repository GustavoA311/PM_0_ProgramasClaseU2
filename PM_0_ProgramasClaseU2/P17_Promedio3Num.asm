TITLE Introduccion texto con consola

;DESCRPICI�N
;Objetivo: Introducci�n a la instrucci�n mul; multiplica a dos operandos
;
; Autore(s):
;      Catedratico:   Dr. Alejandro Garcia
;	   Alumno :       Gustavo Antonio RIvera 

; Semestre: 8vo Semestre ISC
;FIN DESCRIPCI�N

INCLUDE Irvine32.inc

.data
; �rea de Declaraci�n de Variables
txtCalif_1_p16 db "Ingresa la calificacion 1:",0
txtCalif_2_p16 db "Ingresa la calificacion 2:",0
txtCalif_3_p16 db "Ingresa la calificacion 3:",0
; truncar el valor
txtResul_p16 db "el promedio es :",0

.code

	main18 PROC
		;L�gica del Programa

		mov edx, offset txtCalif_1_p16
		call writeString
		call crlf ; espacio
		call readint ; ingresa dato

		mov edx, offset txtCalif_2_p16
		call writeString
		call crlf ; espacio
		mov ebx, eax ; proceso de respaldo de calf ebx(podria ser  ecx)
			; ///////////////////////////////////////////
			call readint ; ingresa dato
			; ax contiene la primera calificacion ingresada
			; para solucionar el problema se debe respaldar el valor
			; antes de que se ejecuta el procedimiento readint
			; procedimiento respaldo en 37 

			; como ya se tiene dos calif se puede summar
			;______add destino, origen; si el destino es eax, como aun falta una calf 
			; obligaria a tener que respaldar de nuevo antes de leer la ultima
			; sin enbaro la suma se almacena en ebx, no seria necesario respaldar debido a que 
			; ingresos se almacena en eax  y no en ebx

		add ebx, eax ; calf + calf2 

		mov edx, offset txtCalif_3_p16
		call writeString
		call crlf ; espacio
		call readint ; no importa que se borre el valor anterior ya que este fue prcocesado
				; el resultado se encuentra ebx

	; se requiere hacer la suma de todas las calificaciones
	; puede almacenarse en eax debido a que es donde se requiere

	add eax, ebx; eax = calif + calif2 )+ calif 3

	;>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
	mov edx, 0
	mov ecx, 3; divisor
	; eax = dividiendo antes de la division

	; resultado
		mov edx, offset txtResul_p16
		;call writeString
		call crlf ; espacio

		call writedec

	exit
main18 ENDP
END main18