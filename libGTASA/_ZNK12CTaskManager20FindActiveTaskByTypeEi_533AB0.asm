; =========================================================================
; Full Function Name : _ZNK12CTaskManager20FindActiveTaskByTypeEi
; Start Address       : 0x533AB0
; End Address         : 0x533C00
; =========================================================================

/* 0x533AB0 */    PUSH            {R4-R7,LR}
/* 0x533AB2 */    ADD             R7, SP, #0xC
/* 0x533AB4 */    PUSH.W          {R8}
/* 0x533AB8 */    MOV             R8, R0
/* 0x533ABA */    MOV             R4, R1
/* 0x533ABC */    LDR.W           R5, [R8]
/* 0x533AC0 */    CMP             R5, #0
/* 0x533AC2 */    ITT EQ
/* 0x533AC4 */    LDREQ.W         R5, [R8,#4]
/* 0x533AC8 */    CMPEQ           R5, #0
/* 0x533ACA */    BEQ.W           loc_533BE2
/* 0x533ACE */    LDR             R0, [R5]
/* 0x533AD0 */    LDR             R1, [R0,#0x14]
/* 0x533AD2 */    MOV             R0, R5
/* 0x533AD4 */    BLX             R1
/* 0x533AD6 */    LDR             R1, [R5]
/* 0x533AD8 */    CMP             R0, R4
/* 0x533ADA */    MOV             R6, R5
/* 0x533ADC */    MOV             R0, R5
/* 0x533ADE */    LDR             R1, [R1,#0xC]
/* 0x533AE0 */    IT NE
/* 0x533AE2 */    MOVNE           R6, #0
/* 0x533AE4 */    BLX             R1
/* 0x533AE6 */    MOV             R5, R0
/* 0x533AE8 */    CBNZ            R6, loc_533AEE
/* 0x533AEA */    CMP             R5, #0
/* 0x533AEC */    BNE             loc_533ACE
/* 0x533AEE */    CMP             R6, #0
/* 0x533AF0 */    BNE             loc_533BDA
/* 0x533AF2 */    LDR.W           R5, [R8,#0x14]
/* 0x533AF6 */    MOVS            R6, #0
/* 0x533AF8 */    CBZ             R5, loc_533B1A
/* 0x533AFA */    LDR             R0, [R5]
/* 0x533AFC */    LDR             R1, [R0,#0x14]
/* 0x533AFE */    MOV             R0, R5
/* 0x533B00 */    BLX             R1
/* 0x533B02 */    LDR             R1, [R5]
/* 0x533B04 */    CMP             R0, R4
/* 0x533B06 */    MOV.W           R6, #0
/* 0x533B0A */    MOV             R0, R5
/* 0x533B0C */    LDR             R1, [R1,#0xC]
/* 0x533B0E */    IT EQ
/* 0x533B10 */    MOVEQ           R6, R5
/* 0x533B12 */    BLX             R1
/* 0x533B14 */    MOV             R5, R0
/* 0x533B16 */    CMP             R6, #0
/* 0x533B18 */    BEQ             loc_533AF8
/* 0x533B1A */    CMP             R6, #0
/* 0x533B1C */    BNE             loc_533B42
/* 0x533B1E */    LDR.W           R5, [R8,#0x18]
/* 0x533B22 */    CBZ             R5, loc_533B42
/* 0x533B24 */    LDR             R0, [R5]
/* 0x533B26 */    LDR             R1, [R0,#0x14]
/* 0x533B28 */    MOV             R0, R5
/* 0x533B2A */    BLX             R1
/* 0x533B2C */    LDR             R1, [R5]
/* 0x533B2E */    CMP             R0, R4
/* 0x533B30 */    MOV             R6, R5
/* 0x533B32 */    MOV             R0, R5
/* 0x533B34 */    LDR             R1, [R1,#0xC]
/* 0x533B36 */    IT NE
/* 0x533B38 */    MOVNE           R6, #0
/* 0x533B3A */    BLX             R1
/* 0x533B3C */    MOV             R5, R0
/* 0x533B3E */    CMP             R6, #0
/* 0x533B40 */    BEQ             loc_533B22
/* 0x533B42 */    CBNZ            R6, loc_533B68
/* 0x533B44 */    LDR.W           R5, [R8,#0x1C]
/* 0x533B48 */    CBZ             R5, loc_533B68
/* 0x533B4A */    LDR             R0, [R5]
/* 0x533B4C */    LDR             R1, [R0,#0x14]
/* 0x533B4E */    MOV             R0, R5
/* 0x533B50 */    BLX             R1
/* 0x533B52 */    LDR             R1, [R5]
/* 0x533B54 */    CMP             R0, R4
/* 0x533B56 */    MOV             R6, R5
/* 0x533B58 */    MOV             R0, R5
/* 0x533B5A */    LDR             R1, [R1,#0xC]
/* 0x533B5C */    IT NE
/* 0x533B5E */    MOVNE           R6, #0
/* 0x533B60 */    BLX             R1
/* 0x533B62 */    MOV             R5, R0
/* 0x533B64 */    CMP             R6, #0
/* 0x533B66 */    BEQ             loc_533B48
/* 0x533B68 */    CBNZ            R6, loc_533B8E
/* 0x533B6A */    LDR.W           R5, [R8,#0x20]
/* 0x533B6E */    CBZ             R5, loc_533B8E
/* 0x533B70 */    LDR             R0, [R5]
/* 0x533B72 */    LDR             R1, [R0,#0x14]
/* 0x533B74 */    MOV             R0, R5
/* 0x533B76 */    BLX             R1
/* 0x533B78 */    LDR             R1, [R5]
/* 0x533B7A */    CMP             R0, R4
/* 0x533B7C */    MOV             R6, R5
/* 0x533B7E */    MOV             R0, R5
/* 0x533B80 */    LDR             R1, [R1,#0xC]
/* 0x533B82 */    IT NE
/* 0x533B84 */    MOVNE           R6, #0
/* 0x533B86 */    BLX             R1
/* 0x533B88 */    MOV             R5, R0
/* 0x533B8A */    CMP             R6, #0
/* 0x533B8C */    BEQ             loc_533B6E
/* 0x533B8E */    CBNZ            R6, loc_533BB4
/* 0x533B90 */    LDR.W           R5, [R8,#0x24]
/* 0x533B94 */    CBZ             R5, loc_533BB4
/* 0x533B96 */    LDR             R0, [R5]
/* 0x533B98 */    LDR             R1, [R0,#0x14]
/* 0x533B9A */    MOV             R0, R5
/* 0x533B9C */    BLX             R1
/* 0x533B9E */    LDR             R1, [R5]
/* 0x533BA0 */    CMP             R0, R4
/* 0x533BA2 */    MOV             R6, R5
/* 0x533BA4 */    MOV             R0, R5
/* 0x533BA6 */    LDR             R1, [R1,#0xC]
/* 0x533BA8 */    IT NE
/* 0x533BAA */    MOVNE           R6, #0
/* 0x533BAC */    BLX             R1
/* 0x533BAE */    MOV             R5, R0
/* 0x533BB0 */    CMP             R6, #0
/* 0x533BB2 */    BEQ             loc_533B94
/* 0x533BB4 */    CBNZ            R6, loc_533BDA
/* 0x533BB6 */    LDR.W           R5, [R8,#0x28]
/* 0x533BBA */    CBZ             R5, loc_533BDA
/* 0x533BBC */    LDR             R0, [R5]
/* 0x533BBE */    LDR             R1, [R0,#0x14]
/* 0x533BC0 */    MOV             R0, R5
/* 0x533BC2 */    BLX             R1
/* 0x533BC4 */    LDR             R1, [R5]
/* 0x533BC6 */    CMP             R0, R4
/* 0x533BC8 */    MOV             R6, R5
/* 0x533BCA */    MOV             R0, R5
/* 0x533BCC */    LDR             R1, [R1,#0xC]
/* 0x533BCE */    IT NE
/* 0x533BD0 */    MOVNE           R6, #0
/* 0x533BD2 */    BLX             R1
/* 0x533BD4 */    MOV             R5, R0
/* 0x533BD6 */    CMP             R6, #0
/* 0x533BD8 */    BEQ             loc_533BBA
/* 0x533BDA */    MOV             R0, R6
/* 0x533BDC */    POP.W           {R8}
/* 0x533BE0 */    POP             {R4-R7,PC}
/* 0x533BE2 */    LDR.W           R5, [R8,#8]
/* 0x533BE6 */    CMP             R5, #0
/* 0x533BE8 */    ITT EQ
/* 0x533BEA */    LDREQ.W         R5, [R8,#0xC]
/* 0x533BEE */    CMPEQ           R5, #0
/* 0x533BF0 */    BNE.W           loc_533ACE
/* 0x533BF4 */    LDR.W           R5, [R8,#0x10]
/* 0x533BF8 */    CMP             R5, #0
/* 0x533BFA */    BNE.W           loc_533ACE
/* 0x533BFE */    B               loc_533AF2
