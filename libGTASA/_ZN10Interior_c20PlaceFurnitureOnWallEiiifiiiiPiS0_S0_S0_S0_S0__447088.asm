; =========================================================================
; Full Function Name : _ZN10Interior_c20PlaceFurnitureOnWallEiiifiiiiPiS0_S0_S0_S0_S0_
; Start Address       : 0x447088
; End Address         : 0x44723E
; =========================================================================

/* 0x447088 */    PUSH            {R4-R7,LR}
/* 0x44708A */    ADD             R7, SP, #0xC
/* 0x44708C */    PUSH.W          {R8-R11}
/* 0x447090 */    SUB             SP, SP, #4
/* 0x447092 */    VPUSH           {D8-D10}
/* 0x447096 */    SUB             SP, SP, #0x30
/* 0x447098 */    MOV             R8, R0
/* 0x44709A */    LDR             R0, =(g_furnitureMan_ptr - 0x4470A6)
/* 0x44709C */    LDR.W           R6, [R8,#0x14]
/* 0x4470A0 */    SXTH            R3, R3; __int16
/* 0x4470A2 */    ADD             R0, PC; g_furnitureMan_ptr
/* 0x4470A4 */    LDR             R0, [R0]; g_furnitureMan ; this
/* 0x4470A6 */    LDRB            R6, [R6,#0x1F]
/* 0x4470A8 */    STR             R6, [SP,#0x68+var_68]; float
/* 0x4470AA */    BLX             j__ZN18FurnitureManager_c12GetFurnitureEiish; FurnitureManager_c::GetFurniture(int,int,short,uchar)
/* 0x4470AE */    LDRD.W          R10, R9, [R7,#arg_8]
/* 0x4470B2 */    MOV             R5, R0
/* 0x4470B4 */    ADDS.W          R0, R9, #1
/* 0x4470B8 */    MOV.W           R1, #0x64 ; 'd'
/* 0x4470BC */    STR             R0, [SP,#0x68+var_48]
/* 0x4470BE */    IT NE
/* 0x4470C0 */    MOVNE           R1, #1
/* 0x4470C2 */    ADDS.W          R2, R10, #1
/* 0x4470C6 */    MOV.W           R0, #0x64 ; 'd'
/* 0x4470CA */    STR             R2, [SP,#0x68+var_44]
/* 0x4470CC */    IT EQ
/* 0x4470CE */    MOVEQ           R1, R0
/* 0x4470D0 */    CMP             R5, #0
/* 0x4470D2 */    STR             R1, [SP,#0x68+var_4C]
/* 0x4470D4 */    BEQ.W           loc_4471F0
/* 0x4470D8 */    VMOV.F32        S20, #4.0
/* 0x4470DC */    VLDR            S16, [R7,#arg_0]
/* 0x4470E0 */    VLDR            S18, =0.000015259
/* 0x4470E4 */    MOV.W           R11, #0
/* 0x4470E8 */    LDR             R0, [SP,#0x68+var_44]
/* 0x4470EA */    CBNZ            R0, loc_44710A
/* 0x4470EC */    BLX             rand
/* 0x4470F0 */    UXTH            R0, R0
/* 0x4470F2 */    VMOV            S0, R0
/* 0x4470F6 */    VCVT.F32.S32    S0, S0
/* 0x4470FA */    VMUL.F32        S0, S0, S18
/* 0x4470FE */    VMUL.F32        S0, S0, S20
/* 0x447102 */    VCVT.S32.F32    S0, S0
/* 0x447106 */    VMOV            R10, S0
/* 0x44710A */    ORR.W           R0, R10, #2
/* 0x44710E */    CMP             R0, #3
/* 0x447110 */    BNE             loc_447122
/* 0x447112 */    LDR             R0, [SP,#0x68+var_48]
/* 0x447114 */    CBZ             R0, loc_447132
/* 0x447116 */    CMP.W           R10, #1
/* 0x44711A */    BNE             loc_447168
/* 0x44711C */    LDR             R4, [R7,#arg_10]
/* 0x44711E */    MOV             R6, R9
/* 0x447120 */    B               loc_4471C0
/* 0x447122 */    LDR             R0, [SP,#0x68+var_48]
/* 0x447124 */    CBZ             R0, loc_44717A
/* 0x447126 */    CMP.W           R10, #2
/* 0x44712A */    BNE             loc_4471B0
/* 0x44712C */    MOV             R4, R9
/* 0x44712E */    LDR             R6, [R7,#arg_10]
/* 0x447130 */    B               loc_4471C0
/* 0x447132 */    LDR.W           R0, [R8,#0x14]
/* 0x447136 */    LDRB            R4, [R5,#0xC]
/* 0x447138 */    LDRB            R6, [R0,#3]
/* 0x44713A */    BLX             rand
/* 0x44713E */    UXTH            R0, R0
/* 0x447140 */    VMOV            S0, R0
/* 0x447144 */    SUBS            R0, R6, R4
/* 0x447146 */    VCVT.F32.S32    S0, S0
/* 0x44714A */    VMOV            S2, R0
/* 0x44714E */    VCVT.F32.S32    S2, S2
/* 0x447152 */    VMUL.F32        S0, S0, S18
/* 0x447156 */    VMUL.F32        S0, S0, S2
/* 0x44715A */    VCVT.S32.F32    S0, S0
/* 0x44715E */    VMOV            R9, S0
/* 0x447162 */    CMP.W           R10, #1
/* 0x447166 */    BEQ             loc_44711C
/* 0x447168 */    LDR.W           R0, [R8,#0x14]
/* 0x44716C */    MOV             R6, R9
/* 0x44716E */    LDR             R2, [R7,#arg_10]
/* 0x447170 */    LDRB            R1, [R5,#0xD]
/* 0x447172 */    LDRB            R0, [R0,#2]
/* 0x447174 */    SUBS            R0, R0, R2
/* 0x447176 */    SUBS            R4, R0, R1
/* 0x447178 */    B               loc_4471C0
/* 0x44717A */    LDR.W           R0, [R8,#0x14]
/* 0x44717E */    LDRB            R4, [R5,#0xC]
/* 0x447180 */    LDRB            R6, [R0,#2]
/* 0x447182 */    BLX             rand
/* 0x447186 */    UXTH            R0, R0
/* 0x447188 */    VMOV            S0, R0
/* 0x44718C */    SUBS            R0, R6, R4
/* 0x44718E */    VCVT.F32.S32    S0, S0
/* 0x447192 */    VMOV            S2, R0
/* 0x447196 */    VCVT.F32.S32    S2, S2
/* 0x44719A */    VMUL.F32        S0, S0, S18
/* 0x44719E */    VMUL.F32        S0, S0, S2
/* 0x4471A2 */    VCVT.S32.F32    S0, S0
/* 0x4471A6 */    VMOV            R9, S0
/* 0x4471AA */    CMP.W           R10, #2
/* 0x4471AE */    BEQ             loc_44712C
/* 0x4471B0 */    LDR.W           R0, [R8,#0x14]
/* 0x4471B4 */    MOV             R4, R9
/* 0x4471B6 */    LDR             R2, [R7,#arg_10]
/* 0x4471B8 */    LDRB            R1, [R5,#0xD]
/* 0x4471BA */    LDRB            R0, [R0,#3]
/* 0x4471BC */    SUBS            R0, R0, R2
/* 0x4471BE */    SUBS            R6, R0, R1
/* 0x4471C0 */    LDR             R0, [R7,#arg_4]
/* 0x4471C2 */    MOV             R1, R5; int
/* 0x4471C4 */    STRD.W          R0, R10, [SP,#0x68+var_64]; int
/* 0x4471C8 */    ADD             R0, SP, #0x68+var_3C
/* 0x4471CA */    STR             R0, [SP,#0x68+var_5C]; int
/* 0x4471CC */    ADD             R0, SP, #0x68+var_40
/* 0x4471CE */    STR             R0, [SP,#0x68+var_58]; int
/* 0x4471D0 */    MOVS            R0, #0
/* 0x4471D2 */    STR             R0, [SP,#0x68+var_54]; int
/* 0x4471D4 */    MOV             R0, R8; int
/* 0x4471D6 */    MOV             R2, R4; int
/* 0x4471D8 */    MOV             R3, R6; int
/* 0x4471DA */    VSTR            S16, [SP,#0x68+var_68]
/* 0x4471DE */    BLX             j__ZN10Interior_c14PlaceFurnitureEP11Furniture_ciifiiPiS2_h; Interior_c::PlaceFurniture(Furniture_c *,int,int,float,int,int,int *,int *,uchar)
/* 0x4471E2 */    CBNZ            R0, loc_4471F4
/* 0x4471E4 */    LDR             R0, [SP,#0x68+var_4C]
/* 0x4471E6 */    ADD.W           R11, R11, #1
/* 0x4471EA */    CMP             R11, R0
/* 0x4471EC */    BLT.W           loc_4470E8
/* 0x4471F0 */    MOVS            R0, #0
/* 0x4471F2 */    B               loc_447230
/* 0x4471F4 */    LDR             R1, [R7,#arg_14]
/* 0x4471F6 */    LDR.W           R12, [R7,#arg_18]
/* 0x4471FA */    CMP             R1, #0
/* 0x4471FC */    IT NE
/* 0x4471FE */    STRNE.W         R10, [R1]
/* 0x447202 */    CMP.W           R12, #0
/* 0x447206 */    LDRD.W          R3, R2, [R7,#arg_24]
/* 0x44720A */    LDRD.W          R5, R1, [R7,#arg_1C]
/* 0x44720E */    IT NE
/* 0x447210 */    STRNE.W         R9, [R12]
/* 0x447214 */    CMP             R5, #0
/* 0x447216 */    IT NE
/* 0x447218 */    STRNE           R4, [R5]
/* 0x44721A */    CMP             R1, #0
/* 0x44721C */    IT NE
/* 0x44721E */    STRNE           R6, [R1]
/* 0x447220 */    CMP             R3, #0
/* 0x447222 */    ITT NE
/* 0x447224 */    LDRNE           R1, [SP,#0x68+var_3C]
/* 0x447226 */    STRNE           R1, [R3]
/* 0x447228 */    CMP             R2, #0
/* 0x44722A */    ITT NE
/* 0x44722C */    LDRNE           R1, [SP,#0x68+var_40]
/* 0x44722E */    STRNE           R1, [R2]
/* 0x447230 */    ADD             SP, SP, #0x30 ; '0'
/* 0x447232 */    VPOP            {D8-D10}
/* 0x447236 */    ADD             SP, SP, #4
/* 0x447238 */    POP.W           {R8-R11}
/* 0x44723C */    POP             {R4-R7,PC}
