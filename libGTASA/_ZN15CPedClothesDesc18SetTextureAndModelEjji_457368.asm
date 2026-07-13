; =========================================================================
; Full Function Name : _ZN15CPedClothesDesc18SetTextureAndModelEjji
; Start Address       : 0x457368
; End Address         : 0x45739C
; =========================================================================

/* 0x457368 */    CMP             R3, #0x12
/* 0x45736A */    BCS             loc_45737E
/* 0x45736C */    MOV             R12, #0x3E00F
/* 0x457374 */    LSR.W           R12, R12, R3
/* 0x457378 */    MOVS.W          R12, R12,LSL#31
/* 0x45737C */    BNE             loc_457386
/* 0x45737E */    ADD.W           R0, R0, R3,LSL#2
/* 0x457382 */    STR             R1, [R0,#0x28]
/* 0x457384 */    BX              LR
/* 0x457386 */    LDR.W           R12, =(dword_619090 - 0x45738E)
/* 0x45738A */    ADD             R12, PC; dword_619090
/* 0x45738C */    LDR.W           R12, [R12,R3,LSL#2]
/* 0x457390 */    ADD.W           R3, R0, R3,LSL#2
/* 0x457394 */    STR             R1, [R3,#0x28]
/* 0x457396 */    STR.W           R2, [R0,R12,LSL#2]
/* 0x45739A */    BX              LR
