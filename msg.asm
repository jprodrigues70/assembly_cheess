movzx	eax, [ebp+var_C]
; Copia valor apontado por [EBP+var_C] para EAX, estendendo a parte mais sigificativa de EAX com 0's
movzx	ecx, al
; Copia valor de AL para ECX, estendendo a parte mais sigificativa de ECX com 0's
mov	[edx], al
; Copia valor de AL para o endereço de memória apontado por [EDX]
mov	[ebp+var_184], eax
; Copia valor de EAX para o valor referenciado por [EBP+var_184]
mov	[ebp+var_A], al
; Copia valor de AL para endereço apontado por [EBP+var_A]
mov	ebx, [ebp+var_4]
; Copia valor referenciado por [EBP+var_4] para EBX
mov	eax, edx
; Copia valor de EDX para EAX
mov	ebp, esp
; Copia valor de ESP para EBP

push	ebp
; Empilha valor de EBP
push	esi
; Empilha valor de ESI
push	edi
; Empilha valor de EDI
push	ebx
; Empilha valor EBX

test	al, al
; Aplica a operação booleana "AND" entre valores AL e AL, seta ZF=1 a cada bit 1-1 comparado. Não armazena valor em registrador

cmp	edx, eax
; Compara valor de EDX com EAX, e modifica ZF e CF
cmp	al, [ebp+var_1C]
; Compara valor referenciado por [EBP+var_1C] com AL, e modifica ZF e CF

test	eax, eax
; Realiza operação booleana "AND" sem armazenar valor, seta ZF=1 se o resultado só tiver bit 0, ZF=0 caso não

add	edx, eax
; Soma valor de EDX com EAX, e armazena em EDX

sub	ecx, eax
; Subtrai valor de EAX em ECX, armazena em ECX

imul	eax, edx
; Realiza uma multiplicação com sinal  entre EAX e EDX, armazena resultado em EAX


shl	edx, cl
; Desloca valor de CL em bits para à esquerda
