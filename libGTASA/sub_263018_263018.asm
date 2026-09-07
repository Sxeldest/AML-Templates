; =========================================================================
; Full Function Name : sub_263018
; Start Address       : 0x263018
; End Address         : 0x26317E
; =========================================================================

/* 0x263018 */    PUSH            {R4-R7,LR}
/* 0x26301A */    ADD             R7, SP, #0xC
/* 0x26301C */    PUSH.W          {R8}
/* 0x263020 */    MOV             R6, R3
/* 0x263022 */    MOV             R4, R1
/* 0x263024 */    MOV             R5, R0
/* 0x263026 */    CMP             R2, #0xE
/* 0x263028 */    BEQ             loc_26308A
/* 0x26302A */    CMP             R2, #0xB
/* 0x26302C */    BNE             loc_2630F8
/* 0x26302E */    VLDR            S0, [R6]
/* 0x263032 */    VABS.F32        S2, S0
/* 0x263036 */    VLDR            S0, =+Inf
/* 0x26303A */    VCMP.F32        S2, S0
/* 0x26303E */    VMRS            APSR_nzcv, FPSCR
/* 0x263042 */    BEQ             loc_26310A
/* 0x263044 */    VLDR            S2, [R6,#4]
/* 0x263048 */    VABS.F32        S2, S2
/* 0x26304C */    VCMP.F32        S2, S0
/* 0x263050 */    VMRS            APSR_nzcv, FPSCR
/* 0x263054 */    BEQ             loc_26310A
/* 0x263056 */    VLDR            S2, [R6,#8]
/* 0x26305A */    VABS.F32        S2, S2
/* 0x26305E */    VCMP.F32        S2, S0
/* 0x263062 */    VMRS            APSR_nzcv, FPSCR
/* 0x263066 */    BEQ             loc_26310A
/* 0x263068 */    LDR.W           R0, [R4,#0x88]
/* 0x26306C */    MOV             R8, #0x161AC
/* 0x263074 */    LDR.W           R1, [R0,R8]
/* 0x263078 */    LDR             R1, [R1,#0x2C]
/* 0x26307A */    BLX             R1
/* 0x26307C */    LDR             R0, [R6]
/* 0x26307E */    STR             R0, [R5,#0x40]
/* 0x263080 */    LDR             R0, [R6,#4]
/* 0x263082 */    STR             R0, [R5,#0x44]
/* 0x263084 */    LDR             R0, [R6,#8]
/* 0x263086 */    STR             R0, [R5,#0x48]
/* 0x263088 */    B               loc_2630E4
/* 0x26308A */    VLDR            S0, [R6]
/* 0x26308E */    VABS.F32        S2, S0
/* 0x263092 */    VLDR            S0, =+Inf
/* 0x263096 */    VCMP.F32        S2, S0
/* 0x26309A */    VMRS            APSR_nzcv, FPSCR
/* 0x26309E */    BEQ             loc_26313E
/* 0x2630A0 */    VLDR            S2, [R6,#4]
/* 0x2630A4 */    VABS.F32        S2, S2
/* 0x2630A8 */    VCMP.F32        S2, S0
/* 0x2630AC */    VMRS            APSR_nzcv, FPSCR
/* 0x2630B0 */    BEQ             loc_26313E
/* 0x2630B2 */    VLDR            S2, [R6,#8]
/* 0x2630B6 */    VABS.F32        S2, S2
/* 0x2630BA */    VCMP.F32        S2, S0
/* 0x2630BE */    VMRS            APSR_nzcv, FPSCR
/* 0x2630C2 */    BEQ             loc_26313E
/* 0x2630C4 */    LDR.W           R0, [R4,#0x88]
/* 0x2630C8 */    MOV             R8, #0x161AC
/* 0x2630D0 */    LDR.W           R1, [R0,R8]
/* 0x2630D4 */    LDR             R1, [R1,#0x2C]
/* 0x2630D6 */    BLX             R1
/* 0x2630D8 */    LDR             R0, [R6]
/* 0x2630DA */    STR             R0, [R5,#0x4C]
/* 0x2630DC */    LDR             R0, [R6,#4]
/* 0x2630DE */    STR             R0, [R5,#0x50]
/* 0x2630E0 */    LDR             R0, [R6,#8]
/* 0x2630E2 */    STR             R0, [R5,#0x54]
/* 0x2630E4 */    LDR.W           R0, [R4,#0x88]
/* 0x2630E8 */    LDR.W           R1, [R0,R8]
/* 0x2630EC */    LDR             R1, [R1,#0x30]
/* 0x2630EE */    POP.W           {R8}
/* 0x2630F2 */    POP.W           {R4-R7,LR}
/* 0x2630F6 */    BX              R1
/* 0x2630F8 */    LDR             R3, [R6]
/* 0x2630FA */    MOV             R0, R5
/* 0x2630FC */    MOV             R1, R4
/* 0x2630FE */    POP.W           {R8}
/* 0x263102 */    POP.W           {R4-R7,LR}
/* 0x263106 */    B.W             sub_2627EC
/* 0x26310A */    LDR             R0, =(TrapALError_ptr - 0x263110)
/* 0x26310C */    ADD             R0, PC; TrapALError_ptr
/* 0x26310E */    LDR             R0, [R0]; TrapALError
/* 0x263110 */    LDRB            R0, [R0]
/* 0x263112 */    CMP             R0, #0
/* 0x263114 */    ITT NE
/* 0x263116 */    MOVNE           R0, #5; sig
/* 0x263118 */    BLXNE           raise
/* 0x26311C */    LDREX.W         R0, [R4,#0x50]
/* 0x263120 */    CBNZ            R0, loc_263170
/* 0x263122 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x263126 */    MOVW            R1, #0xA003
/* 0x26312A */    DMB.W           ISH
/* 0x26312E */    STREX.W         R2, R1, [R0]
/* 0x263132 */    CBZ             R2, loc_263174
/* 0x263134 */    LDREX.W         R2, [R0]
/* 0x263138 */    CMP             R2, #0
/* 0x26313A */    BEQ             loc_26312E
/* 0x26313C */    B               loc_263170
/* 0x26313E */    LDR             R0, =(TrapALError_ptr - 0x263144)
/* 0x263140 */    ADD             R0, PC; TrapALError_ptr
/* 0x263142 */    LDR             R0, [R0]; TrapALError
/* 0x263144 */    LDRB            R0, [R0]
/* 0x263146 */    CMP             R0, #0
/* 0x263148 */    ITT NE
/* 0x26314A */    MOVNE           R0, #5; sig
/* 0x26314C */    BLXNE           raise
/* 0x263150 */    LDREX.W         R0, [R4,#0x50]
/* 0x263154 */    CBNZ            R0, loc_263170
/* 0x263156 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x26315A */    MOVW            R1, #0xA003
/* 0x26315E */    DMB.W           ISH
/* 0x263162 */    STREX.W         R2, R1, [R0]
/* 0x263166 */    CBZ             R2, loc_263174
/* 0x263168 */    LDREX.W         R2, [R0]
/* 0x26316C */    CMP             R2, #0
/* 0x26316E */    BEQ             loc_263162
/* 0x263170 */    CLREX.W
/* 0x263174 */    DMB.W           ISH
/* 0x263178 */    POP.W           {R8}
/* 0x26317C */    POP             {R4-R7,PC}
