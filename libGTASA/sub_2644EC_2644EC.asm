; =========================================================================
; Full Function Name : sub_2644EC
; Start Address       : 0x2644EC
; End Address         : 0x264546
; =========================================================================

/* 0x2644EC */    PUSH            {R4,R6,R7,LR}
/* 0x2644EE */    ADD             R7, SP, #8
/* 0x2644F0 */    MOV             R4, R1
/* 0x2644F2 */    CMP             R2, #2
/* 0x2644F4 */    BEQ             loc_26453E
/* 0x2644F6 */    CMP             R2, #1
/* 0x2644F8 */    ITTT EQ
/* 0x2644FA */    LDREQ.W         R0, [R0,#0x84]
/* 0x2644FE */    STREQ           R0, [R3]
/* 0x264500 */    POPEQ           {R4,R6,R7,PC}
/* 0x264502 */    LDR             R0, =(TrapALError_ptr - 0x264508)
/* 0x264504 */    ADD             R0, PC; TrapALError_ptr
/* 0x264506 */    LDR             R0, [R0]; TrapALError
/* 0x264508 */    LDRB            R0, [R0]
/* 0x26450A */    CMP             R0, #0
/* 0x26450C */    ITT NE
/* 0x26450E */    MOVNE           R0, #5; sig
/* 0x264510 */    BLXNE           raise
/* 0x264514 */    LDREX.W         R0, [R4,#0x50]
/* 0x264518 */    CBNZ            R0, loc_264534
/* 0x26451A */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x26451E */    MOVW            R1, #0xA002
/* 0x264522 */    DMB.W           ISH
/* 0x264526 */    STREX.W         R2, R1, [R0]
/* 0x26452A */    CBZ             R2, loc_264538
/* 0x26452C */    LDREX.W         R2, [R0]
/* 0x264530 */    CMP             R2, #0
/* 0x264532 */    BEQ             loc_264526
/* 0x264534 */    CLREX.W
/* 0x264538 */    DMB.W           ISH
/* 0x26453C */    POP             {R4,R6,R7,PC}
/* 0x26453E */    LDR.W           R0, [R0,#0x88]
/* 0x264542 */    STR             R0, [R3]
/* 0x264544 */    POP             {R4,R6,R7,PC}
