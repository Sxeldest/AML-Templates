; =========================================================================
; Full Function Name : _Z20GxtCharMakeUpperCasePtPKt
; Start Address       : 0x5A8412
; End Address         : 0x5A8446
; =========================================================================

/* 0x5A8412 */    PUSH            {R7,LR}
/* 0x5A8414 */    MOV             R7, SP
/* 0x5A8416 */    LDRH            R2, [R1]
/* 0x5A8418 */    MOV             R3, R0
/* 0x5A841A */    CBZ             R2, loc_5A8440
/* 0x5A841C */    ADD.W           LR, R1, #2
/* 0x5A8420 */    MOVW            R12, #0xFFE0
/* 0x5A8424 */    MOV             R3, R0
/* 0x5A8426 */    SUB.W           R1, R2, #0x61 ; 'a'
/* 0x5A842A */    UXTH            R1, R1
/* 0x5A842C */    CMP             R1, #0x19
/* 0x5A842E */    IT LS
/* 0x5A8430 */    UXTAHLS.W       R2, R12, R2
/* 0x5A8434 */    STRH.W          R2, [R3],#2
/* 0x5A8438 */    LDRH.W          R2, [LR],#2
/* 0x5A843C */    CMP             R2, #0
/* 0x5A843E */    BNE             loc_5A8426
/* 0x5A8440 */    MOVS            R1, #0
/* 0x5A8442 */    STRH            R1, [R3]
/* 0x5A8444 */    POP             {R7,PC}
