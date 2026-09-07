; =========================================================================
; Full Function Name : sub_263FD4
; Start Address       : 0x263FD4
; End Address         : 0x264072
; =========================================================================

/* 0x263FD4 */    PUSH            {R4,R6,R7,LR}
/* 0x263FD6 */    ADD             R7, SP, #8
/* 0x263FD8 */    MOV             R4, R1
/* 0x263FDA */    SUBS            R1, R2, #1
/* 0x263FDC */    CMP             R1, #2
/* 0x263FDE */    BCS             loc_263FF4
/* 0x263FE0 */    VMOV            S0, R3
/* 0x263FE4 */    MOV             R1, R4
/* 0x263FE6 */    VCVT.F32.S32    S0, S0
/* 0x263FEA */    VMOV            R3, S0
/* 0x263FEE */    POP.W           {R4,R6,R7,LR}
/* 0x263FF2 */    B               sub_2641F4
/* 0x263FF4 */    CMP             R2, #3
/* 0x263FF6 */    BNE             loc_264036
/* 0x263FF8 */    CMP             R3, #2
/* 0x263FFA */    ITT LS
/* 0x263FFC */    STRLS.W         R3, [R0,#0x8C]
/* 0x264000 */    POPLS           {R4,R6,R7,PC}
/* 0x264002 */    LDR             R0, =(TrapALError_ptr - 0x264008)
/* 0x264004 */    ADD             R0, PC; TrapALError_ptr
/* 0x264006 */    LDR             R0, [R0]; TrapALError
/* 0x264008 */    LDRB            R0, [R0]
/* 0x26400A */    CMP             R0, #0
/* 0x26400C */    ITT NE
/* 0x26400E */    MOVNE           R0, #5; sig
/* 0x264010 */    BLXNE           raise
/* 0x264014 */    LDREX.W         R0, [R4,#0x50]
/* 0x264018 */    CBNZ            R0, loc_264068
/* 0x26401A */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x26401E */    MOVW            R1, #0xA003
/* 0x264022 */    DMB.W           ISH
/* 0x264026 */    STREX.W         R2, R1, [R0]
/* 0x26402A */    CBZ             R2, loc_26406C
/* 0x26402C */    LDREX.W         R2, [R0]
/* 0x264030 */    CMP             R2, #0
/* 0x264032 */    BEQ             loc_264026
/* 0x264034 */    B               loc_264068
/* 0x264036 */    LDR             R0, =(TrapALError_ptr - 0x26403C)
/* 0x264038 */    ADD             R0, PC; TrapALError_ptr
/* 0x26403A */    LDR             R0, [R0]; TrapALError
/* 0x26403C */    LDRB            R0, [R0]
/* 0x26403E */    CMP             R0, #0
/* 0x264040 */    ITT NE
/* 0x264042 */    MOVNE           R0, #5; sig
/* 0x264044 */    BLXNE           raise
/* 0x264048 */    LDREX.W         R0, [R4,#0x50]
/* 0x26404C */    CBNZ            R0, loc_264068
/* 0x26404E */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x264052 */    MOVW            R1, #0xA002
/* 0x264056 */    DMB.W           ISH
/* 0x26405A */    STREX.W         R2, R1, [R0]
/* 0x26405E */    CBZ             R2, loc_26406C
/* 0x264060 */    LDREX.W         R2, [R0]
/* 0x264064 */    CMP             R2, #0
/* 0x264066 */    BEQ             loc_26405A
/* 0x264068 */    CLREX.W
/* 0x26406C */    DMB.W           ISH
/* 0x264070 */    POP             {R4,R6,R7,PC}
