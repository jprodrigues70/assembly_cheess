; movzx	ecx, [ebp+var_1C] ; Copia valor apontado por [EBP+var_1C] para ECX, estendendo a parte mais sigificativa de ECX com 0's
movzx	ecx, [ebp+var_2C] ; Copia valor apontado por [EBP+var_2C] para ECX, estendendo a parte mais sigificativa de ECX com 0's
; movsx	edx, [ebp+var_A]  ; Copia valor apontado por [EBP+var_A] para EDX, estendendo a parte mais sigificativa de EDX com 0's
; movsx	edx, [ebp+var_B]  ; Copia valor apontado por [EBP+var_B] para EDX, estendendo a parte mais sigificativa de EDX com 0's
; movzx	eax, [ebp+var_A]  ; Copia valor apontado por [EBP+var_A] para EAX, estendendo a parte mais sigificativa de EAX com 0's
; movzx	eax, [ebp+var_D]  ; Copia valor apontado por [EBP+var_D] para EAX, estendendo a parte mais sigificativa de EAX com 0's
; movzx	eax, [ebp+var_24] ; Copia valor apontado por [EBP+var_24] para EAX, estendendo a parte mais sigificativa de EAX com 0's
; movzx	eax, [ebp+var_9]  ; Copia valor apontado por [EBP+var_9] para EAX, estendendo a parte mais sigificativa de EAX com 0's
; movzx	edx, [ebp+var_A]  ; Copia valor apontado por [EBP+var_A] para EDX, estendendo a parte mais sigificativa de EDX com 0's
; movzx	edx, [ebp+var_E]  ; Copia valor apontado por [EBP+var_E] para EDX, estendendo a parte mais sigificativa de EDX com 0's

; movzx	eax, byte ptr [eax] ; Copia 1 byte do valor apontado por [EAX] para EAX, estendendo a parte mais sigificativa de EAX com 0's

; movzx	eax, [ebp+var_B]  ; Copia valor apontado por [EBP+var_B] para EAX, estendendo a parte mais sigificativa de EAX com 0's
; movzx	edx, [ebp+var_24] ; Copia valor apontado por [EBP+var_24] para EDX, estendendo a parte mais sigificativa de EDX com 0's
; movzx	eax, [ebp+var_20] ; Copia valor apontado por [EBP+var_20] para EAX, estendendo a parte mais sigificativa de EAX com 0's

; movsx	eax, al   ; Copia valor AL para EAX, estendendo a parte mais sigificativa de EAX com 0's

; movzx	eax, ds:current_pos   ; Copia valor de "ds:current_pos" para EAX, estendendo a parte mais sigificativa de EAX com 0's
; movzx	eax, ds:selected_pos  ; Copia valor de "ds:selected_pos" para EAX, estendendo a parte mais sigificativa de EAX com 0's
; movzx	eax, ds:cur_player    ; Copia valor de "ds:cur_player" para EAX, estendendo a parte mais sigificativa de EAX com 0's

; mov	edx, ds:are_marked      ; Copia valor de "ds:are_marked" para EDX
; mov	edx, ds:cells_type      ; Copia valor de "ds:cells_type" para EDX
; mov	ecx, ds:cells_side      ; Copia valor de "ds:cells_side" para ECX
; mov	ebx, ds:cells_type      ; Copia valor de "ds:cells_type" para EBX

; mov	ds:cur_player, al       ; Copia valor de AL para "ds:cur_player"
; mov	ds:selected_pos, 0FFh   ; Copia 0FFh(255 em decimal) para "ds:selected_pos"
; mov	ds:has_selected, 0      ; Copia 0 para "ds:has_selected"
; mov	ds:en_passant_flag, al  ; Copia valor de AL para "ds:en_passant_flag"
; mov	ds:selected_pos, al     ; Copia valor de AL para "ds:selected_pos"
; mov	ds:has_selected, 1      ; Copia 1(em decimal) para "ds:has_selected"

; mov	ecx, [ebp+arg_0]  ; Copia valor referenciado por [EBP+arg_0] para ECX
; mov	edx, [ebp+arg_4]  ; Copia valor referenciado por [EBP+arg_4] para EDX
; mov	eax, [ebp+arg_8]  ; Copia valor referenciado por [EBP+arg_8] para EAX

; mov	[ebp+var_1C], cl ; Copia Valor de AL para referenciado por [EBP+var_1C]
; mov	[ebp+var_20], dl ; Copia Valor de AL para referenciado por [EBP+var_20]
; mov	[ebp+var_24], al ; Copia Valor de AL para referenciado por [EBP+var_24]
; mov	[ebp+var_B], al ; Copia Valor de AL para referenciado por [EBP+var_B]
; mov	[ebp+var_D], al ; Copia Valor de AL para referenciado por [EBP+var_D]

; mov	[ebp+var_C], 0  ; Copia 0 para referenciado por [EBP+var_C]
; mov	[ebp+var_E], 0  ; Copia 0 para referenciado por [EBP+var_E]
; mov	[ebp+var_D], 0  ; Copia 0 para referenciado por [EBP+var_D]
; mov	[ebp+var_9], 0  ; Copia 0 para referenciado por [EBP+var_9]

; mov	byte ptr [eax],	0   ; Copia O para o 1º byte do valor apontado por [EAX] para EAX

; mov	[ebx], al ; Copia Valor de AL para referenciado por [EBX]
; mov	eax, 0    ; Copia 0 para EAX
; mov	eax, 1    ; Copia 1 para EAX
; mov	eax, 2    ; Copia 2 para EAX
; mov	eax, 5    ; Copia 5 para EAX
; mov	eax, 6    ; Copia 6 para EAX

; shr	ecx, 1Fh  ; Desloca valor de 1FH em bits para à direita
; sar	eax, 1    ; Desloca valor de 1FH em bits para à esquerda

; push	0    ; Empilha 0
; push	1    ; Empilha 1
; push	122h ; Empilha 122h (290 em decimal)

; cmp	[ebp+var_24], 0   ; Compara valor referenciado por [EBP+var_24], e modifica ZF e CF
; cmp	al, 1    ; Compara AL com 1 (em decimal), e modifica ZF e CF
; cmp	al, 6    ; Compara AL com 6 (em decimal), e modifica ZF e CF
; cmp	al, 3Fh  ; Compara AL com 3Fh (63 em decimal), e modifica ZF e CF
; cmp	[ebp+var_24], 0   ; Compara AL com 3Fh (63 em decimal), e modifica ZF e CF
; cmp	[ebp+var_A], 3Fh  ; Compara valor referenciado por [EBP+var_A], e modifica ZF e CF
; cmp	[ebp+var_1C], 0   ; Compara valor referenciado por [EBP+var_1C], e modifica ZF e CF

; add	eax, 1    ; Soma 1 (em decimal) com EAX, armazena em EAX
; add	eax, 8    ; Soma 8 (em decimal) com EAX, armazena em EAX
; add	eax, ebx  ; Soma EBX com EAX, armazena em EAX
; sub	esp, 0Ch  ; Subtrai 0Ch (12 bytes, em decimal) de ESP, armazena em ESP
; sub	esp, 8    ; Subtrai 8 (8 bytes, em decimal) de ESP, armazena em ESP
; sub	esp, 28h  ; Subtrai 28h (20 bytes, em decimal) de ESP, armazena em ESP


; push	offset __PRETTY_FUNCTION___2764  ; Empilha valor de "__PRETTY_FUNCTION___2764"
; push	offset aProgram_c ; "program.c" -- "Empilha valor de aProgram_c"
; push	offset a0Selected_posS ; "0 <= selected_pos && selected_pos < BOA"... -- Empilha valor de "a0Selected_posS"
; push	offset aPlayerDYouAreI ; "Player %d, you are in	check!!!\n" -- Empilha valor de "aPlayerDYouAreI"

; setz	al  ; Copia valor 1 para AL se ZF=1, copia 0 caso contrário,
; or	[ebp+var_C], al ; Aplicar operação booleana "OR" entre valor referenciado por [EBP+var_C] e AL, armazena resultado em referência [EBP+var_C]

; nop   ;  No Operation
leave ; Termina o espaço reservado para variáveis locais e retira o EBP da pilha
