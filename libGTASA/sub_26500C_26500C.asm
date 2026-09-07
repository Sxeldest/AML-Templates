; =========================================================================
; Full Function Name : sub_26500C
; Start Address       : 0x26500C
; End Address         : 0x26504E
; =========================================================================

/* 0x26500C */    PUSH            {R4,R6,R7,LR}
/* 0x26500E */    ADD             R7, SP, #8
/* 0x265010 */    LDR             R0, =(TrapALError_ptr - 0x265018)
/* 0x265012 */    MOV             R4, R1
/* 0x265014 */    ADD             R0, PC; TrapALError_ptr
/* 0x265016 */    LDR             R0, [R0]; TrapALError
/* 0x265018 */    LDRB            R0, [R0]
/* 0x26501A */    CMP             R0, #0
/* 0x26501C */    ITT NE
/* 0x26501E */    MOVNE           R0, #5; sig
/* 0x265020 */    BLXNE           raise
/* 0x265024 */    LDREX.W         R0, [R4,#0x50]
/* 0x265028 */    CBNZ            R0, loc_265044
/* 0x26502A */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x26502E */    MOVW            R1, #0xA002
/* 0x265032 */    DMB.W           ISH
/* 0x265036 */    STREX.W         R2, R1, [R0]
/* 0x26503A */    CBZ             R2, loc_265048
/* 0x26503C */    LDREX.W         R2, [R0]
/* 0x265040 */    CMP             R2, #0
/* 0x265042 */    BEQ             loc_265036
/* 0x265044 */    CLREX.W
/* 0x265048 */    DMB.W           ISH
/* 0x26504C */    POP             {R4,R6,R7,PC}
