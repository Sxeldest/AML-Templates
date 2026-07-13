; =========================================================================
; Full Function Name : sub_274A34
; Start Address       : 0x274A34
; End Address         : 0x274B58
; =========================================================================

/* 0x274A34 */    PUSH            {R4-R7,LR}
/* 0x274A36 */    ADD             R7, SP, #0xC
/* 0x274A38 */    PUSH.W          {R8-R11}
/* 0x274A3C */    SUB             SP, SP, #0x24
/* 0x274A3E */    MOV             R11, R2
/* 0x274A40 */    MOV             R4, R0
/* 0x274A42 */    MOVW            R2, #0xDE1
/* 0x274A46 */    CMP             R4, R2
/* 0x274A48 */    STR             R4, [SP,#0x40+target]
/* 0x274A4A */    IT NE
/* 0x274A4C */    MOVWNE          R4, #0x8513
/* 0x274A50 */    MOV             R10, R1
/* 0x274A52 */    CMP.W           R11, #0
/* 0x274A56 */    BEQ             loc_274AE6
/* 0x274A58 */    LDRD.W          R6, R5, [R11]
/* 0x274A5C */    STR             R4, [SP,#0x40+var_24]
/* 0x274A5E */    SUBS            R0, R6, #1
/* 0x274A60 */    TST             R0, R6
/* 0x274A62 */    BEQ             loc_274AEE
/* 0x274A64 */    MOVS            R0, #1
/* 0x274A66 */    ADD.W           R8, R10, #1
/* 0x274A6A */    STR             R0, [SP,#0x40+var_28]
/* 0x274A6C */    ADD.W           R9, R11, R10,LSL#2
/* 0x274A70 */    MOVS            R4, #0
/* 0x274A72 */    LDR.W           R0, [R11,#0x14]
/* 0x274A76 */    LDR.W           R2, [R11,#0x20]; internalFormat
/* 0x274A7A */    CBZ             R0, loc_274A9C
/* 0x274A7C */    ADD.W           R0, R9, R4,LSL#2
/* 0x274A80 */    MOVS            R3, #0
/* 0x274A82 */    LDR             R1, [R0,#0x2C]
/* 0x274A84 */    LDR.W           R0, [R0,#0x1AC]
/* 0x274A88 */    STR             R5, [SP,#0x40+height]; height
/* 0x274A8A */    STRD.W          R3, R0, [SP,#0x40+border]; border
/* 0x274A8E */    MOV             R3, R6; width
/* 0x274A90 */    STR             R1, [SP,#0x40+data]; data
/* 0x274A92 */    MOV             R1, R4; level
/* 0x274A94 */    LDR             R0, [SP,#0x40+target]; target
/* 0x274A96 */    BLX             glCompressedTexImage2D
/* 0x274A9A */    B               loc_274ABC
/* 0x274A9C */    ADD.W           R1, R9, R4,LSL#2
/* 0x274AA0 */    LDR.W           R0, [R11,#0xC]
/* 0x274AA4 */    MOVS            R3, #0
/* 0x274AA6 */    LDR             R1, [R1,#0x2C]
/* 0x274AA8 */    STR             R5, [SP,#0x40+height]; height
/* 0x274AAA */    STRD.W          R3, R2, [SP,#0x40+border]; border
/* 0x274AAE */    MOV             R3, R6; width
/* 0x274AB0 */    STRD.W          R0, R1, [SP,#0x40+data]; type
/* 0x274AB4 */    MOV             R1, R4; level
/* 0x274AB6 */    LDR             R0, [SP,#0x40+target]; target
/* 0x274AB8 */    BLX             glTexImage2D
/* 0x274ABC */    CMP             R5, #1
/* 0x274ABE */    ADD.W           R4, R4, #1
/* 0x274AC2 */    IT NE
/* 0x274AC4 */    ASRNE           R5, R5, #1
/* 0x274AC6 */    CMP             R6, #1
/* 0x274AC8 */    ADD.W           R0, R10, R4
/* 0x274ACC */    IT NE
/* 0x274ACE */    ASRNE           R6, R6, #1
/* 0x274AD0 */    CMP             R0, R8
/* 0x274AD2 */    BLT             loc_274A72
/* 0x274AD4 */    LDR             R0, [SP,#0x40+var_28]
/* 0x274AD6 */    LDR             R4, [SP,#0x40+var_24]
/* 0x274AD8 */    CMP             R0, #2
/* 0x274ADA */    BLT             loc_274B0A
/* 0x274ADC */    MOV             R2, #0x461C0400
/* 0x274AE4 */    B               loc_274B12
/* 0x274AE6 */    ADD             SP, SP, #0x24 ; '$'
/* 0x274AE8 */    POP.W           {R8-R11}
/* 0x274AEC */    POP             {R4-R7,PC}
/* 0x274AEE */    CMP             R3, #0
/* 0x274AF0 */    BEQ             loc_274A64
/* 0x274AF2 */    SUBS            R0, R5, #1
/* 0x274AF4 */    ANDS            R0, R5
/* 0x274AF6 */    BNE             loc_274A64
/* 0x274AF8 */    LDR.W           R0, [R11,#0x18]
/* 0x274AFC */    CMP             R0, #1
/* 0x274AFE */    BLT             loc_274B0A
/* 0x274B00 */    ADD.W           R8, R0, R10
/* 0x274B04 */    MOV             R2, R0
/* 0x274B06 */    STR             R2, [SP,#0x40+var_28]
/* 0x274B08 */    B               loc_274A6C
/* 0x274B0A */    MOV             R2, #0x46180400; param
/* 0x274B12 */    MOV             R0, R4; target
/* 0x274B14 */    MOVW            R1, #0x2801; pname
/* 0x274B18 */    BLX             glTexParameterf
/* 0x274B1C */    MOVW            R2, #0x400
/* 0x274B20 */    MOV             R0, R4; target
/* 0x274B22 */    MOVT            R2, #0x4618; param
/* 0x274B26 */    MOV.W           R1, #0x2800; pname
/* 0x274B2A */    BLX             glTexParameterf
/* 0x274B2E */    MOVW            R5, #0x2F00
/* 0x274B32 */    MOV             R0, R4; target
/* 0x274B34 */    MOVT            R5, #0x4701
/* 0x274B38 */    MOVW            R1, #0x2802; pname
/* 0x274B3C */    MOV             R2, R5; param
/* 0x274B3E */    BLX             glTexParameterf
/* 0x274B42 */    MOV             R0, R4; target
/* 0x274B44 */    MOVW            R1, #0x2803; pname
/* 0x274B48 */    MOV             R2, R5; param
/* 0x274B4A */    ADD             SP, SP, #0x24 ; '$'
/* 0x274B4C */    POP.W           {R8-R11}
/* 0x274B50 */    POP.W           {R4-R7,LR}
/* 0x274B54 */    B.W             j_glTexParameterf
