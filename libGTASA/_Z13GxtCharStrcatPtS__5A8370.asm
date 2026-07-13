; =========================================================================
; Full Function Name : _Z13GxtCharStrcatPtS_
; Start Address       : 0x5A8370
; End Address         : 0x5A83B2
; =========================================================================

/* 0x5A8370 */    MOV             R2, R0
/* 0x5A8372 */    MOV             R12, R2
/* 0x5A8374 */    LDRH.W          R3, [R2],#2
/* 0x5A8378 */    CMP             R3, #0
/* 0x5A837A */    BNE             loc_5A8372
/* 0x5A837C */    PUSH            {R7,LR}
/* 0x5A837E */    MOV             R7, SP
/* 0x5A8380 */    LDRH.W          LR, [R1]
/* 0x5A8384 */    CMP.W           LR, #0
/* 0x5A8388 */    BEQ             loc_5A83AA
/* 0x5A838A */    ADD.W           R12, R1, #2
/* 0x5A838E */    MOV             R1, #0xFFFFFFFE
/* 0x5A8392 */    ADD.W           R3, R12, R1
/* 0x5A8396 */    STRH.W          LR, [R2,R1]
/* 0x5A839A */    ADDS            R1, #2
/* 0x5A839C */    LDRH.W          LR, [R3,#2]
/* 0x5A83A0 */    CMP.W           LR, #0
/* 0x5A83A4 */    BNE             loc_5A8392
/* 0x5A83A6 */    ADD.W           R12, R2, R1
/* 0x5A83AA */    MOVS            R1, #0
/* 0x5A83AC */    STRH.W          R1, [R12]
/* 0x5A83B0 */    POP             {R7,PC}
