; =========================================================================
; Full Function Name : _ZN16CAccidentManager22GetNearestFreeAccidentERK7CVectorb
; Start Address       : 0x3BF0F8
; End Address         : 0x3BF1A8
; =========================================================================

/* 0x3BF0F8 */    PUSH            {R4-R7,LR}
/* 0x3BF0FA */    ADD             R7, SP, #0xC
/* 0x3BF0FC */    PUSH.W          {R8}
/* 0x3BF100 */    VLDR            S4, =3.4028e38
/* 0x3BF104 */    MOV.W           R12, #0
/* 0x3BF108 */    VLDR            D16, [R1,#4]
/* 0x3BF10C */    MOV.W           LR, #0
/* 0x3BF110 */    VLDR            S0, [R1]
/* 0x3BF114 */    MOV.W           R8, #0
/* 0x3BF118 */    VMOV            D1, D2
/* 0x3BF11C */    MOV.W           R1, R8,LSL#3
/* 0x3BF120 */    MOV             R4, R8
/* 0x3BF122 */    ADD.W           R8, R4, #1
/* 0x3BF126 */    LDR.W           R5, [R0,R4,LSL#3]
/* 0x3BF12A */    CBZ             R5, loc_3BF13C
/* 0x3BF12C */    ADD.W           R6, R0, R4,LSL#3
/* 0x3BF130 */    LDRB            R3, [R6,#4]
/* 0x3BF132 */    CMP             R3, #0
/* 0x3BF134 */    ITT EQ
/* 0x3BF136 */    LDRBEQ          R3, [R6,#5]
/* 0x3BF138 */    CMPEQ           R3, #0
/* 0x3BF13A */    BEQ             loc_3BF148
/* 0x3BF13C */    SUB.W           R3, R8, #1
/* 0x3BF140 */    ADDS            R1, #8
/* 0x3BF142 */    CMP             R3, #0xF
/* 0x3BF144 */    BLT             loc_3BF120
/* 0x3BF146 */    B               loc_3BF1A0
/* 0x3BF148 */    LDRB.W          R3, [R5,#0x45]
/* 0x3BF14C */    LSLS            R3, R3, #0x1F
/* 0x3BF14E */    BNE             loc_3BF13C
/* 0x3BF150 */    CMP             R2, #1
/* 0x3BF152 */    BNE             loc_3BF15E
/* 0x3BF154 */    LDRB.W          R3, [R5,#0x485]
/* 0x3BF158 */    CMP.W           R12, R3,LSR#7
/* 0x3BF15C */    BNE             loc_3BF13C
/* 0x3BF15E */    LDR             R3, [R5,#0x14]
/* 0x3BF160 */    ADD.W           R6, R3, #0x30 ; '0'
/* 0x3BF164 */    CMP             R3, #0
/* 0x3BF166 */    IT EQ
/* 0x3BF168 */    ADDEQ           R6, R5, #4
/* 0x3BF16A */    VLDR            S4, [R6]
/* 0x3BF16E */    VLDR            D17, [R6,#4]
/* 0x3BF172 */    VSUB.F32        S4, S0, S4
/* 0x3BF176 */    VSUB.F32        D17, D16, D17
/* 0x3BF17A */    VMUL.F32        D3, D17, D17
/* 0x3BF17E */    VMUL.F32        S4, S4, S4
/* 0x3BF182 */    VADD.F32        S4, S4, S6
/* 0x3BF186 */    VADD.F32        S6, S4, S7
/* 0x3BF18A */    VMIN.F32        D2, D3, D1
/* 0x3BF18E */    VCMPE.F32       S6, S2
/* 0x3BF192 */    VMRS            APSR_nzcv, FPSCR
/* 0x3BF196 */    IT LT
/* 0x3BF198 */    ADDLT.W         LR, R0, R1
/* 0x3BF19C */    CMP             R4, #0xF
/* 0x3BF19E */    BLT             loc_3BF118
/* 0x3BF1A0 */    MOV             R0, LR
/* 0x3BF1A2 */    POP.W           {R8}
/* 0x3BF1A6 */    POP             {R4-R7,PC}
