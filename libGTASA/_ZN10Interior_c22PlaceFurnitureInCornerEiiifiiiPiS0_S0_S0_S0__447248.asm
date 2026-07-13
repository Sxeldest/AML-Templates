; =========================================================================
; Full Function Name : _ZN10Interior_c22PlaceFurnitureInCornerEiiifiiiPiS0_S0_S0_S0_
; Start Address       : 0x447248
; End Address         : 0x44736C
; =========================================================================

/* 0x447248 */    PUSH            {R4-R7,LR}
/* 0x44724A */    ADD             R7, SP, #0xC
/* 0x44724C */    PUSH.W          {R8-R11}
/* 0x447250 */    SUB             SP, SP, #4
/* 0x447252 */    VPUSH           {D8-D10}
/* 0x447256 */    SUB             SP, SP, #0x28
/* 0x447258 */    MOV             R8, R0
/* 0x44725A */    LDR             R0, =(g_furnitureMan_ptr - 0x447266)
/* 0x44725C */    LDR.W           R6, [R8,#0x14]
/* 0x447260 */    SXTH            R3, R3; __int16
/* 0x447262 */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x447264 */    LDR             R0, [R0]; g_furnitureMan ; this
/* 0x447266 */    LDRB            R6, [R6,#0x1F]
/* 0x447268 */    STR             R6, [SP,#0x60+var_60]; float
/* 0x44726A */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x44726E */    LDR.W           R9, [R7,#arg_8]
/* 0x447272 */    MOV             R5, R0
/* 0x447274 */    MOV.W           R11, #0x14
/* 0x447278 */    ADDS.W          R0, R9, #1
/* 0x44727C */    STR             R0, [SP,#0x60+var_44]
/* 0x44727E */    IT NE
/* 0x447280 */    MOVNE.W         R11, #1
/* 0x447284 */    CMP             R5, #0
/* 0x447286 */    BEQ             loc_44732C
/* 0x447288 */    VMOV.F32        S20, #4.0
/* 0x44728C */    VLDR            S16, [R7,#arg_0]
/* 0x447290 */    VLDR            S18, =0.000015259
/* 0x447294 */    MOV.W           R10, #0
/* 0x447298 */    LDR             R0, [SP,#0x60+var_44]
/* 0x44729A */    CBNZ            R0, loc_4472BA
/* 0x44729C */    BLX             rand
/* 0x4472A0 */    UXTH            R0, R0
/* 0x4472A2 */    VMOV            S0, R0
/* 0x4472A6 */    VCVT.F32.S32    S0, S0
/* 0x4472AA */    VMUL.F32        S0, S0, S18
/* 0x4472AE */    VMUL.F32        S0, S0, S20
/* 0x4472B2 */    VCVT.S32.F32    S0, S0
/* 0x4472B6 */    VMOV            R9, S0
/* 0x4472BA */    CMP.W           R9, #3; switch 4 cases
/* 0x4472BE */    BHI             def_4472C4; jumptable 004472C4 default case, case 1
/* 0x4472C0 */    MOVS            R6, #0
/* 0x4472C2 */    LDR             R4, [R7,#arg_C]
/* 0x4472C4 */    TBB.W           [PC,R9]; switch jump
/* 0x4472C8 */    DCB 2; jump table for switch statement
/* 0x4472C9 */    DCB 0x1C
/* 0x4472CA */    DCB 0xB
/* 0x4472CB */    DCB 0x12
/* 0x4472CC */    LDR.W           R0, [R8,#0x14]; jumptable 004472C4 case 0
/* 0x4472D0 */    MOVS            R4, #0
/* 0x4472D2 */    LDR             R2, [R7,#arg_C]
/* 0x4472D4 */    LDRB            R1, [R5,#0xD]
/* 0x4472D6 */    LDRB            R0, [R0,#3]
/* 0x4472D8 */    SUBS            R0, R0, R2
/* 0x4472DA */    SUBS            R6, R0, R1
/* 0x4472DC */    B               def_4472C4; jumptable 004472C4 default case, case 1
/* 0x4472DE */    LDR.W           R0, [R8,#0x14]; jumptable 004472C4 case 2
/* 0x4472E2 */    LDRB            R1, [R5,#0xC]
/* 0x4472E4 */    LDR             R6, [R7,#arg_C]
/* 0x4472E6 */    LDRB            R0, [R0,#2]
/* 0x4472E8 */    SUBS            R4, R0, R1
/* 0x4472EA */    B               def_4472C4; jumptable 004472C4 default case, case 1
/* 0x4472EC */    LDR.W           R0, [R8,#0x14]; jumptable 004472C4 case 3
/* 0x4472F0 */    LDRB            R1, [R5,#0xC]
/* 0x4472F2 */    LDRB            R2, [R5,#0xD]
/* 0x4472F4 */    LDRB            R3, [R0,#2]
/* 0x4472F6 */    LDRB            R0, [R0,#3]
/* 0x4472F8 */    SUBS            R6, R0, R1
/* 0x4472FA */    LDR             R0, [R7,#arg_C]
/* 0x4472FC */    SUBS            R0, R3, R0
/* 0x4472FE */    SUBS            R4, R0, R2
/* 0x447300 */    LDR             R0, [R7,#arg_4]; jumptable 004472C4 default case, case 1
/* 0x447302 */    MOV             R1, R5; int
/* 0x447304 */    STRD.W          R0, R9, [SP,#0x60+var_5C]; int
/* 0x447308 */    ADD             R0, SP, #0x60+var_3C
/* 0x44730A */    STR             R0, [SP,#0x60+var_54]; int
/* 0x44730C */    ADD             R0, SP, #0x60+var_40
/* 0x44730E */    STR             R0, [SP,#0x60+var_50]; int
/* 0x447310 */    MOVS            R0, #0
/* 0x447312 */    STR             R0, [SP,#0x60+var_4C]; int
/* 0x447314 */    MOV             R0, R8; int
/* 0x447316 */    MOV             R2, R4; int
/* 0x447318 */    MOV             R3, R6; int
/* 0x44731A */    VSTR            S16, [SP,#0x60+var_60]
/* 0x44731E */    BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
/* 0x447322 */    CBNZ            R0, loc_447330
/* 0x447324 */    ADD.W           R10, R10, #1
/* 0x447328 */    CMP             R10, R11
/* 0x44732A */    BLT             loc_447298
/* 0x44732C */    MOVS            R0, #0
/* 0x44732E */    B               loc_44735E
/* 0x447330 */    LDR             R1, [R7,#arg_10]
/* 0x447332 */    LDR             R3, [R7,#arg_1C]
/* 0x447334 */    CMP             R1, #0
/* 0x447336 */    LDR             R2, [R7,#arg_20]
/* 0x447338 */    IT NE
/* 0x44733A */    STRNE.W         R9, [R1]
/* 0x44733E */    LDR             R1, [R7,#arg_14]
/* 0x447340 */    CMP             R1, #0
/* 0x447342 */    IT NE
/* 0x447344 */    STRNE           R4, [R1]
/* 0x447346 */    LDR             R1, [R7,#arg_18]
/* 0x447348 */    CMP             R1, #0
/* 0x44734A */    IT NE
/* 0x44734C */    STRNE           R6, [R1]
/* 0x44734E */    CMP             R3, #0
/* 0x447350 */    ITT NE
/* 0x447352 */    LDRNE           R1, [SP,#0x60+var_3C]
/* 0x447354 */    STRNE           R1, [R3]
/* 0x447356 */    CMP             R2, #0
/* 0x447358 */    ITT NE
/* 0x44735A */    LDRNE           R1, [SP,#0x60+var_40]
/* 0x44735C */    STRNE           R1, [R2]
/* 0x44735E */    ADD             SP, SP, #0x28 ; '('
/* 0x447360 */    VPOP            {D8-D10}
/* 0x447364 */    ADD             SP, SP, #4
/* 0x447366 */    POP.W           {R8-R11}
/* 0x44736A */    POP             {R4-R7,PC}
