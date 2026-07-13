; =========================================================================
; Full Function Name : sub_263E9C
; Start Address       : 0x263E9C
; End Address         : 0x263EDE
; =========================================================================

/* 0x263E9C */    PUSH            {R4,R6,R7,LR}
/* 0x263E9E */    ADD             R7, SP, #8
/* 0x263EA0 */    LDR             R0, =(TrapALError_ptr - 0x263EA8)
/* 0x263EA2 */    MOV             R4, R1
/* 0x263EA4 */    ADD             R0, PC; TrapALError_ptr
/* 0x263EA6 */    LDR             R0, [R0]; TrapALError
/* 0x263EA8 */    LDRB            R0, [R0]
/* 0x263EAA */    CMP             R0, #0
/* 0x263EAC */    ITT NE
/* 0x263EAE */    MOVNE           R0, #5; sig
/* 0x263EB0 */    BLXNE           raise
/* 0x263EB4 */    LDREX.W         R0, [R4,#0x50]
/* 0x263EB8 */    CBNZ            R0, loc_263ED4
/* 0x263EBA */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x263EBE */    MOVW            R1, #0xA002
/* 0x263EC2 */    DMB.W           ISH
/* 0x263EC6 */    STREX.W         R2, R1, [R0]
/* 0x263ECA */    CBZ             R2, loc_263ED8
/* 0x263ECC */    LDREX.W         R2, [R0]
/* 0x263ED0 */    CMP             R2, #0
/* 0x263ED2 */    BEQ             loc_263EC6
/* 0x263ED4 */    CLREX.W
/* 0x263ED8 */    DMB.W           ISH
/* 0x263EDC */    POP             {R4,R6,R7,PC}
