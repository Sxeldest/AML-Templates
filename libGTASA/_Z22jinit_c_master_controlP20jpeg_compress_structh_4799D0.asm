; =========================================================================
; Full Function Name : _Z22jinit_c_master_controlP20jpeg_compress_structh
; Start Address       : 0x4799D0
; End Address         : 0x479C08
; =========================================================================

/* 0x4799D0 */    PUSH            {R4-R7,LR}
/* 0x4799D2 */    ADD             R7, SP, #0xC
/* 0x4799D4 */    PUSH.W          {R8-R11}
/* 0x4799D8 */    SUB             SP, SP, #4
/* 0x4799DA */    MOV             R4, R0
/* 0x4799DC */    MOV             R8, R1
/* 0x4799DE */    LDR             R0, [R4,#4]
/* 0x4799E0 */    MOVS            R1, #1
/* 0x4799E2 */    MOVS            R2, #0x20 ; ' '
/* 0x4799E4 */    MOVS            R5, #0x20 ; ' '
/* 0x4799E6 */    LDR             R3, [R0]
/* 0x4799E8 */    MOV             R0, R4
/* 0x4799EA */    BLX             R3
/* 0x4799EC */    LDR             R2, =(sub_479E80+1 - 0x4799FA)
/* 0x4799EE */    MOV             R9, R0
/* 0x4799F0 */    LDR             R0, =(sub_479C20+1 - 0x479A00)
/* 0x4799F2 */    MOVS            R3, #0
/* 0x4799F4 */    LDR             R1, =(sub_479EA6+1 - 0x479A06)
/* 0x4799F6 */    ADD             R2, PC; sub_479E80
/* 0x4799F8 */    STR.W           R9, [R4,#0x13C]
/* 0x4799FC */    ADD             R0, PC; sub_479C20
/* 0x4799FE */    STRB.W          R3, [R9,#0xD]
/* 0x479A02 */    ADD             R1, PC; sub_479EA6
/* 0x479A04 */    STRD.W          R0, R2, [R9]
/* 0x479A08 */    STR.W           R1, [R9,#8]
/* 0x479A0C */    LDR             R0, [R4,#0x20]
/* 0x479A0E */    CMP             R0, #0
/* 0x479A10 */    ITT NE
/* 0x479A12 */    LDRNE           R1, [R4,#0x1C]
/* 0x479A14 */    CMPNE           R1, #0
/* 0x479A16 */    BEQ             loc_479A24
/* 0x479A18 */    LDR             R1, [R4,#0x3C]
/* 0x479A1A */    CMP             R1, #1
/* 0x479A1C */    ITT GE
/* 0x479A1E */    LDRGE           R1, [R4,#0x24]
/* 0x479A20 */    CMPGE           R1, #0
/* 0x479A22 */    BGT             loc_479A32
/* 0x479A24 */    LDR             R0, [R4]
/* 0x479A26 */    STR             R5, [R0,#0x14]
/* 0x479A28 */    LDR             R0, [R4]
/* 0x479A2A */    LDR             R1, [R0]
/* 0x479A2C */    MOV             R0, R4
/* 0x479A2E */    BLX             R1
/* 0x479A30 */    LDR             R0, [R4,#0x20]
/* 0x479A32 */    MOVW            R1, #0xFFDC
/* 0x479A36 */    CMP             R0, R1
/* 0x479A38 */    BGT             loc_479A44
/* 0x479A3A */    LDR             R0, [R4,#0x1C]
/* 0x479A3C */    MOVW            R2, #0xFFDD
/* 0x479A40 */    CMP             R0, R2
/* 0x479A42 */    BLT             loc_479A56
/* 0x479A44 */    LDR             R0, [R4]
/* 0x479A46 */    MOVS            R2, #0x29 ; ')'
/* 0x479A48 */    STR             R2, [R0,#0x14]
/* 0x479A4A */    LDR             R0, [R4]
/* 0x479A4C */    STR             R1, [R0,#0x18]
/* 0x479A4E */    LDR             R0, [R4]
/* 0x479A50 */    LDR             R1, [R0]
/* 0x479A52 */    MOV             R0, R4
/* 0x479A54 */    BLX             R1
/* 0x479A56 */    LDR             R0, [R4,#0x38]
/* 0x479A58 */    CMP             R0, #8
/* 0x479A5A */    BEQ             loc_479A70
/* 0x479A5C */    LDR             R0, [R4]
/* 0x479A5E */    MOVS            R1, #0xF
/* 0x479A60 */    STR             R1, [R0,#0x14]
/* 0x479A62 */    LDR             R0, [R4]
/* 0x479A64 */    LDR             R1, [R4,#0x38]
/* 0x479A66 */    STR             R1, [R0,#0x18]
/* 0x479A68 */    LDR             R0, [R4]
/* 0x479A6A */    LDR             R1, [R0]
/* 0x479A6C */    MOV             R0, R4
/* 0x479A6E */    BLX             R1
/* 0x479A70 */    LDR.W           R12, [R4,#0x3C]
/* 0x479A74 */    CMP.W           R12, #5
/* 0x479A78 */    BLT             loc_479A98
/* 0x479A7A */    LDR             R0, [R4]
/* 0x479A7C */    MOVS            R1, #0x1A
/* 0x479A7E */    STR             R1, [R0,#0x14]
/* 0x479A80 */    LDR             R0, [R4]
/* 0x479A82 */    LDR             R1, [R4,#0x3C]
/* 0x479A84 */    STR             R1, [R0,#0x18]
/* 0x479A86 */    MOVS            R1, #4
/* 0x479A88 */    LDR             R0, [R4]
/* 0x479A8A */    STR             R1, [R0,#0x1C]
/* 0x479A8C */    LDR             R0, [R4]
/* 0x479A8E */    LDR             R1, [R0]
/* 0x479A90 */    MOV             R0, R4
/* 0x479A92 */    BLX             R1
/* 0x479A94 */    LDR.W           R12, [R4,#0x3C]
/* 0x479A98 */    MOVS            R1, #1
/* 0x479A9A */    CMP.W           R12, #1
/* 0x479A9E */    STRD.W          R1, R1, [R4,#0xD8]
/* 0x479AA2 */    BLT             loc_479B82
/* 0x479AA4 */    LDR             R0, [R4,#0x44]
/* 0x479AA6 */    MOVS            R5, #0
/* 0x479AA8 */    MOVS            R1, #1
/* 0x479AAA */    MOV.W           R10, #0x12
/* 0x479AAE */    ADD.W           R6, R0, #8
/* 0x479AB2 */    MOVS            R2, #1
/* 0x479AB4 */    LDR             R3, [R6]
/* 0x479AB6 */    SUBS            R0, R3, #1
/* 0x479AB8 */    CMP             R0, #3
/* 0x479ABA */    BHI             loc_479AC6
/* 0x479ABC */    LDR             R0, [R6,#4]
/* 0x479ABE */    SUBS            R0, #1
/* 0x479AC0 */    CMP             R0, #4
/* 0x479AC2 */    MOV             R0, R1
/* 0x479AC4 */    BCC             loc_479ADE
/* 0x479AC6 */    LDR             R0, [R4]
/* 0x479AC8 */    STR.W           R10, [R0,#0x14]
/* 0x479ACC */    LDR             R0, [R4]
/* 0x479ACE */    LDR             R1, [R0]
/* 0x479AD0 */    MOV             R0, R4
/* 0x479AD2 */    BLX             R1
/* 0x479AD4 */    LDR.W           R12, [R4,#0x3C]
/* 0x479AD8 */    LDRD.W          R2, R0, [R4,#0xD8]
/* 0x479ADC */    LDR             R3, [R6]
/* 0x479ADE */    CMP             R2, R3
/* 0x479AE0 */    ADD.W           R5, R5, #1
/* 0x479AE4 */    IT LE
/* 0x479AE6 */    MOVLE           R2, R3
/* 0x479AE8 */    STR.W           R2, [R4,#0xD8]
/* 0x479AEC */    LDR             R1, [R6,#4]
/* 0x479AEE */    ADDS            R6, #0x54 ; 'T'
/* 0x479AF0 */    CMP             R0, R1
/* 0x479AF2 */    IT GT
/* 0x479AF4 */    MOVGT           R1, R0
/* 0x479AF6 */    CMP             R5, R12
/* 0x479AF8 */    STR.W           R1, [R4,#0xDC]
/* 0x479AFC */    BLT             loc_479AB4
/* 0x479AFE */    CMP.W           R12, #1
/* 0x479B02 */    BLT             loc_479B82
/* 0x479B04 */    LDR             R0, [R4,#0x44]
/* 0x479B06 */    MOVS            R6, #0
/* 0x479B08 */    MOV.W           R10, #8
/* 0x479B0C */    MOV.W           R11, #1
/* 0x479B10 */    ADD.W           R5, R0, #0x30 ; '0'
/* 0x479B14 */    STR.W           R10, [R5,#-0xC]
/* 0x479B18 */    STR.W           R6, [R5,#-0x2C]
/* 0x479B1C */    LDR.W           R0, [R5,#-0x28]
/* 0x479B20 */    LDR             R1, [R4,#0x1C]
/* 0x479B22 */    LDR.W           R2, [R4,#0xD8]
/* 0x479B26 */    MULS            R0, R1; int
/* 0x479B28 */    LSLS            R1, R2, #3; int
/* 0x479B2A */    BLX             j__Z13jdiv_round_upll; jdiv_round_up(long,long)
/* 0x479B2E */    LDR.W           R1, [R5,#-0x24]
/* 0x479B32 */    STR.W           R0, [R5,#-0x14]
/* 0x479B36 */    LDR             R0, [R4,#0x20]
/* 0x479B38 */    LDR.W           R2, [R4,#0xDC]
/* 0x479B3C */    MULS            R0, R1; int
/* 0x479B3E */    LSLS            R1, R2, #3; int
/* 0x479B40 */    BLX             j__Z13jdiv_round_upll; jdiv_round_up(long,long)
/* 0x479B44 */    LDR.W           R2, [R5,#-0x28]
/* 0x479B48 */    STR.W           R0, [R5,#-0x10]
/* 0x479B4C */    LDR             R0, [R4,#0x1C]
/* 0x479B4E */    LDR.W           R1, [R4,#0xD8]; int
/* 0x479B52 */    MULS            R0, R2; int
/* 0x479B54 */    BLX             j__Z13jdiv_round_upll; jdiv_round_up(long,long)
/* 0x479B58 */    LDR.W           R2, [R5,#-0x24]
/* 0x479B5C */    STR.W           R0, [R5,#-8]
/* 0x479B60 */    LDR             R0, [R4,#0x20]
/* 0x479B62 */    LDR.W           R1, [R4,#0xDC]; int
/* 0x479B66 */    MULS            R0, R2; int
/* 0x479B68 */    BLX             j__Z13jdiv_round_upll; jdiv_round_up(long,long)
/* 0x479B6C */    STR.W           R0, [R5,#-4]
/* 0x479B70 */    ADDS            R6, #1
/* 0x479B72 */    STRB.W          R11, [R5]
/* 0x479B76 */    ADDS            R5, #0x54 ; 'T'
/* 0x479B78 */    LDR             R0, [R4,#0x3C]
/* 0x479B7A */    CMP             R6, R0
/* 0x479B7C */    BLT             loc_479B14
/* 0x479B7E */    LDR.W           R1, [R4,#0xDC]
/* 0x479B82 */    LDR             R0, [R4,#0x20]; int
/* 0x479B84 */    LSLS            R1, R1, #3; int
/* 0x479B86 */    BLX             j__Z13jdiv_round_upll; jdiv_round_up(long,long)
/* 0x479B8A */    LDR.W           R1, [R4,#0xAC]
/* 0x479B8E */    STR.W           R0, [R4,#0xE0]
/* 0x479B92 */    CBZ             R1, loc_479BC8
/* 0x479B94 */    LDR             R0, [R4]
/* 0x479B96 */    MOVS            R1, #0x30 ; '0'
/* 0x479B98 */    STR             R1, [R0,#0x14]
/* 0x479B9A */    LDR             R0, [R4]
/* 0x479B9C */    LDR             R1, [R0]
/* 0x479B9E */    MOV             R0, R4
/* 0x479BA0 */    BLX             R1
/* 0x479BA2 */    LDRB.W          R0, [R4,#0xD4]
/* 0x479BA6 */    CMP             R0, #0
/* 0x479BA8 */    ITT NE
/* 0x479BAA */    MOVNE           R0, #1
/* 0x479BAC */    STRBNE.W        R0, [R4,#0xB2]
/* 0x479BB0 */    CMP.W           R8, #0
/* 0x479BB4 */    BEQ             loc_479BDA
/* 0x479BB6 */    LDRB.W          R0, [R4,#0xB2]
/* 0x479BBA */    MOVS            R1, #2
/* 0x479BBC */    CMP             R0, #0
/* 0x479BBE */    IT NE
/* 0x479BC0 */    MOVNE           R1, #1
/* 0x479BC2 */    STR.W           R1, [R9,#0x10]
/* 0x479BC6 */    B               loc_479BE0
/* 0x479BC8 */    MOVS            R0, #1
/* 0x479BCA */    STR.W           R0, [R4,#0xA8]
/* 0x479BCE */    MOVS            R0, #0
/* 0x479BD0 */    STRB.W          R0, [R4,#0xD4]
/* 0x479BD4 */    CMP.W           R8, #0
/* 0x479BD8 */    BNE             loc_479BB6
/* 0x479BDA */    MOVS            R0, #0
/* 0x479BDC */    STR.W           R0, [R9,#0x10]
/* 0x479BE0 */    MOVS            R0, #0
/* 0x479BE2 */    STR.W           R0, [R9,#0x14]
/* 0x479BE6 */    STR.W           R0, [R9,#0x1C]
/* 0x479BEA */    LDRB.W          R0, [R4,#0xB2]
/* 0x479BEE */    LDR.W           R1, [R4,#0xA8]
/* 0x479BF2 */    CMP             R0, #0
/* 0x479BF4 */    IT NE
/* 0x479BF6 */    MOVNE           R0, #1
/* 0x479BF8 */    LSL.W           R0, R1, R0
/* 0x479BFC */    STR.W           R0, [R9,#0x18]
/* 0x479C00 */    ADD             SP, SP, #4
/* 0x479C02 */    POP.W           {R8-R11}
/* 0x479C06 */    POP             {R4-R7,PC}
