; =========================================================================
; Full Function Name : sub_264CA0
; Start Address       : 0x264CA0
; End Address         : 0x264D96
; =========================================================================

/* 0x264CA0 */    PUSH            {R4,R6,R7,LR}
/* 0x264CA2 */    ADD             R7, SP, #8
/* 0x264CA4 */    VLDR            S0, [R3]
/* 0x264CA8 */    MOV             R4, R1
/* 0x264CAA */    CMP             R2, #2
/* 0x264CAC */    BEQ             loc_264D08
/* 0x264CAE */    CMP             R2, #1
/* 0x264CB0 */    BNE             loc_264D5A
/* 0x264CB2 */    VCMPE.F32       S0, #0.0
/* 0x264CB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x264CBA */    BLT             loc_264CD0
/* 0x264CBC */    VMOV.F32        S2, #1.0
/* 0x264CC0 */    VCMPE.F32       S0, S2
/* 0x264CC4 */    VMRS            APSR_nzcv, FPSCR
/* 0x264CC8 */    ITT LE
/* 0x264CCA */    VSTRLE          S0, [R0,#4]
/* 0x264CCE */    POPLE           {R4,R6,R7,PC}
/* 0x264CD0 */    LDR             R0, =(TrapALError_ptr - 0x264CD6)
/* 0x264CD2 */    ADD             R0, PC; TrapALError_ptr
/* 0x264CD4 */    LDR             R0, [R0]; TrapALError
/* 0x264CD6 */    LDRB            R0, [R0]
/* 0x264CD8 */    CMP             R0, #0
/* 0x264CDA */    ITT NE
/* 0x264CDC */    MOVNE           R0, #5; sig
/* 0x264CDE */    BLXNE           raise
/* 0x264CE2 */    LDREX.W         R0, [R4,#0x50]
/* 0x264CE6 */    CMP             R0, #0
/* 0x264CE8 */    BNE             loc_264D8C
/* 0x264CEA */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x264CEE */    MOVW            R1, #0xA003
/* 0x264CF2 */    DMB.W           ISH
/* 0x264CF6 */    STREX.W         R2, R1, [R0]
/* 0x264CFA */    CMP             R2, #0
/* 0x264CFC */    BEQ             loc_264D90
/* 0x264CFE */    LDREX.W         R2, [R0]
/* 0x264D02 */    CMP             R2, #0
/* 0x264D04 */    BEQ             loc_264CF6
/* 0x264D06 */    B               loc_264D8C
/* 0x264D08 */    VCMPE.F32       S0, #0.0
/* 0x264D0C */    VMRS            APSR_nzcv, FPSCR
/* 0x264D10 */    BLT             loc_264D26
/* 0x264D12 */    VMOV.F32        S2, #1.0
/* 0x264D16 */    VCMPE.F32       S0, S2
/* 0x264D1A */    VMRS            APSR_nzcv, FPSCR
/* 0x264D1E */    ITT LE
/* 0x264D20 */    VSTRLE          S0, [R0,#8]
/* 0x264D24 */    POPLE           {R4,R6,R7,PC}
/* 0x264D26 */    LDR             R0, =(TrapALError_ptr - 0x264D2C)
/* 0x264D28 */    ADD             R0, PC; TrapALError_ptr
/* 0x264D2A */    LDR             R0, [R0]; TrapALError
/* 0x264D2C */    LDRB            R0, [R0]
/* 0x264D2E */    CMP             R0, #0
/* 0x264D30 */    ITT NE
/* 0x264D32 */    MOVNE           R0, #5; sig
/* 0x264D34 */    BLXNE           raise
/* 0x264D38 */    LDREX.W         R0, [R4,#0x50]
/* 0x264D3C */    CBNZ            R0, loc_264D8C
/* 0x264D3E */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x264D42 */    MOVW            R1, #0xA003
/* 0x264D46 */    DMB.W           ISH
/* 0x264D4A */    STREX.W         R2, R1, [R0]
/* 0x264D4E */    CBZ             R2, loc_264D90
/* 0x264D50 */    LDREX.W         R2, [R0]
/* 0x264D54 */    CMP             R2, #0
/* 0x264D56 */    BEQ             loc_264D4A
/* 0x264D58 */    B               loc_264D8C
/* 0x264D5A */    LDR             R0, =(TrapALError_ptr - 0x264D60)
/* 0x264D5C */    ADD             R0, PC; TrapALError_ptr
/* 0x264D5E */    LDR             R0, [R0]; TrapALError
/* 0x264D60 */    LDRB            R0, [R0]
/* 0x264D62 */    CMP             R0, #0
/* 0x264D64 */    ITT NE
/* 0x264D66 */    MOVNE           R0, #5; sig
/* 0x264D68 */    BLXNE           raise
/* 0x264D6C */    LDREX.W         R0, [R4,#0x50]
/* 0x264D70 */    CBNZ            R0, loc_264D8C
/* 0x264D72 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x264D76 */    MOVW            R1, #0xA002
/* 0x264D7A */    DMB.W           ISH
/* 0x264D7E */    STREX.W         R2, R1, [R0]
/* 0x264D82 */    CBZ             R2, loc_264D90
/* 0x264D84 */    LDREX.W         R2, [R0]
/* 0x264D88 */    CMP             R2, #0
/* 0x264D8A */    BEQ             loc_264D7E
/* 0x264D8C */    CLREX.W
/* 0x264D90 */    DMB.W           ISH
/* 0x264D94 */    POP             {R4,R6,R7,PC}
