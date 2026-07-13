; =========================================================================
; Full Function Name : alBufferiv
; Start Address       : 0x246FFC
; End Address         : 0x247316
; =========================================================================

/* 0x246FFC */    PUSH            {R4-R7,LR}
/* 0x246FFE */    ADD             R7, SP, #0xC
/* 0x247000 */    PUSH.W          {R8-R10}
/* 0x247004 */    MOV             R10, R2
/* 0x247006 */    MOV             R5, R1
/* 0x247008 */    MOV             R4, R0
/* 0x24700A */    BLX             j_GetContextRef
/* 0x24700E */    MOV             R9, R0
/* 0x247010 */    CMP.W           R9, #0
/* 0x247014 */    BEQ.W           loc_247166
/* 0x247018 */    LDR.W           R0, [R9,#0x88]
/* 0x24701C */    MOV             R1, R4
/* 0x24701E */    ADDS            R0, #0x40 ; '@'
/* 0x247020 */    BLX             j_LookupUIntMapKey
/* 0x247024 */    MOV             R8, R0
/* 0x247026 */    CMP.W           R8, #0
/* 0x24702A */    BEQ.W           loc_24716C
/* 0x24702E */    CMP.W           R10, #0
/* 0x247032 */    BEQ.W           loc_2471A8
/* 0x247036 */    MOVW            R0, #0x2015
/* 0x24703A */    CMP             R5, R0
/* 0x24703C */    BNE.W           loc_2471E0
/* 0x247040 */    ADD.W           R4, R8, #0x34 ; '4'
/* 0x247044 */    DMB.W           ISH
/* 0x247048 */    LDREX.W         R0, [R4]
/* 0x24704C */    ADDS            R1, R0, #1
/* 0x24704E */    STREX.W         R2, R1, [R4]
/* 0x247052 */    CMP             R2, #0
/* 0x247054 */    BNE             loc_247048
/* 0x247056 */    CMP             R0, #0
/* 0x247058 */    DMB.W           ISH
/* 0x24705C */    BNE             loc_24709A
/* 0x24705E */    ADD.W           R5, R8, #0x38 ; '8'
/* 0x247062 */    MOVS            R1, #1
/* 0x247064 */    DMB.W           ISH
/* 0x247068 */    LDREX.W         R0, [R5]
/* 0x24706C */    STREX.W         R2, R1, [R5]
/* 0x247070 */    CMP             R2, #0
/* 0x247072 */    BNE             loc_247068
/* 0x247074 */    CMP             R0, #1
/* 0x247076 */    DMB.W           ISH
/* 0x24707A */    BNE             loc_24709A
/* 0x24707C */    MOVS            R6, #1
/* 0x24707E */    BLX             sched_yield
/* 0x247082 */    DMB.W           ISH
/* 0x247086 */    LDREX.W         R0, [R5]
/* 0x24708A */    STREX.W         R1, R6, [R5]
/* 0x24708E */    CMP             R1, #0
/* 0x247090 */    BNE             loc_247086
/* 0x247092 */    CMP             R0, #1
/* 0x247094 */    DMB.W           ISH
/* 0x247098 */    BEQ             loc_24707E
/* 0x24709A */    ADD.W           R5, R8, #0x40 ; '@'
/* 0x24709E */    MOVS            R1, #1
/* 0x2470A0 */    DMB.W           ISH
/* 0x2470A4 */    LDREX.W         R0, [R5]
/* 0x2470A8 */    STREX.W         R2, R1, [R5]
/* 0x2470AC */    CMP             R2, #0
/* 0x2470AE */    BNE             loc_2470A4
/* 0x2470B0 */    CMP             R0, #1
/* 0x2470B2 */    DMB.W           ISH
/* 0x2470B6 */    BNE             loc_2470D6
/* 0x2470B8 */    MOVS            R6, #1
/* 0x2470BA */    BLX             sched_yield
/* 0x2470BE */    DMB.W           ISH
/* 0x2470C2 */    LDREX.W         R0, [R5]
/* 0x2470C6 */    STREX.W         R1, R6, [R5]
/* 0x2470CA */    CMP             R1, #0
/* 0x2470CC */    BNE             loc_2470C2
/* 0x2470CE */    CMP             R0, #1
/* 0x2470D0 */    DMB.W           ISH
/* 0x2470D4 */    BEQ             loc_2470BA
/* 0x2470D6 */    LDR.W           R0, [R8,#0x2C]
/* 0x2470DA */    CMP             R0, #0
/* 0x2470DC */    BEQ.W           loc_247218
/* 0x2470E0 */    MOVS            R0, #0
/* 0x2470E2 */    DMB.W           ISH
/* 0x2470E6 */    LDREX.W         R1, [R5]
/* 0x2470EA */    STREX.W         R1, R0, [R5]
/* 0x2470EE */    CMP             R1, #0
/* 0x2470F0 */    BNE             loc_2470E6
/* 0x2470F2 */    DMB.W           ISH
/* 0x2470F6 */    DMB.W           ISH
/* 0x2470FA */    LDREX.W         R0, [R4]
/* 0x2470FE */    SUBS            R1, R0, #1
/* 0x247100 */    STREX.W         R2, R1, [R4]
/* 0x247104 */    CMP             R2, #0
/* 0x247106 */    BNE             loc_2470FA
/* 0x247108 */    CMP             R0, #1
/* 0x24710A */    DMB.W           ISH
/* 0x24710E */    BNE             loc_24712A
/* 0x247110 */    ADD.W           R0, R8, #0x38 ; '8'
/* 0x247114 */    MOVS            R1, #0
/* 0x247116 */    DMB.W           ISH
/* 0x24711A */    LDREX.W         R2, [R0]
/* 0x24711E */    STREX.W         R2, R1, [R0]
/* 0x247122 */    CMP             R2, #0
/* 0x247124 */    BNE             loc_24711A
/* 0x247126 */    DMB.W           ISH
/* 0x24712A */    LDR             R0, =(TrapALError_ptr - 0x247130)
/* 0x24712C */    ADD             R0, PC; TrapALError_ptr
/* 0x24712E */    LDR             R0, [R0]; TrapALError
/* 0x247130 */    LDRB            R0, [R0]
/* 0x247132 */    CMP             R0, #0
/* 0x247134 */    ITT NE
/* 0x247136 */    MOVNE           R0, #5; sig
/* 0x247138 */    BLXNE           raise
/* 0x24713C */    LDREX.W         R0, [R9,#0x50]
/* 0x247140 */    CMP             R0, #0
/* 0x247142 */    BNE.W           loc_2472AC
/* 0x247146 */    ADD.W           R0, R9, #0x50 ; 'P'
/* 0x24714A */    MOVW            R1, #0xA004
/* 0x24714E */    DMB.W           ISH
/* 0x247152 */    STREX.W         R2, R1, [R0]
/* 0x247156 */    CMP             R2, #0
/* 0x247158 */    BEQ.W           loc_2472B0
/* 0x24715C */    LDREX.W         R2, [R0]
/* 0x247160 */    CMP             R2, #0
/* 0x247162 */    BEQ             loc_247152
/* 0x247164 */    B               loc_2472AC
/* 0x247166 */    POP.W           {R8-R10}
/* 0x24716A */    POP             {R4-R7,PC}
/* 0x24716C */    LDR             R0, =(TrapALError_ptr - 0x247172)
/* 0x24716E */    ADD             R0, PC; TrapALError_ptr
/* 0x247170 */    LDR             R0, [R0]; TrapALError
/* 0x247172 */    LDRB            R0, [R0]
/* 0x247174 */    CMP             R0, #0
/* 0x247176 */    ITT NE
/* 0x247178 */    MOVNE           R0, #5; sig
/* 0x24717A */    BLXNE           raise
/* 0x24717E */    LDREX.W         R0, [R9,#0x50]
/* 0x247182 */    CMP             R0, #0
/* 0x247184 */    BNE.W           loc_2472AC
/* 0x247188 */    ADD.W           R0, R9, #0x50 ; 'P'
/* 0x24718C */    MOVW            R1, #0xA001
/* 0x247190 */    DMB.W           ISH
/* 0x247194 */    STREX.W         R2, R1, [R0]
/* 0x247198 */    CMP             R2, #0
/* 0x24719A */    BEQ.W           loc_2472B0
/* 0x24719E */    LDREX.W         R2, [R0]
/* 0x2471A2 */    CMP             R2, #0
/* 0x2471A4 */    BEQ             loc_247194
/* 0x2471A6 */    B               loc_2472AC
/* 0x2471A8 */    LDR             R0, =(TrapALError_ptr - 0x2471AE)
/* 0x2471AA */    ADD             R0, PC; TrapALError_ptr
/* 0x2471AC */    LDR             R0, [R0]; TrapALError
/* 0x2471AE */    LDRB            R0, [R0]
/* 0x2471B0 */    CMP             R0, #0
/* 0x2471B2 */    ITT NE
/* 0x2471B4 */    MOVNE           R0, #5; sig
/* 0x2471B6 */    BLXNE           raise
/* 0x2471BA */    LDREX.W         R0, [R9,#0x50]
/* 0x2471BE */    CMP             R0, #0
/* 0x2471C0 */    BNE             loc_2472AC
/* 0x2471C2 */    ADD.W           R0, R9, #0x50 ; 'P'
/* 0x2471C6 */    MOVW            R1, #0xA003
/* 0x2471CA */    DMB.W           ISH
/* 0x2471CE */    STREX.W         R2, R1, [R0]
/* 0x2471D2 */    CMP             R2, #0
/* 0x2471D4 */    BEQ             loc_2472B0
/* 0x2471D6 */    LDREX.W         R2, [R0]
/* 0x2471DA */    CMP             R2, #0
/* 0x2471DC */    BEQ             loc_2471CE
/* 0x2471DE */    B               loc_2472AC
/* 0x2471E0 */    LDR             R0, =(TrapALError_ptr - 0x2471E6)
/* 0x2471E2 */    ADD             R0, PC; TrapALError_ptr
/* 0x2471E4 */    LDR             R0, [R0]; TrapALError
/* 0x2471E6 */    LDRB            R0, [R0]
/* 0x2471E8 */    CMP             R0, #0
/* 0x2471EA */    ITT NE
/* 0x2471EC */    MOVNE           R0, #5; sig
/* 0x2471EE */    BLXNE           raise
/* 0x2471F2 */    LDREX.W         R0, [R9,#0x50]
/* 0x2471F6 */    CMP             R0, #0
/* 0x2471F8 */    BNE             loc_2472AC
/* 0x2471FA */    ADD.W           R0, R9, #0x50 ; 'P'
/* 0x2471FE */    MOVW            R1, #0xA002
/* 0x247202 */    DMB.W           ISH
/* 0x247206 */    STREX.W         R2, R1, [R0]
/* 0x24720A */    CMP             R2, #0
/* 0x24720C */    BEQ             loc_2472B0
/* 0x24720E */    LDREX.W         R2, [R0]
/* 0x247212 */    CMP             R2, #0
/* 0x247214 */    BEQ             loc_247206
/* 0x247216 */    B               loc_2472AC
/* 0x247218 */    LDR.W           R0, [R10]
/* 0x24721C */    CMP             R0, #0
/* 0x24721E */    BLT             loc_247230
/* 0x247220 */    LDR.W           R1, [R10,#4]
/* 0x247224 */    CMP             R0, R1
/* 0x247226 */    BGE             loc_247230
/* 0x247228 */    LDR.W           R2, [R8,#0xC]
/* 0x24722C */    CMP             R1, R2
/* 0x24722E */    BLE             loc_2472C2
/* 0x247230 */    MOVS            R0, #0
/* 0x247232 */    DMB.W           ISH
/* 0x247236 */    LDREX.W         R1, [R5]
/* 0x24723A */    STREX.W         R1, R0, [R5]
/* 0x24723E */    CMP             R1, #0
/* 0x247240 */    BNE             loc_247236
/* 0x247242 */    DMB.W           ISH
/* 0x247246 */    DMB.W           ISH
/* 0x24724A */    LDREX.W         R0, [R4]
/* 0x24724E */    SUBS            R1, R0, #1
/* 0x247250 */    STREX.W         R2, R1, [R4]
/* 0x247254 */    CMP             R2, #0
/* 0x247256 */    BNE             loc_24724A
/* 0x247258 */    CMP             R0, #1
/* 0x24725A */    DMB.W           ISH
/* 0x24725E */    BNE             loc_24727A
/* 0x247260 */    ADD.W           R0, R8, #0x38 ; '8'
/* 0x247264 */    MOVS            R1, #0
/* 0x247266 */    DMB.W           ISH
/* 0x24726A */    LDREX.W         R2, [R0]
/* 0x24726E */    STREX.W         R2, R1, [R0]
/* 0x247272 */    CMP             R2, #0
/* 0x247274 */    BNE             loc_24726A
/* 0x247276 */    DMB.W           ISH
/* 0x24727A */    LDR             R0, =(TrapALError_ptr - 0x247280)
/* 0x24727C */    ADD             R0, PC; TrapALError_ptr
/* 0x24727E */    LDR             R0, [R0]; TrapALError
/* 0x247280 */    LDRB            R0, [R0]
/* 0x247282 */    CMP             R0, #0
/* 0x247284 */    ITT NE
/* 0x247286 */    MOVNE           R0, #5; sig
/* 0x247288 */    BLXNE           raise
/* 0x24728C */    LDREX.W         R0, [R9,#0x50]
/* 0x247290 */    CBNZ            R0, loc_2472AC
/* 0x247292 */    ADD.W           R0, R9, #0x50 ; 'P'
/* 0x247296 */    MOVW            R1, #0xA003
/* 0x24729A */    DMB.W           ISH
/* 0x24729E */    STREX.W         R2, R1, [R0]
/* 0x2472A2 */    CBZ             R2, loc_2472B0
/* 0x2472A4 */    LDREX.W         R2, [R0]
/* 0x2472A8 */    CMP             R2, #0
/* 0x2472AA */    BEQ             loc_24729E
/* 0x2472AC */    CLREX.W
/* 0x2472B0 */    DMB.W           ISH
/* 0x2472B4 */    MOV             R0, R9
/* 0x2472B6 */    POP.W           {R8-R10}
/* 0x2472BA */    POP.W           {R4-R7,LR}
/* 0x2472BE */    B.W             ALCcontext_DecRef
/* 0x2472C2 */    STR.W           R0, [R8,#0x24]
/* 0x2472C6 */    LDR.W           R0, [R10,#4]
/* 0x2472CA */    STR.W           R0, [R8,#0x28]
/* 0x2472CE */    MOVS            R0, #0
/* 0x2472D0 */    DMB.W           ISH
/* 0x2472D4 */    LDREX.W         R1, [R5]
/* 0x2472D8 */    STREX.W         R1, R0, [R5]
/* 0x2472DC */    CMP             R1, #0
/* 0x2472DE */    BNE             loc_2472D4
/* 0x2472E0 */    DMB.W           ISH
/* 0x2472E4 */    DMB.W           ISH
/* 0x2472E8 */    LDREX.W         R0, [R4]
/* 0x2472EC */    SUBS            R1, R0, #1
/* 0x2472EE */    STREX.W         R2, R1, [R4]
/* 0x2472F2 */    CMP             R2, #0
/* 0x2472F4 */    BNE             loc_2472E8
/* 0x2472F6 */    CMP             R0, #1
/* 0x2472F8 */    DMB.W           ISH
/* 0x2472FC */    BNE             loc_2472B4
/* 0x2472FE */    ADD.W           R0, R8, #0x38 ; '8'
/* 0x247302 */    MOVS            R1, #0
/* 0x247304 */    DMB.W           ISH
/* 0x247308 */    LDREX.W         R2, [R0]
/* 0x24730C */    STREX.W         R2, R1, [R0]
/* 0x247310 */    CMP             R2, #0
/* 0x247312 */    BNE             loc_247308
/* 0x247314 */    B               loc_2472B0
