; =========================================================================
; Full Function Name : sub_259AC0
; Start Address       : 0x259AC0
; End Address         : 0x259D30
; =========================================================================

/* 0x259AC0 */    PUSH            {R4-R7,LR}
/* 0x259AC2 */    ADD             R7, SP, #0xC
/* 0x259AC4 */    PUSH.W          {R8}
/* 0x259AC8 */    SUB             SP, SP, #0x18
/* 0x259ACA */    MOV             R4, R2
/* 0x259ACC */    MOV             R8, R3
/* 0x259ACE */    MOV             R5, R1
/* 0x259AD0 */    MOV             R6, R0
/* 0x259AD2 */    CMP.W           R4, #0xC000
/* 0x259AD6 */    BGE.W           loc_259B72
/* 0x259ADA */    MOVW            R0, #0x1001
/* 0x259ADE */    SUBS            R0, R4, R0
/* 0x259AE0 */    CMP             R0, #0x32 ; '2'; switch 51 cases
/* 0x259AE2 */    BHI.W           def_259AE6; jumptable 00259AE6 default case
/* 0x259AE6 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x259AEA */    DCW 0x33; jump table for switch statement
/* 0x259AEC */    DCW 0x33
/* 0x259AEE */    DCW 0xA0
/* 0x259AF0 */    DCW 0x5D
/* 0x259AF2 */    DCW 0x5D
/* 0x259AF4 */    DCW 0x5D
/* 0x259AF6 */    DCW 0xCD
/* 0x259AF8 */    DCW 0xA0
/* 0x259AFA */    DCW 0xD0
/* 0x259AFC */    DCW 0xA0
/* 0x259AFE */    DCW 0xA0
/* 0x259B00 */    DCW 0xA0
/* 0x259B02 */    DCW 0xA0
/* 0x259B04 */    DCW 0xA0
/* 0x259B06 */    DCW 0xA0
/* 0x259B08 */    DCW 0xEE
/* 0x259B0A */    DCW 0xA0
/* 0x259B0C */    DCW 0xA0
/* 0x259B0E */    DCW 0xA0
/* 0x259B10 */    DCW 0xA0
/* 0x259B12 */    DCW 0xF1
/* 0x259B14 */    DCW 0xF4
/* 0x259B16 */    DCW 0xA0
/* 0x259B18 */    DCW 0xA0
/* 0x259B1A */    DCW 0xA0
/* 0x259B1C */    DCW 0xA0
/* 0x259B1E */    DCW 0xA0
/* 0x259B20 */    DCW 0xA0
/* 0x259B22 */    DCW 0xA0
/* 0x259B24 */    DCW 0xA0
/* 0x259B26 */    DCW 0xA0
/* 0x259B28 */    DCW 0x33
/* 0x259B2A */    DCW 0x33
/* 0x259B2C */    DCW 0xA0
/* 0x259B2E */    DCW 0x33
/* 0x259B30 */    DCW 0x33
/* 0x259B32 */    DCW 0x33
/* 0x259B34 */    DCW 0x33
/* 0x259B36 */    DCW 0x102
/* 0x259B38 */    DCW 0xA0
/* 0x259B3A */    DCW 0xA0
/* 0x259B3C */    DCW 0xA0
/* 0x259B3E */    DCW 0xA0
/* 0x259B40 */    DCW 0xA0
/* 0x259B42 */    DCW 0xA0
/* 0x259B44 */    DCW 0xA0
/* 0x259B46 */    DCW 0xA0
/* 0x259B48 */    DCW 0xA0
/* 0x259B4A */    DCW 0x82
/* 0x259B4C */    DCW 0x82
/* 0x259B4E */    DCW 0x104
/* 0x259B50 */    MOV             R3, SP; jumptable 00259AE6 cases 0,1,31,32,34-37
/* 0x259B52 */    MOV             R0, R6
/* 0x259B54 */    MOV             R1, R5
/* 0x259B56 */    MOV             R2, R4
/* 0x259B58 */    BL              sub_258E98
/* 0x259B5C */    CMP             R0, #0
/* 0x259B5E */    BNE.W           loc_259D08
/* 0x259B62 */    VLDR            D16, [SP,#0x28+var_28]
/* 0x259B66 */    MOVS            R0, #0
/* 0x259B68 */    VCVT.S32.F64    S0, D16
/* 0x259B6C */    VSTR            S0, [R8]
/* 0x259B70 */    B               loc_259D08
/* 0x259B72 */    MOVS            R0, #0x20009
/* 0x259B78 */    CMP             R4, R0
/* 0x259B7A */    BLE             loc_259BDE
/* 0x259B7C */    MOVS            R0, #0x2000A
/* 0x259B82 */    CMP             R4, R0
/* 0x259B84 */    BEQ.W           loc_259CF8
/* 0x259B88 */    MOVS            R0, #0x2000B
/* 0x259B8E */    CMP             R4, R0
/* 0x259B90 */    BEQ.W           loc_259CFE
/* 0x259B94 */    MOVS            R0, #0x2000C
/* 0x259B9A */    CMP             R4, R0
/* 0x259B9C */    BNE             loc_259C2A; jumptable 00259AE6 cases 2,7,9-14,16-19,22-30,33,39-47
/* 0x259B9E */    LDRB.W          R0, [R6,#0x57]
/* 0x259BA2 */    B               loc_259D02
/* 0x259BA4 */    MOV             R3, SP; jumptable 00259AE6 cases 3-5
/* 0x259BA6 */    MOV             R0, R6
/* 0x259BA8 */    MOV             R1, R5
/* 0x259BAA */    MOV             R2, R4
/* 0x259BAC */    BL              sub_258E98
/* 0x259BB0 */    CMP             R0, #0
/* 0x259BB2 */    BNE.W           loc_259D08
/* 0x259BB6 */    VLDR            D16, [SP,#0x28+var_28]
/* 0x259BBA */    MOVS            R0, #0
/* 0x259BBC */    VCVT.S32.F64    S0, D16
/* 0x259BC0 */    VSTR            S0, [R8]
/* 0x259BC4 */    VLDR            D16, [SP,#0x28+var_20]
/* 0x259BC8 */    VCVT.S32.F64    S0, D16
/* 0x259BCC */    VSTR            S0, [R8,#4]
/* 0x259BD0 */    VLDR            D16, [SP,#0x28+var_18]
/* 0x259BD4 */    VCVT.S32.F64    S0, D16
/* 0x259BD8 */    VSTR            S0, [R8,#8]
/* 0x259BDC */    B               loc_259D08
/* 0x259BDE */    CMP.W           R4, #0xC000
/* 0x259BE2 */    BEQ             loc_259B50; jumptable 00259AE6 cases 0,1,31,32,34-37
/* 0x259BE4 */    CMP.W           R4, #0xD000
/* 0x259BE8 */    BNE             loc_259C2A; jumptable 00259AE6 cases 2,7,9-14,16-19,22-30,33,39-47
/* 0x259BEA */    LDR             R0, [R6,#0x50]
/* 0x259BEC */    B               loc_259D02
/* 0x259BEE */    MOV             R3, SP; jumptable 00259AE6 cases 48,49
/* 0x259BF0 */    MOV             R0, R6
/* 0x259BF2 */    MOV             R1, R5
/* 0x259BF4 */    MOV             R2, R4
/* 0x259BF6 */    BL              sub_258E98
/* 0x259BFA */    CMP             R0, #0
/* 0x259BFC */    BNE.W           loc_259D08
/* 0x259C00 */    VLDR            D16, [SP,#0x28+var_28]
/* 0x259C04 */    MOVS            R0, #0
/* 0x259C06 */    VCVT.S32.F64    S0, D16
/* 0x259C0A */    VSTR            S0, [R8]
/* 0x259C0E */    VLDR            D16, [SP,#0x28+var_20]
/* 0x259C12 */    VCVT.S32.F64    S0, D16
/* 0x259C16 */    VSTR            S0, [R8,#4]
/* 0x259C1A */    B               loc_259D08
/* 0x259C1C */    MOVW            R0, #0x202; jumptable 00259AE6 default case
/* 0x259C20 */    CMP             R4, R0
/* 0x259C22 */    BNE             loc_259C2A; jumptable 00259AE6 cases 2,7,9-14,16-19,22-30,33,39-47
/* 0x259C24 */    LDRB.W          R0, [R6,#0x4C]
/* 0x259C28 */    B               loc_259D02
/* 0x259C2A */    LDR             R0, =(LogLevel_ptr - 0x259C30); jumptable 00259AE6 cases 2,7,9-14,16-19,22-30,33,39-47
/* 0x259C2C */    ADD             R0, PC; LogLevel_ptr
/* 0x259C2E */    LDR             R0, [R0]; LogLevel
/* 0x259C30 */    LDR             R0, [R0]
/* 0x259C32 */    CBZ             R0, loc_259C44
/* 0x259C34 */    LDR             R0, =(aEe - 0x259C40); "(EE)"
/* 0x259C36 */    ADR             R1, aGetsourceiv; "GetSourceiv"
/* 0x259C38 */    LDR             R2, =(aUnexpectedProp - 0x259C42); "Unexpected property: 0x%04x\n"
/* 0x259C3A */    MOV             R3, R4
/* 0x259C3C */    ADD             R0, PC; "(EE)"
/* 0x259C3E */    ADD             R2, PC; "Unexpected property: 0x%04x\n"
/* 0x259C40 */    BLX             j_al_print
/* 0x259C44 */    LDR             R0, =(TrapALError_ptr - 0x259C4A)
/* 0x259C46 */    ADD             R0, PC; TrapALError_ptr
/* 0x259C48 */    LDR             R0, [R0]; TrapALError
/* 0x259C4A */    LDRB            R0, [R0]
/* 0x259C4C */    CMP             R0, #0
/* 0x259C4E */    ITT NE
/* 0x259C50 */    MOVNE           R0, #5; sig
/* 0x259C52 */    BLXNE           raise
/* 0x259C56 */    LDREX.W         R0, [R5,#0x50]
/* 0x259C5A */    CBNZ            R0, loc_259C76
/* 0x259C5C */    ADD.W           R0, R5, #0x50 ; 'P'
/* 0x259C60 */    MOVW            R1, #0xA002
/* 0x259C64 */    DMB.W           ISH
/* 0x259C68 */    STREX.W         R2, R1, [R0]
/* 0x259C6C */    CBZ             R2, loc_259C7A
/* 0x259C6E */    LDREX.W         R2, [R0]
/* 0x259C72 */    CMP             R2, #0
/* 0x259C74 */    BEQ             loc_259C68
/* 0x259C76 */    CLREX.W
/* 0x259C7A */    MOVW            R0, #0xA002
/* 0x259C7E */    DMB.W           ISH
/* 0x259C82 */    B               loc_259D08
/* 0x259C84 */    LDRB.W          R0, [R6,#0x4D]; jumptable 00259AE6 case 6
/* 0x259C88 */    B               loc_259D02
/* 0x259C8A */    LDR.W           R0, [R5,#0x88]; jumptable 00259AE6 case 8
/* 0x259C8E */    MOV             R4, #0x161AC
/* 0x259C96 */    LDR             R1, [R0,R4]
/* 0x259C98 */    LDR             R1, [R1,#0x2C]
/* 0x259C9A */    BLX             R1
/* 0x259C9C */    LDR             R1, [R6,#0x7C]
/* 0x259C9E */    MOVW            R2, #0x1028
/* 0x259CA2 */    LDR.W           R0, [R6,#0x90]
/* 0x259CA6 */    CMP             R1, R2
/* 0x259CA8 */    ITT NE
/* 0x259CAA */    LDRNE.W         R1, [R6,#0x98]
/* 0x259CAE */    CMPNE           R1, #0
/* 0x259CB0 */    BEQ             loc_259CB8
/* 0x259CB2 */    LDR             R0, [R0,#4]
/* 0x259CB4 */    SUBS            R1, #1
/* 0x259CB6 */    BNE             loc_259CB2
/* 0x259CB8 */    CBZ             R0, loc_259CEA
/* 0x259CBA */    LDR             R0, [R0]
/* 0x259CBC */    CMP             R0, #0
/* 0x259CBE */    ITE NE
/* 0x259CC0 */    LDRNE           R0, [R0,#0x44]
/* 0x259CC2 */    MOVEQ           R0, #0
/* 0x259CC4 */    B               loc_259D20
/* 0x259CC6 */    LDR.W           R0, [R6,#0x80]; jumptable 00259AE6 case 15
/* 0x259CCA */    B               loc_259D02
/* 0x259CCC */    LDR.W           R0, [R6,#0x94]; jumptable 00259AE6 case 20
/* 0x259CD0 */    B               loc_259D02
/* 0x259CD2 */    LDR.W           R0, [R5,#0x88]; jumptable 00259AE6 case 21
/* 0x259CD6 */    MOV             R4, #0x161AC
/* 0x259CDE */    LDR             R1, [R0,R4]
/* 0x259CE0 */    LDR             R1, [R1,#0x2C]
/* 0x259CE2 */    BLX             R1
/* 0x259CE4 */    LDRB.W          R0, [R6,#0x4D]
/* 0x259CE8 */    CBZ             R0, loc_259D10
/* 0x259CEA */    MOVS            R0, #0
/* 0x259CEC */    B               loc_259D20
/* 0x259CEE */    LDR             R0, [R6,#0x7C]; jumptable 00259AE6 case 38
/* 0x259CF0 */    B               loc_259D02
/* 0x259CF2 */    LDRB.W          R0, [R6,#0x54]; jumptable 00259AE6 case 50
/* 0x259CF6 */    B               loc_259D02
/* 0x259CF8 */    LDRB.W          R0, [R6,#0x55]
/* 0x259CFC */    B               loc_259D02
/* 0x259CFE */    LDRB.W          R0, [R6,#0x56]
/* 0x259D02 */    STR.W           R0, [R8]
/* 0x259D06 */    MOVS            R0, #0
/* 0x259D08 */    ADD             SP, SP, #0x18
/* 0x259D0A */    POP.W           {R8}
/* 0x259D0E */    POP             {R4-R7,PC}
/* 0x259D10 */    LDR             R0, [R6,#0x7C]
/* 0x259D12 */    MOVW            R1, #0x1029
/* 0x259D16 */    CMP             R0, R1
/* 0x259D18 */    ITE EQ
/* 0x259D1A */    LDREQ.W         R0, [R6,#0x98]
/* 0x259D1E */    MOVNE           R0, #0
/* 0x259D20 */    STR.W           R0, [R8]
/* 0x259D24 */    LDR.W           R0, [R5,#0x88]
/* 0x259D28 */    LDR             R1, [R0,R4]
/* 0x259D2A */    LDR             R1, [R1,#0x30]
/* 0x259D2C */    BLX             R1
/* 0x259D2E */    B               loc_259D06
