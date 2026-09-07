; =========================================================================
; Full Function Name : _Z19DecodeDXTColorBlockPKhPjjb
; Start Address       : 0x1B4934
; End Address         : 0x1B4C9E
; =========================================================================

/* 0x1B4934 */    PUSH            {R4-R7,LR}
/* 0x1B4936 */    ADD             R7, SP, #0xC
/* 0x1B4938 */    PUSH.W          {R8-R11}
/* 0x1B493C */    SUB             SP, SP, #0x18
/* 0x1B493E */    STR             R3, [SP,#0x34+var_30]
/* 0x1B4940 */    MOV.W           R9, #0xFC00
/* 0x1B4944 */    LDRB            R5, [R0,#3]
/* 0x1B4946 */    LDRB.W          LR, [R0,#2]
/* 0x1B494A */    AND.W           R10, R5, #0xF8
/* 0x1B494E */    LDRB            R4, [R0,#1]
/* 0x1B4950 */    ORR.W           R5, LR, R5,LSL#8
/* 0x1B4954 */    LDRB.W          R12, [R0]
/* 0x1B4958 */    MOV.W           R6, LR,LSL#19
/* 0x1B495C */    UXTB16.W        R3, R6
/* 0x1B4960 */    ORR.W           R6, R3, R10
/* 0x1B4964 */    AND.W           R11, R9, R5,LSL#5
/* 0x1B4968 */    ORR.W           R5, R6, R11
/* 0x1B496C */    ORR.W           R6, R12, R4,LSL#8
/* 0x1B4970 */    STR             R5, [SP,#0x34+var_28]
/* 0x1B4972 */    AND.W           R8, R9, R6,LSL#5
/* 0x1B4976 */    ORR.W           R6, R4, R12,LSL#19
/* 0x1B497A */    AND.W           R6, R6, #0xF800F8
/* 0x1B497E */    AND.W           R9, R4, #0xF8
/* 0x1B4982 */    ORR.W           R6, R6, R8
/* 0x1B4986 */    STR             R6, [SP,#0x34+var_2C]
/* 0x1B4988 */    CMP             R6, R5
/* 0x1B498A */    BHI.W           loc_1B4AE8
/* 0x1B498E */    LDR             R4, [SP,#0x34+var_30]
/* 0x1B4990 */    CMP             R4, #0
/* 0x1B4992 */    BEQ.W           loc_1B4AE8
/* 0x1B4996 */    MOV.W           R6, R8,LSR#8
/* 0x1B499A */    ADD.W           R5, R9, R10
/* 0x1B499E */    ADD.W           R6, R6, R11,LSR#8
/* 0x1B49A2 */    LSRS            R3, R3, #0x10
/* 0x1B49A4 */    LSLS            R6, R6, #7
/* 0x1B49A6 */    ORR.W           R6, R6, R5,LSR#1
/* 0x1B49AA */    MOV.W           R5, R12,LSL#3
/* 0x1B49AE */    UXTAB.W         R3, R3, R5
/* 0x1B49B2 */    ADD.W           R5, R1, R2,LSL#2
/* 0x1B49B6 */    ORR.W           R3, R6, R3,LSL#15
/* 0x1B49BA */    STRD.W          R3, R3, [SP,#0x34+var_24]
/* 0x1B49BE */    LDRB            R3, [R0,#4]
/* 0x1B49C0 */    AND.W           R6, R3, #3
/* 0x1B49C4 */    MOV.W           R3, #0xFF000000
/* 0x1B49C8 */    CMP             R6, #3
/* 0x1B49CA */    MOV.W           R6, #0xFF000000
/* 0x1B49CE */    IT EQ
/* 0x1B49D0 */    MOVEQ           R6, #0
/* 0x1B49D2 */    STR             R6, [R1]
/* 0x1B49D4 */    LDRB            R6, [R0,#4]
/* 0x1B49D6 */    AND.W           R6, R6, #0xC
/* 0x1B49DA */    CMP             R6, #0xC
/* 0x1B49DC */    MOV.W           R6, #0xFF000000
/* 0x1B49E0 */    IT EQ
/* 0x1B49E2 */    MOVEQ           R6, #0
/* 0x1B49E4 */    STR             R6, [R1,#4]
/* 0x1B49E6 */    LDRB            R6, [R0,#4]
/* 0x1B49E8 */    AND.W           R6, R6, #0x30 ; '0'
/* 0x1B49EC */    CMP             R6, #0x30 ; '0'
/* 0x1B49EE */    MOV.W           R6, #0xFF000000
/* 0x1B49F2 */    IT EQ
/* 0x1B49F4 */    MOVEQ           R6, #0
/* 0x1B49F6 */    STR             R6, [R1,#8]
/* 0x1B49F8 */    LDRB            R6, [R0,#4]
/* 0x1B49FA */    CMP             R6, #0xBF
/* 0x1B49FC */    MOV.W           R6, #0xFF000000
/* 0x1B4A00 */    IT HI
/* 0x1B4A02 */    MOVHI           R6, #0
/* 0x1B4A04 */    STR             R6, [R1,#0xC]
/* 0x1B4A06 */    LDRB            R6, [R0,#5]
/* 0x1B4A08 */    AND.W           R6, R6, #3
/* 0x1B4A0C */    CMP             R6, #3
/* 0x1B4A0E */    MOV.W           R6, #0xFF000000
/* 0x1B4A12 */    IT EQ
/* 0x1B4A14 */    MOVEQ           R6, #0
/* 0x1B4A16 */    STR.W           R6, [R1,R2,LSL#2]
/* 0x1B4A1A */    LDRB            R6, [R0,#5]
/* 0x1B4A1C */    AND.W           R6, R6, #0xC
/* 0x1B4A20 */    CMP             R6, #0xC
/* 0x1B4A22 */    MOV.W           R6, #0xFF000000
/* 0x1B4A26 */    IT EQ
/* 0x1B4A28 */    MOVEQ           R6, #0
/* 0x1B4A2A */    STR             R6, [R5,#4]
/* 0x1B4A2C */    LDRB            R6, [R0,#5]
/* 0x1B4A2E */    AND.W           R6, R6, #0x30 ; '0'
/* 0x1B4A32 */    CMP             R6, #0x30 ; '0'
/* 0x1B4A34 */    MOV.W           R6, #0xFF000000
/* 0x1B4A38 */    IT EQ
/* 0x1B4A3A */    MOVEQ           R6, #0
/* 0x1B4A3C */    STR             R6, [R5,#8]
/* 0x1B4A3E */    LDRB            R6, [R0,#5]
/* 0x1B4A40 */    CMP             R6, #0xBF
/* 0x1B4A42 */    MOV.W           R6, #0xFF000000
/* 0x1B4A46 */    IT HI
/* 0x1B4A48 */    MOVHI           R6, #0
/* 0x1B4A4A */    STR             R6, [R5,#0xC]
/* 0x1B4A4C */    MOVS            R5, #4
/* 0x1B4A4E */    LDRB            R6, [R0,#6]
/* 0x1B4A50 */    ORR.W           R5, R5, R2,LSL#3
/* 0x1B4A54 */    AND.W           R6, R6, #3
/* 0x1B4A58 */    CMP             R6, #3
/* 0x1B4A5A */    MOV.W           R6, #0xFF000000
/* 0x1B4A5E */    IT EQ
/* 0x1B4A60 */    MOVEQ           R6, #0
/* 0x1B4A62 */    STR.W           R6, [R1,R2,LSL#3]
/* 0x1B4A66 */    LDRB            R6, [R0,#6]
/* 0x1B4A68 */    AND.W           R6, R6, #0xC
/* 0x1B4A6C */    CMP             R6, #0xC
/* 0x1B4A6E */    MOV.W           R6, #0xFF000000
/* 0x1B4A72 */    IT EQ
/* 0x1B4A74 */    MOVEQ           R6, #0
/* 0x1B4A76 */    STR             R6, [R1,R5]
/* 0x1B4A78 */    ADD.W           R5, R1, R2,LSL#3
/* 0x1B4A7C */    LDRB            R6, [R0,#6]
/* 0x1B4A7E */    AND.W           R6, R6, #0x30 ; '0'
/* 0x1B4A82 */    CMP             R6, #0x30 ; '0'
/* 0x1B4A84 */    MOV.W           R6, #0xFF000000
/* 0x1B4A88 */    IT EQ
/* 0x1B4A8A */    MOVEQ           R6, #0
/* 0x1B4A8C */    STR             R6, [R5,#8]
/* 0x1B4A8E */    LDRB            R6, [R0,#6]
/* 0x1B4A90 */    CMP             R6, #0xBF
/* 0x1B4A92 */    MOV.W           R6, #0xFF000000
/* 0x1B4A96 */    IT HI
/* 0x1B4A98 */    MOVHI           R6, #0
/* 0x1B4A9A */    STR             R6, [R5,#0xC]
/* 0x1B4A9C */    ADD.W           R5, R2, R2,LSL#1
/* 0x1B4AA0 */    LDRB            R6, [R0,#7]
/* 0x1B4AA2 */    AND.W           R6, R6, #3
/* 0x1B4AA6 */    CMP             R6, #3
/* 0x1B4AA8 */    MOV.W           R6, #0xFF000000
/* 0x1B4AAC */    IT EQ
/* 0x1B4AAE */    MOVEQ           R6, #0
/* 0x1B4AB0 */    STR.W           R6, [R1,R5,LSL#2]
/* 0x1B4AB4 */    ADD.W           R5, R1, R5,LSL#2
/* 0x1B4AB8 */    LDRB            R6, [R0,#7]
/* 0x1B4ABA */    AND.W           R6, R6, #0xC
/* 0x1B4ABE */    CMP             R6, #0xC
/* 0x1B4AC0 */    MOV.W           R6, #0xFF000000
/* 0x1B4AC4 */    IT EQ
/* 0x1B4AC6 */    MOVEQ           R6, #0
/* 0x1B4AC8 */    STR             R6, [R5,#4]
/* 0x1B4ACA */    LDRB            R6, [R0,#7]
/* 0x1B4ACC */    AND.W           R6, R6, #0x30 ; '0'
/* 0x1B4AD0 */    CMP             R6, #0x30 ; '0'
/* 0x1B4AD2 */    MOV.W           R6, #0xFF000000
/* 0x1B4AD6 */    IT EQ
/* 0x1B4AD8 */    MOVEQ           R6, #0
/* 0x1B4ADA */    STR             R6, [R5,#8]
/* 0x1B4ADC */    LDRB            R6, [R0,#7]
/* 0x1B4ADE */    CMP             R6, #0xBF
/* 0x1B4AE0 */    IT HI
/* 0x1B4AE2 */    MOVHI           R3, #0
/* 0x1B4AE4 */    STR             R3, [R5,#0xC]
/* 0x1B4AE6 */    B               loc_1B4B6E
/* 0x1B4AE8 */    MOV.W           R3, R11,LSR#8
/* 0x1B4AEC */    MOVW            R4, #0xAAAB
/* 0x1B4AF0 */    ADD.W           R3, R3, R8,LSR#7
/* 0x1B4AF4 */    MOVT            R4, #0xAAAA
/* 0x1B4AF8 */    MOV.W           R6, R12,LSL#3
/* 0x1B4AFC */    UMULL.W         R3, R5, R3, R4
/* 0x1B4B00 */    ADD.W           R3, R10, R9,LSL#1
/* 0x1B4B04 */    STR             R5, [SP,#0x34+var_30]
/* 0x1B4B06 */    UMULL.W         R3, R5, R3, R4
/* 0x1B4B0A */    STR             R5, [SP,#0x34+var_34]
/* 0x1B4B0C */    MOV.W           R5, #0x1F0
/* 0x1B4B10 */    AND.W           R3, R5, LR,LSL#4
/* 0x1B4B14 */    UXTAB.W         R3, R3, R6
/* 0x1B4B18 */    UMULL.W         R3, R6, R3, R4
/* 0x1B4B1C */    ADD.W           R3, R9, R10,LSL#1
/* 0x1B4B20 */    UMULL.W         R3, R9, R3, R4
/* 0x1B4B24 */    MOV.W           R3, R11,LSR#7
/* 0x1B4B28 */    ADD.W           R3, R3, R8,LSR#8
/* 0x1B4B2C */    UMULL.W         R3, R8, R3, R4
/* 0x1B4B30 */    AND.W           R3, R5, R12,LSL#4
/* 0x1B4B34 */    MOV.W           R5, LR,LSL#3
/* 0x1B4B38 */    UXTAB.W         R3, R3, R5
/* 0x1B4B3C */    MOV             R12, #0xFFFFFF00
/* 0x1B4B40 */    UMULL.W         R3, R5, R3, R4
/* 0x1B4B44 */    AND.W           R4, R12, R8,LSL#7
/* 0x1B4B48 */    MOVS            R3, #0xFFFF0000
/* 0x1B4B4E */    AND.W           R6, R3, R6,LSL#15
/* 0x1B4B52 */    ORR.W           R4, R4, R9,LSR#1
/* 0x1B4B56 */    ORRS            R6, R4
/* 0x1B4B58 */    STR             R6, [SP,#0x34+var_20]
/* 0x1B4B5A */    LDR             R6, [SP,#0x34+var_30]
/* 0x1B4B5C */    AND.W           R3, R3, R5,LSL#15
/* 0x1B4B60 */    LDR             R4, [SP,#0x34+var_34]
/* 0x1B4B62 */    AND.W           R6, R12, R6,LSL#7
/* 0x1B4B66 */    ORR.W           R6, R6, R4,LSR#1
/* 0x1B4B6A */    ORRS            R3, R6
/* 0x1B4B6C */    STR             R3, [SP,#0x34+var_24]
/* 0x1B4B6E */    LDRB            R3, [R0,#4]
/* 0x1B4B70 */    AND.W           R6, R3, #3
/* 0x1B4B74 */    ADD             R3, SP, #0x34+var_2C
/* 0x1B4B76 */    LDR.W           R6, [R3,R6,LSL#2]
/* 0x1B4B7A */    LDRD.W          R5, R4, [R1]
/* 0x1B4B7E */    LDRD.W          R12, LR, [R1,#8]
/* 0x1B4B82 */    ORRS            R5, R6
/* 0x1B4B84 */    STR             R5, [R1]
/* 0x1B4B86 */    LDRB            R5, [R0,#4]
/* 0x1B4B88 */    AND.W           R5, R5, #0xC
/* 0x1B4B8C */    LDR             R5, [R3,R5]
/* 0x1B4B8E */    ORRS            R4, R5
/* 0x1B4B90 */    STR             R4, [R1,#4]
/* 0x1B4B92 */    LDRB            R4, [R0,#4]
/* 0x1B4B94 */    AND.W           R4, R4, #0x30 ; '0'
/* 0x1B4B98 */    LSRS            R4, R4, #2
/* 0x1B4B9A */    LDR             R4, [R3,R4]
/* 0x1B4B9C */    ORR.W           R6, R12, R4
/* 0x1B4BA0 */    STR             R6, [R1,#8]
/* 0x1B4BA2 */    LDRB            R6, [R0,#4]
/* 0x1B4BA4 */    UBFX.W          R6, R6, #6, #2
/* 0x1B4BA8 */    LDR.W           R6, [R3,R6,LSL#2]
/* 0x1B4BAC */    ORR.W           R6, R6, LR
/* 0x1B4BB0 */    STR             R6, [R1,#0xC]
/* 0x1B4BB2 */    LDRB            R6, [R0,#5]
/* 0x1B4BB4 */    LDR.W           R5, [R1,R2,LSL#2]
/* 0x1B4BB8 */    AND.W           R6, R6, #3
/* 0x1B4BBC */    LDR.W           R6, [R3,R6,LSL#2]
/* 0x1B4BC0 */    ORRS            R6, R5
/* 0x1B4BC2 */    STR.W           R6, [R1,R2,LSL#2]
/* 0x1B4BC6 */    ADD.W           R5, R1, R2,LSL#2
/* 0x1B4BCA */    LDRB            R6, [R0,#5]
/* 0x1B4BCC */    ADD.W           LR, R5, #4
/* 0x1B4BD0 */    AND.W           R6, R6, #0xC
/* 0x1B4BD4 */    LDR             R6, [R3,R6]
/* 0x1B4BD6 */    LDM.W           LR, {R4,R12,LR}
/* 0x1B4BDA */    ORRS            R4, R6
/* 0x1B4BDC */    STR             R4, [R5,#4]
/* 0x1B4BDE */    LDRB            R4, [R0,#5]
/* 0x1B4BE0 */    AND.W           R4, R4, #0x30 ; '0'
/* 0x1B4BE4 */    LSRS            R4, R4, #2
/* 0x1B4BE6 */    LDR             R4, [R3,R4]
/* 0x1B4BE8 */    ORR.W           R6, R12, R4
/* 0x1B4BEC */    STR             R6, [R5,#8]
/* 0x1B4BEE */    LDRB            R6, [R0,#5]
/* 0x1B4BF0 */    UBFX.W          R6, R6, #6, #2
/* 0x1B4BF4 */    LDR.W           R6, [R3,R6,LSL#2]
/* 0x1B4BF8 */    ORR.W           R6, R6, LR
/* 0x1B4BFC */    STR             R6, [R5,#0xC]
/* 0x1B4BFE */    LDRB            R6, [R0,#6]
/* 0x1B4C00 */    LDR.W           R5, [R1,R2,LSL#3]
/* 0x1B4C04 */    AND.W           R6, R6, #3
/* 0x1B4C08 */    LDR.W           R6, [R3,R6,LSL#2]
/* 0x1B4C0C */    ORRS            R6, R5
/* 0x1B4C0E */    STR.W           R6, [R1,R2,LSL#3]
/* 0x1B4C12 */    MOVS            R6, #4
/* 0x1B4C14 */    LDRB            R5, [R0,#6]
/* 0x1B4C16 */    ORR.W           R6, R6, R2,LSL#3
/* 0x1B4C1A */    AND.W           R5, R5, #0xC
/* 0x1B4C1E */    LDR             R4, [R1,R6]
/* 0x1B4C20 */    LDR             R5, [R3,R5]
/* 0x1B4C22 */    ORRS            R5, R4
/* 0x1B4C24 */    STR             R5, [R1,R6]
/* 0x1B4C26 */    ADD.W           R5, R1, R2,LSL#3
/* 0x1B4C2A */    LDRB            R6, [R0,#6]
/* 0x1B4C2C */    ADD.W           R2, R2, R2,LSL#1
/* 0x1B4C30 */    AND.W           R6, R6, #0x30 ; '0'
/* 0x1B4C34 */    LSRS            R6, R6, #2
/* 0x1B4C36 */    LDR             R6, [R3,R6]
/* 0x1B4C38 */    LDRD.W          R4, R12, [R5,#8]
/* 0x1B4C3C */    ORRS            R6, R4
/* 0x1B4C3E */    STR             R6, [R5,#8]
/* 0x1B4C40 */    LDRB            R6, [R0,#6]
/* 0x1B4C42 */    UBFX.W          R6, R6, #6, #2
/* 0x1B4C46 */    LDR.W           R6, [R3,R6,LSL#2]
/* 0x1B4C4A */    ORR.W           R6, R6, R12
/* 0x1B4C4E */    STR             R6, [R5,#0xC]
/* 0x1B4C50 */    LDRB            R6, [R0,#7]
/* 0x1B4C52 */    LDR.W           R5, [R1,R2,LSL#2]
/* 0x1B4C56 */    AND.W           R6, R6, #3
/* 0x1B4C5A */    LDR.W           R6, [R3,R6,LSL#2]
/* 0x1B4C5E */    ORRS            R6, R5
/* 0x1B4C60 */    STR.W           R6, [R1,R2,LSL#2]
/* 0x1B4C64 */    ADD.W           R1, R1, R2,LSL#2
/* 0x1B4C68 */    LDRB            R6, [R0,#7]
/* 0x1B4C6A */    LDRD.W          R2, R5, [R1,#4]
/* 0x1B4C6E */    AND.W           R6, R6, #0xC
/* 0x1B4C72 */    LDR             R4, [R1,#0xC]
/* 0x1B4C74 */    LDR             R6, [R3,R6]
/* 0x1B4C76 */    ORRS            R2, R6
/* 0x1B4C78 */    STR             R2, [R1,#4]
/* 0x1B4C7A */    LDRB            R2, [R0,#7]
/* 0x1B4C7C */    AND.W           R2, R2, #0x30 ; '0'
/* 0x1B4C80 */    LSRS            R2, R2, #2
/* 0x1B4C82 */    LDR             R2, [R3,R2]
/* 0x1B4C84 */    ORRS            R2, R5
/* 0x1B4C86 */    STR             R2, [R1,#8]
/* 0x1B4C88 */    LDRB            R0, [R0,#7]
/* 0x1B4C8A */    UBFX.W          R0, R0, #6, #2
/* 0x1B4C8E */    LDR.W           R0, [R3,R0,LSL#2]
/* 0x1B4C92 */    ORRS            R0, R4
/* 0x1B4C94 */    STR             R0, [R1,#0xC]
/* 0x1B4C96 */    ADD             SP, SP, #0x18
/* 0x1B4C98 */    POP.W           {R8-R11}
/* 0x1B4C9C */    POP             {R4-R7,PC}
