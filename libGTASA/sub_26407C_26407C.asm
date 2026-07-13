; =========================================================================
; Full Function Name : sub_26407C
; Start Address       : 0x26407C
; End Address         : 0x2641E0
; =========================================================================

/* 0x26407C */    PUSH            {R4,R6,R7,LR}
/* 0x26407E */    ADD             R7, SP, #8
/* 0x264080 */    MOV             R4, R1
/* 0x264082 */    LDR             R1, [R3]
/* 0x264084 */    SUBS            R3, R2, #1
/* 0x264086 */    CMP             R3, #2
/* 0x264088 */    BCS             loc_2640E4
/* 0x26408A */    VMOV            S0, R1
/* 0x26408E */    CMP             R2, #2
/* 0x264090 */    VCVT.F32.S32    S0, S0
/* 0x264094 */    BEQ             loc_264162
/* 0x264096 */    CMP             R2, #1
/* 0x264098 */    BNE.W           loc_2641A4
/* 0x26409C */    CMP.W           R1, #0x1F40
/* 0x2640A0 */    ITT LS
/* 0x2640A2 */    VSTRLS          S0, [R0,#0x84]
/* 0x2640A6 */    POPLS           {R4,R6,R7,PC}
/* 0x2640A8 */    LDR             R0, =(TrapALError_ptr - 0x2640AE)
/* 0x2640AA */    ADD             R0, PC; TrapALError_ptr
/* 0x2640AC */    LDR             R0, [R0]; TrapALError
/* 0x2640AE */    LDRB            R0, [R0]
/* 0x2640B0 */    CMP             R0, #0
/* 0x2640B2 */    ITT NE
/* 0x2640B4 */    MOVNE           R0, #5; sig
/* 0x2640B6 */    BLXNE           raise
/* 0x2640BA */    LDREX.W         R0, [R4,#0x50]
/* 0x2640BE */    CMP             R0, #0
/* 0x2640C0 */    BNE.W           loc_2641D6
/* 0x2640C4 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2640C8 */    MOVW            R1, #0xA003
/* 0x2640CC */    DMB.W           ISH
/* 0x2640D0 */    STREX.W         R2, R1, [R0]
/* 0x2640D4 */    CMP             R2, #0
/* 0x2640D6 */    BEQ.W           loc_2641DA
/* 0x2640DA */    LDREX.W         R2, [R0]
/* 0x2640DE */    CMP             R2, #0
/* 0x2640E0 */    BEQ             loc_2640D0
/* 0x2640E2 */    B               loc_2641D6
/* 0x2640E4 */    CMP             R2, #3
/* 0x2640E6 */    BNE             loc_26412A
/* 0x2640E8 */    CMP             R1, #2
/* 0x2640EA */    ITT LS
/* 0x2640EC */    STRLS.W         R1, [R0,#0x8C]
/* 0x2640F0 */    POPLS           {R4,R6,R7,PC}
/* 0x2640F2 */    LDR             R0, =(TrapALError_ptr - 0x2640F8)
/* 0x2640F4 */    ADD             R0, PC; TrapALError_ptr
/* 0x2640F6 */    LDR             R0, [R0]; TrapALError
/* 0x2640F8 */    LDRB            R0, [R0]
/* 0x2640FA */    CMP             R0, #0
/* 0x2640FC */    ITT NE
/* 0x2640FE */    MOVNE           R0, #5; sig
/* 0x264100 */    BLXNE           raise
/* 0x264104 */    LDREX.W         R0, [R4,#0x50]
/* 0x264108 */    CMP             R0, #0
/* 0x26410A */    BNE             loc_2641D6
/* 0x26410C */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x264110 */    MOVW            R1, #0xA003
/* 0x264114 */    DMB.W           ISH
/* 0x264118 */    STREX.W         R2, R1, [R0]
/* 0x26411C */    CMP             R2, #0
/* 0x26411E */    BEQ             loc_2641DA
/* 0x264120 */    LDREX.W         R2, [R0]
/* 0x264124 */    CMP             R2, #0
/* 0x264126 */    BEQ             loc_264118
/* 0x264128 */    B               loc_2641D6
/* 0x26412A */    LDR             R0, =(TrapALError_ptr - 0x264130)
/* 0x26412C */    ADD             R0, PC; TrapALError_ptr
/* 0x26412E */    LDR             R0, [R0]; TrapALError
/* 0x264130 */    LDRB            R0, [R0]
/* 0x264132 */    CMP             R0, #0
/* 0x264134 */    ITT NE
/* 0x264136 */    MOVNE           R0, #5; sig
/* 0x264138 */    BLXNE           raise
/* 0x26413C */    LDREX.W         R0, [R4,#0x50]
/* 0x264140 */    CMP             R0, #0
/* 0x264142 */    BNE             loc_2641D6
/* 0x264144 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x264148 */    MOVW            R1, #0xA002
/* 0x26414C */    DMB.W           ISH
/* 0x264150 */    STREX.W         R2, R1, [R0]
/* 0x264154 */    CMP             R2, #0
/* 0x264156 */    BEQ             loc_2641DA
/* 0x264158 */    LDREX.W         R2, [R0]
/* 0x26415C */    CMP             R2, #0
/* 0x26415E */    BEQ             loc_264150
/* 0x264160 */    B               loc_2641D6
/* 0x264162 */    MOVW            R2, #0x5DC0
/* 0x264166 */    CMP             R1, R2
/* 0x264168 */    ITT LS
/* 0x26416A */    VSTRLS          S0, [R0,#0x88]
/* 0x26416E */    POPLS           {R4,R6,R7,PC}
/* 0x264170 */    LDR             R0, =(TrapALError_ptr - 0x264176)
/* 0x264172 */    ADD             R0, PC; TrapALError_ptr
/* 0x264174 */    LDR             R0, [R0]; TrapALError
/* 0x264176 */    LDRB            R0, [R0]
/* 0x264178 */    CMP             R0, #0
/* 0x26417A */    ITT NE
/* 0x26417C */    MOVNE           R0, #5; sig
/* 0x26417E */    BLXNE           raise
/* 0x264182 */    LDREX.W         R0, [R4,#0x50]
/* 0x264186 */    CBNZ            R0, loc_2641D6
/* 0x264188 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x26418C */    MOVW            R1, #0xA003
/* 0x264190 */    DMB.W           ISH
/* 0x264194 */    STREX.W         R2, R1, [R0]
/* 0x264198 */    CBZ             R2, loc_2641DA
/* 0x26419A */    LDREX.W         R2, [R0]
/* 0x26419E */    CMP             R2, #0
/* 0x2641A0 */    BEQ             loc_264194
/* 0x2641A2 */    B               loc_2641D6
/* 0x2641A4 */    LDR             R0, =(TrapALError_ptr - 0x2641AA)
/* 0x2641A6 */    ADD             R0, PC; TrapALError_ptr
/* 0x2641A8 */    LDR             R0, [R0]; TrapALError
/* 0x2641AA */    LDRB            R0, [R0]
/* 0x2641AC */    CMP             R0, #0
/* 0x2641AE */    ITT NE
/* 0x2641B0 */    MOVNE           R0, #5; sig
/* 0x2641B2 */    BLXNE           raise
/* 0x2641B6 */    LDREX.W         R0, [R4,#0x50]
/* 0x2641BA */    CBNZ            R0, loc_2641D6
/* 0x2641BC */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2641C0 */    MOVW            R1, #0xA002
/* 0x2641C4 */    DMB.W           ISH
/* 0x2641C8 */    STREX.W         R2, R1, [R0]
/* 0x2641CC */    CBZ             R2, loc_2641DA
/* 0x2641CE */    LDREX.W         R2, [R0]
/* 0x2641D2 */    CMP             R2, #0
/* 0x2641D4 */    BEQ             loc_2641C8
/* 0x2641D6 */    CLREX.W
/* 0x2641DA */    DMB.W           ISH
/* 0x2641DE */    POP             {R4,R6,R7,PC}
