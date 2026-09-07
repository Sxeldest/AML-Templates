; =========================================================================
; Full Function Name : sub_2579C4
; Start Address       : 0x2579C4
; End Address         : 0x2583D8
; =========================================================================

/* 0x2579C4 */    PUSH            {R4-R7,LR}
/* 0x2579C6 */    ADD             R7, SP, #0xC
/* 0x2579C8 */    PUSH.W          {R8-R11}
/* 0x2579CC */    SUB             SP, SP, #0x14
/* 0x2579CE */    MOV             R8, R1
/* 0x2579D0 */    MOV             R5, R2
/* 0x2579D2 */    LDR.W           R4, [R8,#0x88]
/* 0x2579D6 */    MOV             R6, R3
/* 0x2579D8 */    MOV             R9, R0
/* 0x2579DA */    CMP.W           R5, #0xC000
/* 0x2579DE */    BGE             loc_257A64
/* 0x2579E0 */    MOVW            R0, #0x1001
/* 0x2579E4 */    SUBS            R0, R5, R0
/* 0x2579E6 */    CMP             R0, #0x32 ; '2'; switch 51 cases
/* 0x2579E8 */    BHI.W           def_2579EC; jumptable 002579EC default case
/* 0x2579EC */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x2579F0 */    DCW 0x33; jump table for switch statement
/* 0x2579F2 */    DCW 0x33
/* 0x2579F4 */    DCW 0x145
/* 0x2579F6 */    DCW 0x78
/* 0x2579F8 */    DCW 0x78
/* 0x2579FA */    DCW 0x78
/* 0x2579FC */    DCW 0x1A4
/* 0x2579FE */    DCW 0x145
/* 0x257A00 */    DCW 0x1AA
/* 0x257A02 */    DCW 0x145
/* 0x257A04 */    DCW 0x145
/* 0x257A06 */    DCW 0x145
/* 0x257A08 */    DCW 0x145
/* 0x257A0A */    DCW 0x145
/* 0x257A0C */    DCW 0x145
/* 0x257A0E */    DCW 0x59
/* 0x257A10 */    DCW 0x145
/* 0x257A12 */    DCW 0x145
/* 0x257A14 */    DCW 0x145
/* 0x257A16 */    DCW 0x145
/* 0x257A18 */    DCW 0x59
/* 0x257A1A */    DCW 0x59
/* 0x257A1C */    DCW 0x145
/* 0x257A1E */    DCW 0x145
/* 0x257A20 */    DCW 0x145
/* 0x257A22 */    DCW 0x145
/* 0x257A24 */    DCW 0x145
/* 0x257A26 */    DCW 0x145
/* 0x257A28 */    DCW 0x145
/* 0x257A2A */    DCW 0x145
/* 0x257A2C */    DCW 0x145
/* 0x257A2E */    DCW 0x33
/* 0x257A30 */    DCW 0x33
/* 0x257A32 */    DCW 0x145
/* 0x257A34 */    DCW 0x33
/* 0x257A36 */    DCW 0x92
/* 0x257A38 */    DCW 0x92
/* 0x257A3A */    DCW 0x92
/* 0x257A3C */    DCW 0x59
/* 0x257A3E */    DCW 0x145
/* 0x257A40 */    DCW 0x145
/* 0x257A42 */    DCW 0x145
/* 0x257A44 */    DCW 0x145
/* 0x257A46 */    DCW 0x145
/* 0x257A48 */    DCW 0x145
/* 0x257A4A */    DCW 0x145
/* 0x257A4C */    DCW 0x145
/* 0x257A4E */    DCW 0x145
/* 0x257A50 */    DCW 0xFC
/* 0x257A52 */    DCW 0xFC
/* 0x257A54 */    DCW 0x1BA
/* 0x257A56 */    VLDR            S0, [R6]; jumptable 002579EC cases 0,1,31,32,34
/* 0x257A5A */    VCVT.F32.S32    S0, S0
/* 0x257A5E */    VSTR            S0, [SP,#0x30+var_28]
/* 0x257A62 */    B               loc_257B04
/* 0x257A64 */    SUB.W           R0, R5, #0x20000; switch 8 cases
/* 0x257A68 */    SUBS            R0, #5
/* 0x257A6A */    CMP             R0, #7
/* 0x257A6C */    BHI.W           def_257A70; jumptable 00257A70 default case
/* 0x257A70 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x257A74 */    DCW 8; jump table for switch statement
/* 0x257A76 */    DCW 0x135
/* 0x257A78 */    DCW 0x103
/* 0x257A7A */    DCW 0x103
/* 0x257A7C */    DCW 0x103
/* 0x257A7E */    DCW 0x150
/* 0x257A80 */    DCW 0x156
/* 0x257A82 */    DCW 0x15C
/* 0x257A84 */    LDR             R1, [R6]; jumptable 00257A70 case 131077
/* 0x257A86 */    CMP             R1, #0
/* 0x257A88 */    BEQ.W           loc_257EE4
/* 0x257A8C */    ADD.W           R0, R4, #0x88
/* 0x257A90 */    BLX             j_LookupUIntMapKey
/* 0x257A94 */    MOV             R5, R0
/* 0x257A96 */    CMP             R5, #0
/* 0x257A98 */    BEQ.W           loc_2580D8
/* 0x257A9C */    LDR.W           R4, [R8,#0x88]
/* 0x257AA0 */    B               loc_257EE6
/* 0x257AA2 */    LDR.W           R0, =(TrapALError_ptr - 0x257AAA); jumptable 002579EC cases 15,20,21,38
/* 0x257AA6 */    ADD             R0, PC; TrapALError_ptr
/* 0x257AA8 */    LDR             R0, [R0]; TrapALError
/* 0x257AAA */    LDRB            R0, [R0]
/* 0x257AAC */    CMP             R0, #0
/* 0x257AAE */    ITT NE
/* 0x257AB0 */    MOVNE           R0, #5; sig
/* 0x257AB2 */    BLXNE           raise
/* 0x257AB6 */    LDREX.W         R0, [R8,#0x50]
/* 0x257ABA */    CMP             R0, #0
/* 0x257ABC */    BNE.W           loc_258256
/* 0x257AC0 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x257AC4 */    MOVW            R1, #0xA004
/* 0x257AC8 */    DMB.W           ISH
/* 0x257ACC */    STREX.W         R2, R1, [R0]
/* 0x257AD0 */    CMP             R2, #0
/* 0x257AD2 */    BEQ.W           loc_25825A
/* 0x257AD6 */    LDREX.W         R2, [R0]
/* 0x257ADA */    CMP             R2, #0
/* 0x257ADC */    BEQ             loc_257ACC
/* 0x257ADE */    B               loc_258256
/* 0x257AE0 */    VLDR            S0, [R6]; jumptable 002579EC cases 3-5
/* 0x257AE4 */    VCVT.F32.S32    S0, S0
/* 0x257AE8 */    VSTR            S0, [SP,#0x30+var_28]
/* 0x257AEC */    VLDR            S0, [R6,#4]
/* 0x257AF0 */    VCVT.F32.S32    S0, S0
/* 0x257AF4 */    VSTR            S0, [SP,#0x30+var_24]
/* 0x257AF8 */    VLDR            S0, [R6,#8]
/* 0x257AFC */    VCVT.F32.S32    S0, S0
/* 0x257B00 */    VSTR            S0, [SP,#0x30+var_20]
/* 0x257B04 */    ADD             R3, SP, #0x30+var_28
/* 0x257B06 */    MOV             R0, R9
/* 0x257B08 */    MOV             R1, R8
/* 0x257B0A */    MOV             R2, R5
/* 0x257B0C */    BL              sub_256840
/* 0x257B10 */    B.W             loc_2583D0
/* 0x257B14 */    LDR             R0, [R6]; jumptable 002579EC cases 35-37
/* 0x257B16 */    CMP.W           R0, #0xFFFFFFFF
/* 0x257B1A */    BLE.W           loc_257C3C
/* 0x257B1E */    MOV             R10, #0x161AC
/* 0x257B26 */    LDR.W           R0, [R4,R10]
/* 0x257B2A */    LDR             R1, [R0,#0x2C]
/* 0x257B2C */    MOV             R0, R4
/* 0x257B2E */    BLX             R1
/* 0x257B30 */    STR.W           R5, [R9,#0x78]
/* 0x257B34 */    MOVW            R1, #0x1012
/* 0x257B38 */    LDR             R0, [R6]
/* 0x257B3A */    VMOV            S0, R0
/* 0x257B3E */    VCVT.F64.S32    D16, S0
/* 0x257B42 */    LDR.W           R0, [R9,#0x80]
/* 0x257B46 */    CMP             R0, R1
/* 0x257B48 */    VSTR            D16, [R9,#0x70]
/* 0x257B4C */    BEQ             loc_257B5C
/* 0x257B4E */    LDR.W           R0, [R9,#0x80]
/* 0x257B52 */    MOVW            R1, #0x1013
/* 0x257B56 */    CMP             R0, R1
/* 0x257B58 */    BNE.W           loc_2583C2
/* 0x257B5C */    LDR.W           R0, [R8,#0x6C]
/* 0x257B60 */    CMP             R0, #0
/* 0x257B62 */    BNE.W           loc_2583C2
/* 0x257B66 */    MOV             R0, R9
/* 0x257B68 */    BLX             j_ApplyOffset
/* 0x257B6C */    CMP             R0, #0
/* 0x257B6E */    BNE.W           loc_2583C2
/* 0x257B72 */    LDR.W           R0, [R8,#0x88]
/* 0x257B76 */    LDR.W           R1, [R0,R10]
/* 0x257B7A */    LDR             R1, [R1,#0x30]
/* 0x257B7C */    BLX             R1
/* 0x257B7E */    LDR.W           R0, =(TrapALError_ptr - 0x257B86)
/* 0x257B82 */    ADD             R0, PC; TrapALError_ptr
/* 0x257B84 */    LDR             R0, [R0]; TrapALError
/* 0x257B86 */    LDRB            R0, [R0]
/* 0x257B88 */    CMP             R0, #0
/* 0x257B8A */    ITT NE
/* 0x257B8C */    MOVNE           R0, #5; sig
/* 0x257B8E */    BLXNE           raise
/* 0x257B92 */    LDREX.W         R0, [R8,#0x50]
/* 0x257B96 */    CMP             R0, #0
/* 0x257B98 */    BNE.W           loc_25820A
/* 0x257B9C */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x257BA0 */    MOVW            R1, #0xA003
/* 0x257BA4 */    DMB.W           ISH
/* 0x257BA8 */    STREX.W         R2, R1, [R0]
/* 0x257BAC */    CMP             R2, #0
/* 0x257BAE */    BEQ.W           loc_25820E
/* 0x257BB2 */    LDREX.W         R2, [R0]
/* 0x257BB6 */    CMP             R2, #0
/* 0x257BB8 */    BEQ             loc_257BA8
/* 0x257BBA */    B               loc_25820A
/* 0x257BBC */    CMP.W           R5, #0xC000; jumptable 00257A70 default case
/* 0x257BC0 */    BEQ.W           loc_257A56; jumptable 002579EC cases 0,1,31,32,34
/* 0x257BC4 */    CMP.W           R5, #0xD000
/* 0x257BC8 */    BNE             loc_257C7A; jumptable 002579EC cases 2,7,9-14,16-19,22-30,33,39-47
/* 0x257BCA */    LDR             R0, [R6]
/* 0x257BCC */    MOVW            R1, #0xD001
/* 0x257BD0 */    SUBS            R1, R0, R1
/* 0x257BD2 */    CMP             R1, #6
/* 0x257BD4 */    BCS.W           loc_25814C
/* 0x257BD8 */    STR.W           R0, [R9,#0x50]
/* 0x257BDC */    LDRB.W          R0, [R8,#0x5C]
/* 0x257BE0 */    CMP             R0, #0
/* 0x257BE2 */    BNE.W           loc_2580CC
/* 0x257BE6 */    B               loc_2583CE
/* 0x257BE8 */    LDR.W           R0, =(TrapALError_ptr - 0x257BF0); jumptable 002579EC cases 48,49
/* 0x257BEC */    ADD             R0, PC; TrapALError_ptr
/* 0x257BEE */    LDR             R0, [R0]; TrapALError
/* 0x257BF0 */    LDRB            R0, [R0]
/* 0x257BF2 */    CMP             R0, #0
/* 0x257BF4 */    ITT NE
/* 0x257BF6 */    MOVNE           R0, #5; sig
/* 0x257BF8 */    BLXNE           raise
/* 0x257BFC */    LDREX.W         R0, [R8,#0x50]
/* 0x257C00 */    CMP             R0, #0
/* 0x257C02 */    BNE.W           loc_258256
/* 0x257C06 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x257C0A */    MOVW            R1, #0xA004
/* 0x257C0E */    DMB.W           ISH
/* 0x257C12 */    STREX.W         R2, R1, [R0]
/* 0x257C16 */    CMP             R2, #0
/* 0x257C18 */    BEQ.W           loc_25825A
/* 0x257C1C */    LDREX.W         R2, [R0]
/* 0x257C20 */    CMP             R2, #0
/* 0x257C22 */    BEQ             loc_257C12
/* 0x257C24 */    B               loc_258256
/* 0x257C26 */    MOVW            R0, #0x202; jumptable 002579EC default case
/* 0x257C2A */    CMP             R5, R0
/* 0x257C2C */    BNE             loc_257C7A; jumptable 002579EC cases 2,7,9-14,16-19,22-30,33,39-47
/* 0x257C2E */    LDR             R0, [R6]
/* 0x257C30 */    CMP             R0, #2
/* 0x257C32 */    BCS.W           loc_257EA6
/* 0x257C36 */    STRB.W          R0, [R9,#0x4C]
/* 0x257C3A */    B               loc_2580CC
/* 0x257C3C */    LDR.W           R0, =(TrapALError_ptr - 0x257C44)
/* 0x257C40 */    ADD             R0, PC; TrapALError_ptr
/* 0x257C42 */    LDR             R0, [R0]; TrapALError
/* 0x257C44 */    LDRB            R0, [R0]
/* 0x257C46 */    CMP             R0, #0
/* 0x257C48 */    ITT NE
/* 0x257C4A */    MOVNE           R0, #5; sig
/* 0x257C4C */    BLXNE           raise
/* 0x257C50 */    LDREX.W         R0, [R8,#0x50]
/* 0x257C54 */    CMP             R0, #0
/* 0x257C56 */    BNE.W           loc_25820A
/* 0x257C5A */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x257C5E */    MOVW            R1, #0xA003
/* 0x257C62 */    DMB.W           ISH
/* 0x257C66 */    STREX.W         R2, R1, [R0]
/* 0x257C6A */    CMP             R2, #0
/* 0x257C6C */    BEQ.W           loc_25820E
/* 0x257C70 */    LDREX.W         R2, [R0]
/* 0x257C74 */    CMP             R2, #0
/* 0x257C76 */    BEQ             loc_257C66
/* 0x257C78 */    B               loc_25820A
/* 0x257C7A */    LDR.W           R0, =(LogLevel_ptr - 0x257C82); jumptable 002579EC cases 2,7,9-14,16-19,22-30,33,39-47
/* 0x257C7E */    ADD             R0, PC; LogLevel_ptr
/* 0x257C80 */    LDR             R0, [R0]; LogLevel
/* 0x257C82 */    LDR             R0, [R0]
/* 0x257C84 */    CBZ             R0, loc_257C9C
/* 0x257C86 */    LDR.W           R0, =(aEe - 0x257C98); "(EE)"
/* 0x257C8A */    ADR.W           R1, aSetsourceiv; "SetSourceiv"
/* 0x257C8E */    LDR.W           R2, =(aUnexpectedProp - 0x257C9A); "Unexpected property: 0x%04x\n"
/* 0x257C92 */    MOV             R3, R5
/* 0x257C94 */    ADD             R0, PC; "(EE)"
/* 0x257C96 */    ADD             R2, PC; "Unexpected property: 0x%04x\n"
/* 0x257C98 */    BLX             j_al_print
/* 0x257C9C */    LDR.W           R0, =(TrapALError_ptr - 0x257CA4)
/* 0x257CA0 */    ADD             R0, PC; TrapALError_ptr
/* 0x257CA2 */    LDR             R0, [R0]; TrapALError
/* 0x257CA4 */    LDRB            R0, [R0]
/* 0x257CA6 */    CMP             R0, #0
/* 0x257CA8 */    ITT NE
/* 0x257CAA */    MOVNE           R0, #5; sig
/* 0x257CAC */    BLXNE           raise
/* 0x257CB0 */    LDREX.W         R0, [R8,#0x50]
/* 0x257CB4 */    CBNZ            R0, loc_257CD0
/* 0x257CB6 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x257CBA */    MOVW            R1, #0xA002
/* 0x257CBE */    DMB.W           ISH
/* 0x257CC2 */    STREX.W         R2, R1, [R0]
/* 0x257CC6 */    CBZ             R2, loc_257CD4
/* 0x257CC8 */    LDREX.W         R2, [R0]
/* 0x257CCC */    CMP             R2, #0
/* 0x257CCE */    BEQ             loc_257CC2
/* 0x257CD0 */    CLREX.W
/* 0x257CD4 */    DMB.W           ISH
/* 0x257CD8 */    MOVW            R0, #0xA002
/* 0x257CDC */    B               loc_2583D0
/* 0x257CDE */    MOV             R10, #0x161AC; jumptable 00257A70 case 131078
/* 0x257CE6 */    LDR.W           R0, [R4,R10]
/* 0x257CEA */    LDR             R1, [R0,#0x2C]
/* 0x257CEC */    MOV             R0, R4
/* 0x257CEE */    BLX             R1
/* 0x257CF0 */    LDR             R0, [R4,#0x3C]
/* 0x257CF2 */    LDR             R1, [R6,#4]
/* 0x257CF4 */    CMP             R1, R0
/* 0x257CF6 */    BCS.W           loc_2581CA
/* 0x257CFA */    LDR             R1, [R6]
/* 0x257CFC */    CMP             R1, #0
/* 0x257CFE */    BEQ.W           loc_2581B2
/* 0x257D02 */    ADD.W           R0, R8, #0x2C ; ','
/* 0x257D06 */    BLX             j_LookupUIntMapKey
/* 0x257D0A */    MOV             R5, R0
/* 0x257D0C */    CMP             R5, #0
/* 0x257D0E */    BNE.W           loc_2581B4
/* 0x257D12 */    B               loc_2581CA
/* 0x257D14 */    LDR             R0, [R6]; jumptable 00257A70 case 131082
/* 0x257D16 */    CMP             R0, #2
/* 0x257D18 */    BCS             loc_257D70
/* 0x257D1A */    STRB.W          R0, [R9,#0x55]
/* 0x257D1E */    B               loc_2580CC
/* 0x257D20 */    LDR             R0, [R6]; jumptable 00257A70 case 131083
/* 0x257D22 */    CMP             R0, #2
/* 0x257D24 */    BCS             loc_257DAE
/* 0x257D26 */    STRB.W          R0, [R9,#0x56]
/* 0x257D2A */    B               loc_2580CC
/* 0x257D2C */    LDR             R0, [R6]; jumptable 00257A70 case 131084
/* 0x257D2E */    CMP             R0, #2
/* 0x257D30 */    BCS             loc_257DEC
/* 0x257D32 */    STRB.W          R0, [R9,#0x57]
/* 0x257D36 */    B               loc_2580CC
/* 0x257D38 */    LDR             R0, [R6]; jumptable 002579EC case 6
/* 0x257D3A */    CMP             R0, #2
/* 0x257D3C */    BCS             loc_257E2A
/* 0x257D3E */    STRB.W          R0, [R9,#0x4D]
/* 0x257D42 */    B               loc_2583CE
/* 0x257D44 */    LDR             R1, [R6]; jumptable 002579EC case 8
/* 0x257D46 */    CMP             R1, #0
/* 0x257D48 */    BEQ.W           loc_257F08
/* 0x257D4C */    ADD.W           R0, R4, #0x40 ; '@'
/* 0x257D50 */    BLX             j_LookupUIntMapKey
/* 0x257D54 */    MOV             R11, R0
/* 0x257D56 */    CMP.W           R11, #0
/* 0x257D5A */    BEQ.W           loc_258114
/* 0x257D5E */    LDR.W           R4, [R8,#0x88]
/* 0x257D62 */    B               loc_257F0C
/* 0x257D64 */    LDR             R0, [R6]; jumptable 002579EC case 50
/* 0x257D66 */    CMP             R0, #2
/* 0x257D68 */    BCS             loc_257E68
/* 0x257D6A */    STRB.W          R0, [R9,#0x54]
/* 0x257D6E */    B               loc_2580CC
/* 0x257D70 */    LDR.W           R0, =(TrapALError_ptr - 0x257D78)
/* 0x257D74 */    ADD             R0, PC; TrapALError_ptr
/* 0x257D76 */    LDR             R0, [R0]; TrapALError
/* 0x257D78 */    LDRB            R0, [R0]
/* 0x257D7A */    CMP             R0, #0
/* 0x257D7C */    ITT NE
/* 0x257D7E */    MOVNE           R0, #5; sig
/* 0x257D80 */    BLXNE           raise
/* 0x257D84 */    LDREX.W         R0, [R8,#0x50]
/* 0x257D88 */    CMP             R0, #0
/* 0x257D8A */    BNE.W           loc_25820A
/* 0x257D8E */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x257D92 */    MOVW            R1, #0xA003
/* 0x257D96 */    DMB.W           ISH
/* 0x257D9A */    STREX.W         R2, R1, [R0]
/* 0x257D9E */    CMP             R2, #0
/* 0x257DA0 */    BEQ.W           loc_25820E
/* 0x257DA4 */    LDREX.W         R2, [R0]
/* 0x257DA8 */    CMP             R2, #0
/* 0x257DAA */    BEQ             loc_257D9A
/* 0x257DAC */    B               loc_25820A
/* 0x257DAE */    LDR.W           R0, =(TrapALError_ptr - 0x257DB6)
/* 0x257DB2 */    ADD             R0, PC; TrapALError_ptr
/* 0x257DB4 */    LDR             R0, [R0]; TrapALError
/* 0x257DB6 */    LDRB            R0, [R0]
/* 0x257DB8 */    CMP             R0, #0
/* 0x257DBA */    ITT NE
/* 0x257DBC */    MOVNE           R0, #5; sig
/* 0x257DBE */    BLXNE           raise
/* 0x257DC2 */    LDREX.W         R0, [R8,#0x50]
/* 0x257DC6 */    CMP             R0, #0
/* 0x257DC8 */    BNE.W           loc_25820A
/* 0x257DCC */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x257DD0 */    MOVW            R1, #0xA003
/* 0x257DD4 */    DMB.W           ISH
/* 0x257DD8 */    STREX.W         R2, R1, [R0]
/* 0x257DDC */    CMP             R2, #0
/* 0x257DDE */    BEQ.W           loc_25820E
/* 0x257DE2 */    LDREX.W         R2, [R0]
/* 0x257DE6 */    CMP             R2, #0
/* 0x257DE8 */    BEQ             loc_257DD8
/* 0x257DEA */    B               loc_25820A
/* 0x257DEC */    LDR.W           R0, =(TrapALError_ptr - 0x257DF4)
/* 0x257DF0 */    ADD             R0, PC; TrapALError_ptr
/* 0x257DF2 */    LDR             R0, [R0]; TrapALError
/* 0x257DF4 */    LDRB            R0, [R0]
/* 0x257DF6 */    CMP             R0, #0
/* 0x257DF8 */    ITT NE
/* 0x257DFA */    MOVNE           R0, #5; sig
/* 0x257DFC */    BLXNE           raise
/* 0x257E00 */    LDREX.W         R0, [R8,#0x50]
/* 0x257E04 */    CMP             R0, #0
/* 0x257E06 */    BNE.W           loc_25820A
/* 0x257E0A */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x257E0E */    MOVW            R1, #0xA003
/* 0x257E12 */    DMB.W           ISH
/* 0x257E16 */    STREX.W         R2, R1, [R0]
/* 0x257E1A */    CMP             R2, #0
/* 0x257E1C */    BEQ.W           loc_25820E
/* 0x257E20 */    LDREX.W         R2, [R0]
/* 0x257E24 */    CMP             R2, #0
/* 0x257E26 */    BEQ             loc_257E16
/* 0x257E28 */    B               loc_25820A
/* 0x257E2A */    LDR.W           R0, =(TrapALError_ptr - 0x257E32)
/* 0x257E2E */    ADD             R0, PC; TrapALError_ptr
/* 0x257E30 */    LDR             R0, [R0]; TrapALError
/* 0x257E32 */    LDRB            R0, [R0]
/* 0x257E34 */    CMP             R0, #0
/* 0x257E36 */    ITT NE
/* 0x257E38 */    MOVNE           R0, #5; sig
/* 0x257E3A */    BLXNE           raise
/* 0x257E3E */    LDREX.W         R0, [R8,#0x50]
/* 0x257E42 */    CMP             R0, #0
/* 0x257E44 */    BNE.W           loc_25820A
/* 0x257E48 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x257E4C */    MOVW            R1, #0xA003
/* 0x257E50 */    DMB.W           ISH
/* 0x257E54 */    STREX.W         R2, R1, [R0]
/* 0x257E58 */    CMP             R2, #0
/* 0x257E5A */    BEQ.W           loc_25820E
/* 0x257E5E */    LDREX.W         R2, [R0]
/* 0x257E62 */    CMP             R2, #0
/* 0x257E64 */    BEQ             loc_257E54
/* 0x257E66 */    B               loc_25820A
/* 0x257E68 */    LDR.W           R0, =(TrapALError_ptr - 0x257E70)
/* 0x257E6C */    ADD             R0, PC; TrapALError_ptr
/* 0x257E6E */    LDR             R0, [R0]; TrapALError
/* 0x257E70 */    LDRB            R0, [R0]
/* 0x257E72 */    CMP             R0, #0
/* 0x257E74 */    ITT NE
/* 0x257E76 */    MOVNE           R0, #5; sig
/* 0x257E78 */    BLXNE           raise
/* 0x257E7C */    LDREX.W         R0, [R8,#0x50]
/* 0x257E80 */    CMP             R0, #0
/* 0x257E82 */    BNE.W           loc_25820A
/* 0x257E86 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x257E8A */    MOVW            R1, #0xA003
/* 0x257E8E */    DMB.W           ISH
/* 0x257E92 */    STREX.W         R2, R1, [R0]
/* 0x257E96 */    CMP             R2, #0
/* 0x257E98 */    BEQ.W           loc_25820E
/* 0x257E9C */    LDREX.W         R2, [R0]
/* 0x257EA0 */    CMP             R2, #0
/* 0x257EA2 */    BEQ             loc_257E92
/* 0x257EA4 */    B               loc_25820A
/* 0x257EA6 */    LDR.W           R0, =(TrapALError_ptr - 0x257EAE)
/* 0x257EAA */    ADD             R0, PC; TrapALError_ptr
/* 0x257EAC */    LDR             R0, [R0]; TrapALError
/* 0x257EAE */    LDRB            R0, [R0]
/* 0x257EB0 */    CMP             R0, #0
/* 0x257EB2 */    ITT NE
/* 0x257EB4 */    MOVNE           R0, #5; sig
/* 0x257EB6 */    BLXNE           raise
/* 0x257EBA */    LDREX.W         R0, [R8,#0x50]
/* 0x257EBE */    CMP             R0, #0
/* 0x257EC0 */    BNE.W           loc_25820A
/* 0x257EC4 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x257EC8 */    MOVW            R1, #0xA003
/* 0x257ECC */    DMB.W           ISH
/* 0x257ED0 */    STREX.W         R2, R1, [R0]
/* 0x257ED4 */    CMP             R2, #0
/* 0x257ED6 */    BEQ.W           loc_25820E
/* 0x257EDA */    LDREX.W         R2, [R0]
/* 0x257EDE */    CMP             R2, #0
/* 0x257EE0 */    BEQ             loc_257ED0
/* 0x257EE2 */    B               loc_25820A
/* 0x257EE4 */    MOVS            R5, #0
/* 0x257EE6 */    MOV             R6, #0x161AC
/* 0x257EEE */    LDR             R0, [R4,R6]
/* 0x257EF0 */    LDR             R1, [R0,#0x2C]
/* 0x257EF2 */    MOV             R0, R4
/* 0x257EF4 */    BLX             R1
/* 0x257EF6 */    CMP             R5, #0
/* 0x257EF8 */    BEQ.W           loc_2580B2
/* 0x257EFC */    LDR             R0, [R5,#4]
/* 0x257EFE */    STR.W           R0, [R9,#0xA4]
/* 0x257F02 */    VLDR            S0, [R5,#8]
/* 0x257F06 */    B               loc_2580BE
/* 0x257F08 */    MOV.W           R11, #0
/* 0x257F0C */    MOV             R6, #0x161AC
/* 0x257F14 */    LDR             R0, [R4,R6]
/* 0x257F16 */    LDR             R1, [R0,#0x2C]
/* 0x257F18 */    MOV             R0, R4
/* 0x257F1A */    BLX             R1
/* 0x257F1C */    LDR.W           R0, [R9,#0x80]
/* 0x257F20 */    MOVW            R1, #0x1014
/* 0x257F24 */    CMP             R0, R1
/* 0x257F26 */    BEQ             loc_257F36
/* 0x257F28 */    LDR.W           R0, [R9,#0x80]
/* 0x257F2C */    MOVW            R1, #0x1011
/* 0x257F30 */    CMP             R0, R1
/* 0x257F32 */    BNE.W           loc_258218
/* 0x257F36 */    MOVS            R5, #0
/* 0x257F38 */    CMP.W           R11, #0
/* 0x257F3C */    STRD.W          R5, R5, [R9,#0x94]
/* 0x257F40 */    BEQ.W           loc_25818A
/* 0x257F44 */    MOVW            R0, #0x1028
/* 0x257F48 */    STR.W           R0, [R9,#0x7C]
/* 0x257F4C */    MOVS            R0, #0xC; byte_count
/* 0x257F4E */    BLX             malloc
/* 0x257F52 */    ADD.W           R1, R11, #0x2C ; ','
/* 0x257F56 */    STRD.W          R11, R5, [R0]
/* 0x257F5A */    STR             R5, [R0,#8]
/* 0x257F5C */    DMB.W           ISH
/* 0x257F60 */    LDREX.W         R2, [R1]
/* 0x257F64 */    ADDS            R2, #1
/* 0x257F66 */    STREX.W         R3, R2, [R1]
/* 0x257F6A */    CMP             R3, #0
/* 0x257F6C */    BNE             loc_257F60
/* 0x257F6E */    ADD.W           R1, R9, #0x90
/* 0x257F72 */    DMB.W           ISH
/* 0x257F76 */    DMB.W           ISH
/* 0x257F7A */    LDREX.W         R4, [R1]
/* 0x257F7E */    STREX.W         R2, R0, [R1]
/* 0x257F82 */    CMP             R2, #0
/* 0x257F84 */    BNE             loc_257F7A
/* 0x257F86 */    MOVS            R0, #1
/* 0x257F88 */    ADD.W           R5, R11, #0x3C ; '<'
/* 0x257F8C */    DMB.W           ISH
/* 0x257F90 */    STR.W           R0, [R9,#0x94]
/* 0x257F94 */    DMB.W           ISH
/* 0x257F98 */    LDREX.W         R1, [R5]
/* 0x257F9C */    STREX.W         R2, R0, [R5]
/* 0x257FA0 */    CMP             R2, #0
/* 0x257FA2 */    BNE             loc_257F98
/* 0x257FA4 */    CMP             R1, #1
/* 0x257FA6 */    DMB.W           ISH
/* 0x257FAA */    BNE             loc_257FCA
/* 0x257FAC */    MOVS            R6, #1
/* 0x257FAE */    BLX             sched_yield
/* 0x257FB2 */    DMB.W           ISH
/* 0x257FB6 */    LDREX.W         R0, [R5]
/* 0x257FBA */    STREX.W         R1, R6, [R5]
/* 0x257FBE */    CMP             R1, #0
/* 0x257FC0 */    BNE             loc_257FB6
/* 0x257FC2 */    CMP             R0, #1
/* 0x257FC4 */    DMB.W           ISH
/* 0x257FC8 */    BEQ             loc_257FAE
/* 0x257FCA */    ADD.W           R10, R11, #0x38 ; '8'
/* 0x257FCE */    MOVS            R1, #1
/* 0x257FD0 */    DMB.W           ISH
/* 0x257FD4 */    LDREX.W         R0, [R10]
/* 0x257FD8 */    STREX.W         R2, R1, [R10]
/* 0x257FDC */    CMP             R2, #0
/* 0x257FDE */    BNE             loc_257FD4
/* 0x257FE0 */    CMP             R0, #1
/* 0x257FE2 */    DMB.W           ISH
/* 0x257FE6 */    BNE             loc_258006
/* 0x257FE8 */    MOVS            R6, #1
/* 0x257FEA */    BLX             sched_yield
/* 0x257FEE */    DMB.W           ISH
/* 0x257FF2 */    LDREX.W         R0, [R10]
/* 0x257FF6 */    STREX.W         R1, R6, [R10]
/* 0x257FFA */    CMP             R1, #0
/* 0x257FFC */    BNE             loc_257FF2
/* 0x257FFE */    CMP             R0, #1
/* 0x258000 */    DMB.W           ISH
/* 0x258004 */    BEQ             loc_257FEA
/* 0x258006 */    ADD.W           R6, R11, #0x30 ; '0'
/* 0x25800A */    STR.W           R8, [SP,#0x30+var_30]
/* 0x25800E */    DMB.W           ISH
/* 0x258012 */    STR.W           R11, [SP,#0x30+var_2C]
/* 0x258016 */    LDREX.W         R0, [R6]
/* 0x25801A */    ADDS            R1, R0, #1
/* 0x25801C */    STREX.W         R2, R1, [R6]
/* 0x258020 */    CMP             R2, #0
/* 0x258022 */    BNE             loc_258016
/* 0x258024 */    CMP             R0, #0
/* 0x258026 */    DMB.W           ISH
/* 0x25802A */    BNE             loc_25806C
/* 0x25802C */    DMB.W           ISH
/* 0x258030 */    MOVS            R1, #1
/* 0x258032 */    LDR             R0, [SP,#0x30+var_2C]
/* 0x258034 */    ADD.W           R11, R0, #0x40 ; '@'
/* 0x258038 */    LDREX.W         R0, [R11]
/* 0x25803C */    STREX.W         R2, R1, [R11]
/* 0x258040 */    CMP             R2, #0
/* 0x258042 */    BNE             loc_258038
/* 0x258044 */    CMP             R0, #1
/* 0x258046 */    DMB.W           ISH
/* 0x25804A */    BNE             loc_25806C
/* 0x25804C */    MOV.W           R8, #1
/* 0x258050 */    BLX             sched_yield
/* 0x258054 */    DMB.W           ISH
/* 0x258058 */    LDREX.W         R0, [R11]
/* 0x25805C */    STREX.W         R1, R8, [R11]
/* 0x258060 */    CMP             R1, #0
/* 0x258062 */    BNE             loc_258058
/* 0x258064 */    CMP             R0, #1
/* 0x258066 */    DMB.W           ISH
/* 0x25806A */    BEQ             loc_258050
/* 0x25806C */    MOVS            R0, #0
/* 0x25806E */    DMB.W           ISH
/* 0x258072 */    LDREX.W         R1, [R10]
/* 0x258076 */    STREX.W         R1, R0, [R10]
/* 0x25807A */    CMP             R1, #0
/* 0x25807C */    BNE             loc_258072
/* 0x25807E */    DMB.W           ISH
/* 0x258082 */    MOVS            R0, #0
/* 0x258084 */    DMB.W           ISH
/* 0x258088 */    LDRD.W          R8, R3, [SP,#0x30+var_30]
/* 0x25808C */    LDREX.W         R1, [R5]
/* 0x258090 */    STREX.W         R1, R0, [R5]
/* 0x258094 */    CMP             R1, #0
/* 0x258096 */    BNE             loc_25808C
/* 0x258098 */    DMB.W           ISH
/* 0x25809C */    LDR             R0, [R3,#0x10]
/* 0x25809E */    SUB.W           R0, R0, #0x1500
/* 0x2580A2 */    CMP             R0, #6
/* 0x2580A4 */    BHI.W           loc_258264
/* 0x2580A8 */    LDR             R1, =(unk_60A680 - 0x2580AE)
/* 0x2580AA */    ADD             R1, PC; unk_60A680
/* 0x2580AC */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x2580B0 */    B               loc_258266
/* 0x2580B2 */    MOV.W           R0, #0x3F800000
/* 0x2580B6 */    VMOV.F32        S0, #1.0
/* 0x2580BA */    STR.W           R0, [R9,#0xA4]
/* 0x2580BE */    VSTR            S0, [R9,#0xA8]
/* 0x2580C2 */    LDR.W           R0, [R8,#0x88]
/* 0x2580C6 */    LDR             R1, [R0,R6]
/* 0x2580C8 */    LDR             R1, [R1,#0x30]
/* 0x2580CA */    BLX             R1
/* 0x2580CC */    MOV.W           R0, #0x5980
/* 0x2580D0 */    MOVS            R1, #1
/* 0x2580D2 */    STR.W           R1, [R9,R0]
/* 0x2580D6 */    B               loc_2583CE
/* 0x2580D8 */    LDR             R0, =(TrapALError_ptr - 0x2580DE)
/* 0x2580DA */    ADD             R0, PC; TrapALError_ptr
/* 0x2580DC */    LDR             R0, [R0]; TrapALError
/* 0x2580DE */    LDRB            R0, [R0]
/* 0x2580E0 */    CMP             R0, #0
/* 0x2580E2 */    ITT NE
/* 0x2580E4 */    MOVNE           R0, #5; sig
/* 0x2580E6 */    BLXNE           raise
/* 0x2580EA */    LDREX.W         R0, [R8,#0x50]
/* 0x2580EE */    CMP             R0, #0
/* 0x2580F0 */    BNE.W           loc_25820A
/* 0x2580F4 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x2580F8 */    MOVW            R1, #0xA003
/* 0x2580FC */    DMB.W           ISH
/* 0x258100 */    STREX.W         R2, R1, [R0]
/* 0x258104 */    CMP             R2, #0
/* 0x258106 */    BEQ.W           loc_25820E
/* 0x25810A */    LDREX.W         R2, [R0]
/* 0x25810E */    CMP             R2, #0
/* 0x258110 */    BEQ             loc_258100
/* 0x258112 */    B               loc_25820A
/* 0x258114 */    LDR             R0, =(TrapALError_ptr - 0x25811A)
/* 0x258116 */    ADD             R0, PC; TrapALError_ptr
/* 0x258118 */    LDR             R0, [R0]; TrapALError
/* 0x25811A */    LDRB            R0, [R0]
/* 0x25811C */    CMP             R0, #0
/* 0x25811E */    ITT NE
/* 0x258120 */    MOVNE           R0, #5; sig
/* 0x258122 */    BLXNE           raise
/* 0x258126 */    LDREX.W         R0, [R8,#0x50]
/* 0x25812A */    CMP             R0, #0
/* 0x25812C */    BNE             loc_25820A
/* 0x25812E */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x258132 */    MOVW            R1, #0xA003
/* 0x258136 */    DMB.W           ISH
/* 0x25813A */    STREX.W         R2, R1, [R0]
/* 0x25813E */    CMP             R2, #0
/* 0x258140 */    BEQ             loc_25820E
/* 0x258142 */    LDREX.W         R2, [R0]
/* 0x258146 */    CMP             R2, #0
/* 0x258148 */    BEQ             loc_25813A
/* 0x25814A */    B               loc_25820A
/* 0x25814C */    CMP             R0, #0
/* 0x25814E */    BEQ.W           loc_257BD8
/* 0x258152 */    LDR             R0, =(TrapALError_ptr - 0x258158)
/* 0x258154 */    ADD             R0, PC; TrapALError_ptr
/* 0x258156 */    LDR             R0, [R0]; TrapALError
/* 0x258158 */    LDRB            R0, [R0]
/* 0x25815A */    CMP             R0, #0
/* 0x25815C */    ITT NE
/* 0x25815E */    MOVNE           R0, #5; sig
/* 0x258160 */    BLXNE           raise
/* 0x258164 */    LDREX.W         R0, [R8,#0x50]
/* 0x258168 */    CMP             R0, #0
/* 0x25816A */    BNE             loc_25820A
/* 0x25816C */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x258170 */    MOVW            R1, #0xA003
/* 0x258174 */    DMB.W           ISH
/* 0x258178 */    STREX.W         R2, R1, [R0]
/* 0x25817C */    CMP             R2, #0
/* 0x25817E */    BEQ             loc_25820E
/* 0x258180 */    LDREX.W         R2, [R0]
/* 0x258184 */    CMP             R2, #0
/* 0x258186 */    BEQ             loc_258178
/* 0x258188 */    B               loc_25820A
/* 0x25818A */    MOVW            R0, #0x1030
/* 0x25818E */    STR.W           R0, [R9,#0x7C]
/* 0x258192 */    ADD.W           R0, R9, #0x90
/* 0x258196 */    DMB.W           ISH
/* 0x25819A */    LDREX.W         R4, [R0]
/* 0x25819E */    STREX.W         R1, R5, [R0]
/* 0x2581A2 */    CMP             R1, #0
/* 0x2581A4 */    BNE             loc_25819A
/* 0x2581A6 */    DMB.W           ISH
/* 0x2581AA */    CMP             R4, #0
/* 0x2581AC */    BNE.W           loc_2582E8
/* 0x2581B0 */    B               loc_258312
/* 0x2581B2 */    MOVS            R5, #0
/* 0x2581B4 */    LDR             R1, [R6,#8]
/* 0x2581B6 */    CMP             R1, #0
/* 0x2581B8 */    BEQ.W           loc_25831A
/* 0x2581BC */    ADD.W           R0, R4, #0x88
/* 0x2581C0 */    BLX             j_LookupUIntMapKey
/* 0x2581C4 */    CMP             R0, #0
/* 0x2581C6 */    BNE.W           loc_25831C
/* 0x2581CA */    LDR.W           R0, [R8,#0x88]
/* 0x2581CE */    LDR.W           R1, [R0,R10]
/* 0x2581D2 */    LDR             R1, [R1,#0x30]
/* 0x2581D4 */    BLX             R1
/* 0x2581D6 */    LDR             R0, =(TrapALError_ptr - 0x2581DC)
/* 0x2581D8 */    ADD             R0, PC; TrapALError_ptr
/* 0x2581DA */    LDR             R0, [R0]; TrapALError
/* 0x2581DC */    LDRB            R0, [R0]
/* 0x2581DE */    CMP             R0, #0
/* 0x2581E0 */    ITT NE
/* 0x2581E2 */    MOVNE           R0, #5; sig
/* 0x2581E4 */    BLXNE           raise
/* 0x2581E8 */    LDREX.W         R0, [R8,#0x50]
/* 0x2581EC */    CMP             R0, #0
/* 0x2581EE */    BNE             loc_25820A
/* 0x2581F0 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x2581F4 */    MOVW            R1, #0xA003
/* 0x2581F8 */    DMB.W           ISH
/* 0x2581FC */    STREX.W         R2, R1, [R0]
/* 0x258200 */    CBZ             R2, loc_25820E
/* 0x258202 */    LDREX.W         R2, [R0]
/* 0x258206 */    CMP             R2, #0
/* 0x258208 */    BEQ             loc_2581FC
/* 0x25820A */    CLREX.W
/* 0x25820E */    DMB.W           ISH
/* 0x258212 */    MOVW            R0, #0xA003
/* 0x258216 */    B               loc_2583D0
/* 0x258218 */    LDR.W           R0, [R8,#0x88]
/* 0x25821C */    LDR             R1, [R0,R6]
/* 0x25821E */    LDR             R1, [R1,#0x30]
/* 0x258220 */    BLX             R1
/* 0x258222 */    LDR             R0, =(TrapALError_ptr - 0x258228)
/* 0x258224 */    ADD             R0, PC; TrapALError_ptr
/* 0x258226 */    LDR             R0, [R0]; TrapALError
/* 0x258228 */    LDRB            R0, [R0]
/* 0x25822A */    CMP             R0, #0
/* 0x25822C */    ITT NE
/* 0x25822E */    MOVNE           R0, #5; sig
/* 0x258230 */    BLXNE           raise
/* 0x258234 */    LDREX.W         R0, [R8,#0x50]
/* 0x258238 */    CMP             R0, #0
/* 0x25823A */    BNE             loc_258256
/* 0x25823C */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x258240 */    MOVW            R1, #0xA004
/* 0x258244 */    DMB.W           ISH
/* 0x258248 */    STREX.W         R2, R1, [R0]
/* 0x25824C */    CBZ             R2, loc_25825A
/* 0x25824E */    LDREX.W         R2, [R0]
/* 0x258252 */    CMP             R2, #0
/* 0x258254 */    BEQ             loc_258248
/* 0x258256 */    CLREX.W
/* 0x25825A */    DMB.W           ISH
/* 0x25825E */    MOVW            R0, #0xA004
/* 0x258262 */    B               loc_2583D0
/* 0x258264 */    MOVS            R0, #0
/* 0x258266 */    STR.W           R0, [R9,#0x9C]
/* 0x25826A */    LDR             R0, [R3,#0x14]
/* 0x25826C */    SUB.W           R0, R0, #0x1400
/* 0x258270 */    CMP             R0, #6
/* 0x258272 */    BHI             loc_25827E
/* 0x258274 */    LDR             R1, =(unk_60A580 - 0x25827A)
/* 0x258276 */    ADD             R1, PC; unk_60A580
/* 0x258278 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x25827C */    B               loc_258280
/* 0x25827E */    MOVS            R0, #0
/* 0x258280 */    STR.W           R0, [R9,#0xA0]
/* 0x258284 */    DMB.W           ISH
/* 0x258288 */    LDREX.W         R0, [R6]
/* 0x25828C */    SUBS            R1, R0, #1
/* 0x25828E */    STREX.W         R2, R1, [R6]
/* 0x258292 */    CMP             R2, #0
/* 0x258294 */    BNE             loc_258288
/* 0x258296 */    CMP             R0, #1
/* 0x258298 */    DMB.W           ISH
/* 0x25829C */    BNE             loc_2582B8
/* 0x25829E */    ADD.W           R0, R3, #0x40 ; '@'
/* 0x2582A2 */    MOVS            R1, #0
/* 0x2582A4 */    DMB.W           ISH
/* 0x2582A8 */    LDREX.W         R2, [R0]
/* 0x2582AC */    STREX.W         R2, R1, [R0]
/* 0x2582B0 */    CMP             R2, #0
/* 0x2582B2 */    BNE             loc_2582A8
/* 0x2582B4 */    DMB.W           ISH
/* 0x2582B8 */    LDR             R0, =(CalcNonAttnSourceParams_ptr - 0x2582C6)
/* 0x2582BA */    MOV.W           R2, #0x5980
/* 0x2582BE */    LDR             R1, =(CalcSourceParams_ptr - 0x2582CA)
/* 0x2582C0 */    MOVS            R6, #1
/* 0x2582C2 */    ADD             R0, PC; CalcNonAttnSourceParams_ptr
/* 0x2582C4 */    LDR             R3, [R3,#0x10]
/* 0x2582C6 */    ADD             R1, PC; CalcSourceParams_ptr
/* 0x2582C8 */    STR.W           R6, [R9,R2]
/* 0x2582CC */    CMP.W           R3, #0x1500
/* 0x2582D0 */    LDR             R0, [R0]; CalcNonAttnSourceParams
/* 0x2582D2 */    MOV             R6, #0x161AC
/* 0x2582DA */    IT EQ
/* 0x2582DC */    LDREQ           R0, [R1]; CalcSourceParams
/* 0x2582DE */    MOVW            R1, #0x5984
/* 0x2582E2 */    STR.W           R0, [R9,R1]
/* 0x2582E6 */    CBZ             R4, loc_258312
/* 0x2582E8 */    MOV             R0, R4; p
/* 0x2582EA */    LDRD.W          R1, R4, [R4]
/* 0x2582EE */    CBZ             R1, loc_258308
/* 0x2582F0 */    ADDS            R1, #0x2C ; ','
/* 0x2582F2 */    DMB.W           ISH
/* 0x2582F6 */    LDREX.W         R2, [R1]
/* 0x2582FA */    SUBS            R2, #1
/* 0x2582FC */    STREX.W         R3, R2, [R1]
/* 0x258300 */    CMP             R3, #0
/* 0x258302 */    BNE             loc_2582F6
/* 0x258304 */    DMB.W           ISH
/* 0x258308 */    BLX             free
/* 0x25830C */    CMP             R4, #0
/* 0x25830E */    MOV             R0, R4
/* 0x258310 */    BNE             loc_2582EA
/* 0x258312 */    LDR.W           R0, [R8,#0x88]
/* 0x258316 */    LDR             R1, [R0,R6]
/* 0x258318 */    B               loc_2583CA
/* 0x25831A */    MOVS            R0, #0
/* 0x25831C */    CBZ             R5, loc_25833A
/* 0x25831E */    MOVW            R1, #0x20D8
/* 0x258322 */    DMB.W           ISH
/* 0x258326 */    ADD             R1, R5
/* 0x258328 */    LDREX.W         R2, [R1]
/* 0x25832C */    ADDS            R2, #1
/* 0x25832E */    STREX.W         R3, R2, [R1]
/* 0x258332 */    CMP             R3, #0
/* 0x258334 */    BNE             loc_258328
/* 0x258336 */    DMB.W           ISH
/* 0x25833A */    LDR             R1, [R6,#4]
/* 0x25833C */    DMB.W           ISH
/* 0x258340 */    ADD.W           R1, R1, R1,LSL#1
/* 0x258344 */    ADD.W           R1, R9, R1,LSL#2
/* 0x258348 */    ADD.W           R2, R1, #0xAC
/* 0x25834C */    LDREX.W         R1, [R2]
/* 0x258350 */    STREX.W         R3, R5, [R2]
/* 0x258354 */    CMP             R3, #0
/* 0x258356 */    BNE             loc_25834C
/* 0x258358 */    CMP             R1, #0
/* 0x25835A */    DMB.W           ISH
/* 0x25835E */    BEQ             loc_25837C
/* 0x258360 */    MOVW            R2, #0x20D8
/* 0x258364 */    ADD             R1, R2
/* 0x258366 */    DMB.W           ISH
/* 0x25836A */    LDREX.W         R2, [R1]
/* 0x25836E */    SUBS            R2, #1
/* 0x258370 */    STREX.W         R3, R2, [R1]
/* 0x258374 */    CMP             R3, #0
/* 0x258376 */    BNE             loc_25836A
/* 0x258378 */    DMB.W           ISH
/* 0x25837C */    CBZ             R0, loc_258394
/* 0x25837E */    LDR             R1, [R6,#4]
/* 0x258380 */    LDR             R2, [R0,#4]
/* 0x258382 */    ADD.W           R1, R1, R1,LSL#1
/* 0x258386 */    ADD.W           R1, R9, R1,LSL#2
/* 0x25838A */    STR.W           R2, [R1,#0xB0]
/* 0x25838E */    VLDR            S0, [R0,#8]
/* 0x258392 */    B               loc_2583AA
/* 0x258394 */    LDR             R0, [R6,#4]
/* 0x258396 */    MOV.W           R1, #0x3F800000
/* 0x25839A */    VMOV.F32        S0, #1.0
/* 0x25839E */    ADD.W           R0, R0, R0,LSL#1
/* 0x2583A2 */    ADD.W           R0, R9, R0,LSL#2
/* 0x2583A6 */    STR.W           R1, [R0,#0xB0]
/* 0x2583AA */    LDR             R0, [R6,#4]
/* 0x2583AC */    MOVS            R1, #1
/* 0x2583AE */    ADD.W           R0, R0, R0,LSL#1
/* 0x2583B2 */    ADD.W           R0, R9, R0,LSL#2
/* 0x2583B6 */    VSTR            S0, [R0,#0xB4]
/* 0x2583BA */    MOV.W           R0, #0x5980
/* 0x2583BE */    STR.W           R1, [R9,R0]
/* 0x2583C2 */    LDR.W           R0, [R8,#0x88]
/* 0x2583C6 */    LDR.W           R1, [R0,R10]
/* 0x2583CA */    LDR             R1, [R1,#0x30]
/* 0x2583CC */    BLX             R1
/* 0x2583CE */    MOVS            R0, #0
/* 0x2583D0 */    ADD             SP, SP, #0x14
/* 0x2583D2 */    POP.W           {R8-R11}
/* 0x2583D6 */    POP             {R4-R7,PC}
