;movimienrtos validos 
;
;origen > destino
;memoria a registro
;
var1_P5 word 5
var2_p5 dword 5

.code

      
   main5 PROC 
    ; logica del programa
      mov eax, 10

; add destino, origen 
     add eax, var1_P5  ; eax= 15

          exit 
          main5 ENDP