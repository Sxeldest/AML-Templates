; =========================================================================
; Full Function Name : _Z28dxtSwizzler_InlineSwizzleATCjjjPKvRj
; Start Address       : 0x1B1A38
; End Address         : 0x1B1D94
; =========================================================================

/* 0x1B1A38 */    PUSH            {R4-R7,LR}
/* 0x1B1A3A */    ADD             R7, SP, #0xC
/* 0x1B1A3C */    PUSH.W          {R8-R11}
/* 0x1B1A40 */    MOVW            R6, #0x83F0
/* 0x1B1A44 */    LDR             R4, [R7,#arg_0]
/* 0x1B1A46 */    SUBS            R6, R0, R6
/* 0x1B1A48 */    CMP             R6, #2
/* 0x1B1A4A */    BCC.W           loc_1B1B72
/* 0x1B1A4E */    MOVW            R6, #0x83F2
/* 0x1B1A52 */    CMP             R0, R6
/* 0x1B1A54 */    BEQ.W           loc_1B1C82
/* 0x1B1A58 */    MOVW            R6, #0x83F3
/* 0x1B1A5C */    CMP             R0, R6
/* 0x1B1A5E */    BNE.W           loc_1B1D8E
/* 0x1B1A62 */    MOVS            R6, #0
/* 0x1B1A64 */    LSRS            R0, R1, #2
/* 0x1B1A66 */    CMP.W           R6, R1,LSR#2
/* 0x1B1A6A */    MOV.W           R1, R2,LSR#2
/* 0x1B1A6E */    IT EQ
/* 0x1B1A70 */    MOVEQ           R0, #1
/* 0x1B1A72 */    CMP.W           R6, R2,LSR#2
/* 0x1B1A76 */    IT EQ
/* 0x1B1A78 */    MOVEQ           R1, #1
/* 0x1B1A7A */    MUL.W           LR, R1, R0
/* 0x1B1A7E */    MOVW            R0, #0x87EE
/* 0x1B1A82 */    STR             R0, [R4]
/* 0x1B1A84 */    CMP.W           LR, #1
/* 0x1B1A88 */    BLT.W           loc_1B1D8E
/* 0x1B1A8C */    ADD.W           R1, R3, #8
/* 0x1B1A90 */    LDR             R3, =(unk_5E87E8 - 0x1B1A9E)
/* 0x1B1A92 */    MOV.W           R9, #0
/* 0x1B1A96 */    MOV.W           R8, #0xC
/* 0x1B1A9A */    ADD             R3, PC; unk_5E87E8
/* 0x1B1A9C */    LDRB            R6, [R1,#4]
/* 0x1B1A9E */    MOVW            R4, #0x7FE0
/* 0x1B1AA2 */    LDRB            R0, [R1,#5]
/* 0x1B1AA4 */    ADD.W           R9, R9, #1
/* 0x1B1AA8 */    AND.W           R2, R6, #0xC
/* 0x1B1AAC */    LDRB.W          R11, [R1,#6]
/* 0x1B1AB0 */    LDRB            R5, [R1,#7]
/* 0x1B1AB2 */    CMP             R9, LR
/* 0x1B1AB4 */    LDR.W           R10, [R3,R2]
/* 0x1B1AB8 */    LDRH            R2, [R1]
/* 0x1B1ABA */    AND.W           R4, R4, R2,LSR#1
/* 0x1B1ABE */    AND.W           R2, R2, #0x1F
/* 0x1B1AC2 */    ORR.W           R2, R2, R4
/* 0x1B1AC6 */    AND.W           R4, R8, R6,LSR#2
/* 0x1B1ACA */    STRH            R2, [R1]
/* 0x1B1ACC */    AND.W           R2, R6, #3
/* 0x1B1AD0 */    LDR             R4, [R3,R4]
/* 0x1B1AD2 */    LDR.W           R2, [R3,R2,LSL#2]
/* 0x1B1AD6 */    ORR.W           R2, R2, R10,LSL#2
/* 0x1B1ADA */    ORR.W           R2, R2, R4,LSL#4
/* 0x1B1ADE */    UBFX.W          R4, R6, #6, #2
/* 0x1B1AE2 */    AND.W           R6, R5, #0xC
/* 0x1B1AE6 */    LDR.W           R4, [R3,R4,LSL#2]
/* 0x1B1AEA */    LDR             R6, [R3,R6]
/* 0x1B1AEC */    ORR.W           R2, R2, R4,LSL#6
/* 0x1B1AF0 */    STRB            R2, [R1,#4]
/* 0x1B1AF2 */    AND.W           R2, R0, #0xC
/* 0x1B1AF6 */    AND.W           R4, R0, #3
/* 0x1B1AFA */    LDR             R2, [R3,R2]
/* 0x1B1AFC */    LDR.W           R4, [R3,R4,LSL#2]
/* 0x1B1B00 */    ORR.W           R2, R4, R2,LSL#2
/* 0x1B1B04 */    AND.W           R4, R8, R0,LSR#2
/* 0x1B1B08 */    UBFX.W          R0, R0, #6, #2
/* 0x1B1B0C */    LDR             R4, [R3,R4]
/* 0x1B1B0E */    LDR.W           R0, [R3,R0,LSL#2]
/* 0x1B1B12 */    ORR.W           R2, R2, R4,LSL#4
/* 0x1B1B16 */    AND.W           R4, R8, R5,LSR#2
/* 0x1B1B1A */    ORR.W           R0, R2, R0,LSL#6
/* 0x1B1B1E */    STRB            R0, [R1,#5]
/* 0x1B1B20 */    AND.W           R0, R11, #0xC
/* 0x1B1B24 */    AND.W           R2, R11, #3
/* 0x1B1B28 */    LDR             R4, [R3,R4]
/* 0x1B1B2A */    LDR             R0, [R3,R0]
/* 0x1B1B2C */    LDR.W           R2, [R3,R2,LSL#2]
/* 0x1B1B30 */    ORR.W           R12, R2, R0,LSL#2
/* 0x1B1B34 */    UBFX.W          R2, R5, #6, #2
/* 0x1B1B38 */    AND.W           R0, R8, R11,LSR#2
/* 0x1B1B3C */    AND.W           R5, R5, #3
/* 0x1B1B40 */    LDR.W           R10, [R3,R2,LSL#2]
/* 0x1B1B44 */    UBFX.W          R2, R11, #6, #2
/* 0x1B1B48 */    LDR             R0, [R3,R0]
/* 0x1B1B4A */    LDR.W           R2, [R3,R2,LSL#2]
/* 0x1B1B4E */    LDR.W           R5, [R3,R5,LSL#2]
/* 0x1B1B52 */    ORR.W           R0, R12, R0,LSL#4
/* 0x1B1B56 */    ORR.W           R0, R0, R2,LSL#6
/* 0x1B1B5A */    STRB            R0, [R1,#6]
/* 0x1B1B5C */    ORR.W           R0, R5, R6,LSL#2
/* 0x1B1B60 */    ORR.W           R0, R0, R4,LSL#4
/* 0x1B1B64 */    ORR.W           R0, R0, R10,LSL#6
/* 0x1B1B68 */    STRB            R0, [R1,#7]
/* 0x1B1B6A */    ADD.W           R1, R1, #0x10
/* 0x1B1B6E */    BLT             loc_1B1A9C
/* 0x1B1B70 */    B               loc_1B1D8E
/* 0x1B1B72 */    MOVS            R6, #0
/* 0x1B1B74 */    LSRS            R0, R1, #2
/* 0x1B1B76 */    CMP.W           R6, R1,LSR#2
/* 0x1B1B7A */    MOV.W           R1, R2,LSR#2
/* 0x1B1B7E */    IT EQ
/* 0x1B1B80 */    MOVEQ           R0, #1
/* 0x1B1B82 */    CMP.W           R6, R2,LSR#2
/* 0x1B1B86 */    IT EQ
/* 0x1B1B88 */    MOVEQ           R1, #1
/* 0x1B1B8A */    MUL.W           R8, R1, R0
/* 0x1B1B8E */    MOVW            R0, #0x8C92
/* 0x1B1B92 */    STR             R0, [R4]
/* 0x1B1B94 */    CMP.W           R8, #1
/* 0x1B1B98 */    BLT.W           loc_1B1D8E
/* 0x1B1B9C */    LDR             R2, =(unk_5E87E8 - 0x1B1BA4)
/* 0x1B1B9E */    MOVS            R1, #0
/* 0x1B1BA0 */    ADD             R2, PC; unk_5E87E8
/* 0x1B1BA2 */    LDRH.W          R4, [R3,R1,LSL#3]
/* 0x1B1BA6 */    MOVW            R0, #0x7FE0
/* 0x1B1BAA */    MOV.W           LR, #0xC
/* 0x1B1BAE */    AND.W           R5, R0, R4,LSR#1
/* 0x1B1BB2 */    AND.W           R4, R4, #0x1F
/* 0x1B1BB6 */    ORR.W           R9, R5, R4
/* 0x1B1BBA */    ADD.W           R4, R3, R1,LSL#3
/* 0x1B1BBE */    LDRB            R0, [R4,#4]
/* 0x1B1BC0 */    LDRB            R5, [R4,#5]
/* 0x1B1BC2 */    AND.W           R6, R0, #0xC
/* 0x1B1BC6 */    LDRB.W          R10, [R4,#6]
/* 0x1B1BCA */    LDRB.W          R11, [R4,#7]
/* 0x1B1BCE */    STRH.W          R9, [R3,R1,LSL#3]
/* 0x1B1BD2 */    ADDS            R1, #1
/* 0x1B1BD4 */    CMP             R1, R8
/* 0x1B1BD6 */    LDR.W           R9, [R2,R6]
/* 0x1B1BDA */    AND.W           R6, R0, #3
/* 0x1B1BDE */    LDR.W           R6, [R2,R6,LSL#2]
/* 0x1B1BE2 */    ORR.W           R9, R6, R9,LSL#2
/* 0x1B1BE6 */    AND.W           R6, LR, R0,LSR#2
/* 0x1B1BEA */    UBFX.W          R0, R0, #6, #2
/* 0x1B1BEE */    LDR             R6, [R2,R6]
/* 0x1B1BF0 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x1B1BF4 */    ORR.W           R6, R9, R6,LSL#4
/* 0x1B1BF8 */    ORR.W           R0, R6, R0,LSL#6
/* 0x1B1BFC */    STRB            R0, [R4,#4]
/* 0x1B1BFE */    AND.W           R0, R5, #0xC
/* 0x1B1C02 */    AND.W           R6, R5, #3
/* 0x1B1C06 */    LDR             R0, [R2,R0]
/* 0x1B1C08 */    LDR.W           R6, [R2,R6,LSL#2]
/* 0x1B1C0C */    ORR.W           R0, R6, R0,LSL#2
/* 0x1B1C10 */    AND.W           R6, LR, R5,LSR#2
/* 0x1B1C14 */    UBFX.W          R5, R5, #6, #2
/* 0x1B1C18 */    LDR             R6, [R2,R6]
/* 0x1B1C1A */    LDR.W           R5, [R2,R5,LSL#2]
/* 0x1B1C1E */    ORR.W           R0, R0, R6,LSL#4
/* 0x1B1C22 */    AND.W           R6, LR, R11,LSR#2
/* 0x1B1C26 */    ORR.W           R0, R0, R5,LSL#6
/* 0x1B1C2A */    STRB            R0, [R4,#5]
/* 0x1B1C2C */    AND.W           R0, R10, #0xC
/* 0x1B1C30 */    AND.W           R5, R10, #3
/* 0x1B1C34 */    LDR             R0, [R2,R0]
/* 0x1B1C36 */    LDR.W           R5, [R2,R5,LSL#2]
/* 0x1B1C3A */    ORR.W           R0, R5, R0,LSL#2
/* 0x1B1C3E */    AND.W           R5, LR, R10,LSR#2
/* 0x1B1C42 */    LDR.W           LR, [R2,R6]
/* 0x1B1C46 */    LDR             R5, [R2,R5]
/* 0x1B1C48 */    ORR.W           R12, R0, R5,LSL#4
/* 0x1B1C4C */    UBFX.W          R5, R11, #6, #2
/* 0x1B1C50 */    AND.W           R0, R11, #3
/* 0x1B1C54 */    UBFX.W          R6, R10, #6, #2
/* 0x1B1C58 */    LDR.W           R9, [R2,R5,LSL#2]
/* 0x1B1C5C */    AND.W           R5, R11, #0xC
/* 0x1B1C60 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x1B1C64 */    LDR             R5, [R2,R5]
/* 0x1B1C66 */    LDR.W           R6, [R2,R6,LSL#2]
/* 0x1B1C6A */    ORR.W           R0, R0, R5,LSL#2
/* 0x1B1C6E */    ORR.W           R0, R0, LR,LSL#4
/* 0x1B1C72 */    ORR.W           R6, R12, R6,LSL#6
/* 0x1B1C76 */    STRB            R6, [R4,#6]
/* 0x1B1C78 */    ORR.W           R0, R0, R9,LSL#6
/* 0x1B1C7C */    STRB            R0, [R4,#7]
/* 0x1B1C7E */    BLT             loc_1B1BA2
/* 0x1B1C80 */    B               loc_1B1D8E
/* 0x1B1C82 */    MOVS            R6, #0
/* 0x1B1C84 */    LSRS            R0, R1, #2
/* 0x1B1C86 */    CMP.W           R6, R1,LSR#2
/* 0x1B1C8A */    MOV.W           R1, R2,LSR#2
/* 0x1B1C8E */    IT EQ
/* 0x1B1C90 */    MOVEQ           R0, #1
/* 0x1B1C92 */    CMP.W           R6, R2,LSR#2
/* 0x1B1C96 */    IT EQ
/* 0x1B1C98 */    MOVEQ           R1, #1
/* 0x1B1C9A */    MUL.W           LR, R1, R0
/* 0x1B1C9E */    MOVW            R0, #0x8C93
/* 0x1B1CA2 */    STR             R0, [R4]
/* 0x1B1CA4 */    CMP.W           LR, #1
/* 0x1B1CA8 */    BLT             loc_1B1D8E
/* 0x1B1CAA */    ADD.W           R1, R3, #8
/* 0x1B1CAE */    LDR             R3, =(unk_5E87E8 - 0x1B1CBC)
/* 0x1B1CB0 */    MOV.W           R9, #0
/* 0x1B1CB4 */    MOV.W           R8, #0xC
/* 0x1B1CB8 */    ADD             R3, PC; unk_5E87E8
/* 0x1B1CBA */    LDRB            R6, [R1,#4]
/* 0x1B1CBC */    MOVW            R4, #0x7FE0
/* 0x1B1CC0 */    LDRB            R0, [R1,#5]
/* 0x1B1CC2 */    ADD.W           R9, R9, #1
/* 0x1B1CC6 */    AND.W           R2, R6, #0xC
/* 0x1B1CCA */    LDRB.W          R11, [R1,#6]
/* 0x1B1CCE */    LDRB            R5, [R1,#7]
/* 0x1B1CD0 */    CMP             R9, LR
/* 0x1B1CD2 */    LDR.W           R10, [R3,R2]
/* 0x1B1CD6 */    LDRH            R2, [R1]
/* 0x1B1CD8 */    AND.W           R4, R4, R2,LSR#1
/* 0x1B1CDC */    AND.W           R2, R2, #0x1F
/* 0x1B1CE0 */    ORR.W           R2, R2, R4
/* 0x1B1CE4 */    AND.W           R4, R8, R6,LSR#2
/* 0x1B1CE8 */    STRH            R2, [R1]
/* 0x1B1CEA */    AND.W           R2, R6, #3
/* 0x1B1CEE */    LDR             R4, [R3,R4]
/* 0x1B1CF0 */    LDR.W           R2, [R3,R2,LSL#2]
/* 0x1B1CF4 */    ORR.W           R2, R2, R10,LSL#2
/* 0x1B1CF8 */    ORR.W           R2, R2, R4,LSL#4
/* 0x1B1CFC */    UBFX.W          R4, R6, #6, #2
/* 0x1B1D00 */    AND.W           R6, R5, #0xC
/* 0x1B1D04 */    LDR.W           R4, [R3,R4,LSL#2]
/* 0x1B1D08 */    LDR             R6, [R3,R6]
/* 0x1B1D0A */    ORR.W           R2, R2, R4,LSL#6
/* 0x1B1D0E */    STRB            R2, [R1,#4]
/* 0x1B1D10 */    AND.W           R2, R0, #0xC
/* 0x1B1D14 */    AND.W           R4, R0, #3
/* 0x1B1D18 */    LDR             R2, [R3,R2]
/* 0x1B1D1A */    LDR.W           R4, [R3,R4,LSL#2]
/* 0x1B1D1E */    ORR.W           R2, R4, R2,LSL#2
/* 0x1B1D22 */    AND.W           R4, R8, R0,LSR#2
/* 0x1B1D26 */    UBFX.W          R0, R0, #6, #2
/* 0x1B1D2A */    LDR             R4, [R3,R4]
/* 0x1B1D2C */    LDR.W           R0, [R3,R0,LSL#2]
/* 0x1B1D30 */    ORR.W           R2, R2, R4,LSL#4
/* 0x1B1D34 */    AND.W           R4, R8, R5,LSR#2
/* 0x1B1D38 */    ORR.W           R0, R2, R0,LSL#6
/* 0x1B1D3C */    STRB            R0, [R1,#5]
/* 0x1B1D3E */    AND.W           R0, R11, #0xC
/* 0x1B1D42 */    AND.W           R2, R11, #3
/* 0x1B1D46 */    LDR             R4, [R3,R4]
/* 0x1B1D48 */    LDR             R0, [R3,R0]
/* 0x1B1D4A */    LDR.W           R2, [R3,R2,LSL#2]
/* 0x1B1D4E */    ORR.W           R12, R2, R0,LSL#2
/* 0x1B1D52 */    UBFX.W          R2, R5, #6, #2
/* 0x1B1D56 */    AND.W           R0, R8, R11,LSR#2
/* 0x1B1D5A */    AND.W           R5, R5, #3
/* 0x1B1D5E */    LDR.W           R10, [R3,R2,LSL#2]
/* 0x1B1D62 */    UBFX.W          R2, R11, #6, #2
/* 0x1B1D66 */    LDR             R0, [R3,R0]
/* 0x1B1D68 */    LDR.W           R2, [R3,R2,LSL#2]
/* 0x1B1D6C */    LDR.W           R5, [R3,R5,LSL#2]
/* 0x1B1D70 */    ORR.W           R0, R12, R0,LSL#4
/* 0x1B1D74 */    ORR.W           R0, R0, R2,LSL#6
/* 0x1B1D78 */    STRB            R0, [R1,#6]
/* 0x1B1D7A */    ORR.W           R0, R5, R6,LSL#2
/* 0x1B1D7E */    ORR.W           R0, R0, R4,LSL#4
/* 0x1B1D82 */    ORR.W           R0, R0, R10,LSL#6
/* 0x1B1D86 */    STRB            R0, [R1,#7]
/* 0x1B1D88 */    ADD.W           R1, R1, #0x10
/* 0x1B1D8C */    BLT             loc_1B1CBA
/* 0x1B1D8E */    POP.W           {R8-R11}
/* 0x1B1D92 */    POP             {R4-R7,PC}
