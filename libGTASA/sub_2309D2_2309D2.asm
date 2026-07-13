; =========================================================================
; Full Function Name : sub_2309D2
; Start Address       : 0x2309D2
; End Address         : 0x230C40
; =========================================================================

/* 0x2309D2 */    PUSH            {R4-R7,LR}
/* 0x2309D4 */    ADD             R7, SP, #0xC
/* 0x2309D6 */    PUSH.W          {R8-R11}
/* 0x2309DA */    SUB             SP, SP, #0x5C
/* 0x2309DC */    MOV             R4, R0
/* 0x2309DE */    MOVW            R0, #0x918C
/* 0x2309E2 */    ADD             R0, R4
/* 0x2309E4 */    STR             R0, [SP,#0x78+var_64]
/* 0x2309E6 */    MOVW            R0, #0x9188
/* 0x2309EA */    ADD             R0, R4
/* 0x2309EC */    STR             R0, [SP,#0x78+var_68]
/* 0x2309EE */    MOVW            R0, #0x9190
/* 0x2309F2 */    ADD             R0, R4
/* 0x2309F4 */    STR             R0, [SP,#0x78+var_6C]
/* 0x2309F6 */    MOVW            R0, #0x92CC
/* 0x2309FA */    ADD             R0, R4
/* 0x2309FC */    STR             R0, [SP,#0x78+var_70]
/* 0x2309FE */    MOVW            R0, #0x92C8
/* 0x230A02 */    ADD             R0, R4
/* 0x230A04 */    STR             R0, [SP,#0x78+var_74]
/* 0x230A06 */    MOVW            R0, #0x92D0
/* 0x230A0A */    ADD             R0, R4
/* 0x230A0C */    STR             R0, [SP,#0x78+var_58]
/* 0x230A0E */    MOVW            R0, #0xB2A8
/* 0x230A12 */    ADD             R0, R4
/* 0x230A14 */    STR             R0, [SP,#0x78+var_5C]
/* 0x230A16 */    MOVW            R0, #0x92DC
/* 0x230A1A */    ADD             R0, R4
/* 0x230A1C */    STR             R0, [SP,#0x78+var_60]
/* 0x230A1E */    MOVW            R0, #0xB350
/* 0x230A22 */    ADD             R0, R4
/* 0x230A24 */    STR             R0, [SP,#0x78+var_3C]
/* 0x230A26 */    MOVW            R0, #0xB2D8
/* 0x230A2A */    ADD             R0, R4
/* 0x230A2C */    STR             R0, [SP,#0x78+var_34]
/* 0x230A2E */    MOVW            R0, #0x9330
/* 0x230A32 */    ADD             R0, R4
/* 0x230A34 */    STR             R0, [SP,#0x78+var_40]
/* 0x230A36 */    MOVW            R0, #0x937C
/* 0x230A3A */    ADD             R0, R4
/* 0x230A3C */    STR             R0, [SP,#0x78+var_44]
/* 0x230A3E */    MOVW            R0, #0xB28C
/* 0x230A42 */    ADD             R0, R4
/* 0x230A44 */    STR             R0, [SP,#0x78+var_48]
/* 0x230A46 */    MOVW            R0, #0x9334
/* 0x230A4A */    ADD             R0, R4
/* 0x230A4C */    STR             R0, [SP,#0x78+var_4C]
/* 0x230A4E */    MOVW            R0, #0x9380
/* 0x230A52 */    ADD             R0, R4
/* 0x230A54 */    STR             R0, [SP,#0x78+var_50]
/* 0x230A56 */    MOVW            R0, #0xB288
/* 0x230A5A */    ADD             R0, R4
/* 0x230A5C */    STR             R0, [SP,#0x78+var_54]
/* 0x230A5E */    MOVW            R0, #0x92D8
/* 0x230A62 */    ADD             R0, R4
/* 0x230A64 */    STR             R0, [SP,#0x78+var_38]
/* 0x230A66 */    MOVW            R0, #0xB2D0
/* 0x230A6A */    ADD             R0, R4
/* 0x230A6C */    STR             R0, [SP,#0x78+var_24]
/* 0x230A6E */    MOVW            R0, #0x9314
/* 0x230A72 */    ADD             R0, R4
/* 0x230A74 */    STR             R0, [SP,#0x78+var_20]
/* 0x230A76 */    MOVW            R0, #0x9318
/* 0x230A7A */    ADD             R0, R4
/* 0x230A7C */    STR             R0, [SP,#0x78+var_30]
/* 0x230A7E */    MOVW            R0, #0x92D4
/* 0x230A82 */    ADD             R0, R4
/* 0x230A84 */    STR             R0, [SP,#0x78+var_2C]
/* 0x230A86 */    MOVW            R0, #0xB2C8
/* 0x230A8A */    ADD             R0, R4
/* 0x230A8C */    STR             R0, [SP,#0x78+var_28]
/* 0x230A8E */    MOVW            R0, #0xB2CC
/* 0x230A92 */    ADD.W           R10, R4, R0
/* 0x230A96 */    MOVW            R0, #0xB46C
/* 0x230A9A */    LDR.W           R8, [R4,R0]
/* 0x230A9E */    ADD             R0, R4
/* 0x230AA0 */    STR             R0, [SP,#0x78+var_78]
/* 0x230AA2 */    B               loc_230B50
/* 0x230AA4 */    LDR             R0, [SP,#0x78+var_50]
/* 0x230AA6 */    LDR             R1, [SP,#0x78+var_54]
/* 0x230AA8 */    LDR             R0, [R0]
/* 0x230AAA */    LDR             R1, [R1]
/* 0x230AAC */    ADD             R0, R1
/* 0x230AAE */    LDR             R1, [SP,#0x78+var_4C]
/* 0x230AB0 */    SUB.W           R0, R0, #0x200; void *
/* 0x230AB4 */    STR             R0, [R1]
/* 0x230AB6 */    LDR             R1, [SP,#0x78+var_44]
/* 0x230AB8 */    LDR             R2, [SP,#0x78+var_48]
/* 0x230ABA */    LDR             R1, [R1]
/* 0x230ABC */    LDR             R2, [R2]
/* 0x230ABE */    ADD             R1, R2
/* 0x230AC0 */    MOV.W           R2, #0x200; size_t
/* 0x230AC4 */    SUB.W           R1, R1, #0x200; void *
/* 0x230AC8 */    BLX             memcpy_1
/* 0x230ACC */    LDR             R0, [SP,#0x78+var_40]
/* 0x230ACE */    STR             R5, [R0]
/* 0x230AD0 */    B               loc_230B50
/* 0x230AD2 */    MOV.W           R1, #0x4000
/* 0x230AD6 */    LDR             R0, [SP,#0x78+var_68]
/* 0x230AD8 */    STR             R1, [R0]
/* 0x230ADA */    LDR             R0, [SP,#0x78+var_64]
/* 0x230ADC */    STR             R1, [R0]
/* 0x230ADE */    LDR             R0, [SP,#0x78+var_28]
/* 0x230AE0 */    STR.W           R9, [R0]
/* 0x230AE4 */    STR.W           R9, [R10]
/* 0x230AE8 */    LDR             R0, [SP,#0x78+var_28]
/* 0x230AEA */    STR.W           R9, [R0]
/* 0x230AEE */    MOV             R0, R4
/* 0x230AF0 */    BLX             j_INT123_read_frame
/* 0x230AF4 */    ADDS.W          R1, R0, #0xA
/* 0x230AF8 */    BEQ             loc_230BE6
/* 0x230AFA */    CMP             R0, #0
/* 0x230AFC */    BLE             loc_230BEC
/* 0x230AFE */    LDR             R0, [SP,#0x78+var_30]
/* 0x230B00 */    MOVS            R5, #0
/* 0x230B02 */    LDR             R1, [SP,#0x78+var_2C]
/* 0x230B04 */    MOV             R2, R0
/* 0x230B06 */    LDR             R0, [R2]
/* 0x230B08 */    LDR             R1, [R1]
/* 0x230B0A */    ADDS            R0, #1
/* 0x230B0C */    STR             R0, [R2]
/* 0x230B0E */    LDR             R2, [SP,#0x78+var_24]
/* 0x230B10 */    CMP             R1, #1
/* 0x230B12 */    LDR.W           R9, [R2]
/* 0x230B16 */    LDR             R2, [SP,#0x78+var_20]
/* 0x230B18 */    LDR.W           R11, [R2]
/* 0x230B1C */    IT GT
/* 0x230B1E */    MOVGT.W         R8, #1
/* 0x230B22 */    CMP             R11, R9
/* 0x230B24 */    BLT             loc_230B36
/* 0x230B26 */    LDR             R1, [SP,#0x78+var_3C]
/* 0x230B28 */    LDR             R1, [R1]
/* 0x230B2A */    CMP             R1, #0
/* 0x230B2C */    BEQ             loc_230C10
/* 0x230B2E */    BLX             __aeabi_idivmod
/* 0x230B32 */    CMP             R1, #0
/* 0x230B34 */    BEQ             loc_230C10
/* 0x230B36 */    LDR.W           R0, [R10]
/* 0x230B3A */    CBZ             R0, loc_230B48
/* 0x230B3C */    CMP             R11, R9
/* 0x230B3E */    BGE             loc_230B48
/* 0x230B40 */    LDR             R0, [SP,#0x78+var_34]
/* 0x230B42 */    LDR             R0, [R0]
/* 0x230B44 */    CMP             R11, R0
/* 0x230B46 */    BGE             loc_230B50
/* 0x230B48 */    LDR             R0, [SP,#0x78+var_38]
/* 0x230B4A */    LDR             R0, [R0]
/* 0x230B4C */    CMP             R0, #3
/* 0x230B4E */    BEQ             loc_230AA4
/* 0x230B50 */    LDR.W           R0, [R10]
/* 0x230B54 */    MOV.W           R9, #0
/* 0x230B58 */    CMP             R0, #0
/* 0x230B5A */    BEQ             loc_230AE8
/* 0x230B5C */    LDR             R0, [SP,#0x78+var_20]
/* 0x230B5E */    LDR             R1, [SP,#0x78+var_24]
/* 0x230B60 */    LDR             R0, [R0]
/* 0x230B62 */    LDR             R1, [R1]
/* 0x230B64 */    CMP             R0, R1
/* 0x230B66 */    BGE             loc_230AE8
/* 0x230B68 */    LDR             R1, [SP,#0x78+var_34]
/* 0x230B6A */    LDR             R1, [R1]
/* 0x230B6C */    CMP             R0, R1
/* 0x230B6E */    BLT             loc_230AE8
/* 0x230B70 */    LDR             R0, [SP,#0x78+var_60]
/* 0x230B72 */    LDR             R1, [R0]
/* 0x230B74 */    MOV             R0, R4
/* 0x230B76 */    BLX             R1
/* 0x230B78 */    LDR             R0, [SP,#0x78+var_5C]
/* 0x230B7A */    STR.W           R9, [R0]
/* 0x230B7E */    LDR             R0, [SP,#0x78+var_58]
/* 0x230B80 */    LDR             R0, [R0]
/* 0x230B82 */    CMP             R0, #3
/* 0x230B84 */    BNE             loc_230ADE
/* 0x230B86 */    LDR             R0, [SP,#0x78+var_20]
/* 0x230B88 */    LDR             R0, [R0]
/* 0x230B8A */    CMP             R0, #0
/* 0x230B8C */    BLT             loc_230AD2
/* 0x230B8E */    LDR             R1, [SP,#0x78+var_6C]
/* 0x230B90 */    ADDS            R0, #1
/* 0x230B92 */    MOVW            R5, #0x7FFF
/* 0x230B96 */    LDR             R2, [R1]
/* 0x230B98 */    LDR             R1, [SP,#0x78+var_38]
/* 0x230B9A */    LDR             R3, [R1]
/* 0x230B9C */    MOV.W           R1, #0x4000
/* 0x230BA0 */    LDRD.W          LR, R12, [SP,#0x78+var_74]
/* 0x230BA4 */    CMP             R3, #1
/* 0x230BA6 */    BEQ             loc_230BB2
/* 0x230BA8 */    CMP             R3, #2
/* 0x230BAA */    BNE             loc_230BB8
/* 0x230BAC */    MOV.W           R6, #0x480
/* 0x230BB0 */    B               loc_230BCC
/* 0x230BB2 */    MOV.W           R6, #0x180
/* 0x230BB6 */    B               loc_230BCC
/* 0x230BB8 */    LDR.W           R6, [LR]
/* 0x230BBC */    CMP             R6, #0
/* 0x230BBE */    ITT EQ
/* 0x230BC0 */    LDREQ.W         R6, [R12]
/* 0x230BC4 */    CMPEQ           R6, #0
/* 0x230BC6 */    BEQ             loc_230BAC
/* 0x230BC8 */    MOV.W           R6, #0x240
/* 0x230BCC */    MLA.W           R1, R6, R2, R1
/* 0x230BD0 */    SUBS            R0, #1
/* 0x230BD2 */    MOV.W           R6, R1,ASR#31
/* 0x230BD6 */    ADD.W           R6, R1, R6,LSR#17
/* 0x230BDA */    BIC.W           R6, R6, R5
/* 0x230BDE */    SUB.W           R1, R1, R6
/* 0x230BE2 */    BNE             loc_230BA4
/* 0x230BE4 */    B               loc_230AD6
/* 0x230BE6 */    MOV             R0, #0xFFFFFFF6
/* 0x230BEA */    B               loc_230C38
/* 0x230BEC */    BEQ             loc_230BFE
/* 0x230BEE */    MOVW            R0, #0xB2E4
/* 0x230BF2 */    MOVW            R1, #0xB2E8
/* 0x230BF6 */    LDR             R0, [R4,R0]
/* 0x230BF8 */    LDR             R1, [R4,R1]
/* 0x230BFA */    CMP             R1, R0
/* 0x230BFC */    BNE             loc_230C30
/* 0x230BFE */    LDR             R0, [SP,#0x78+var_20]
/* 0x230C00 */    MOVW            R1, #0x9368
/* 0x230C04 */    LDR             R0, [R0]
/* 0x230C06 */    ADDS            R0, #1
/* 0x230C08 */    STR             R0, [R4,R1]
/* 0x230C0A */    MOV             R0, #0xFFFFFFF4
/* 0x230C0E */    B               loc_230C38
/* 0x230C10 */    CMP.W           R8, #0
/* 0x230C14 */    BEQ             loc_230C36
/* 0x230C16 */    MOV             R0, R4
/* 0x230C18 */    BLX             j_INT123_decode_update
/* 0x230C1C */    CMP             R0, #0
/* 0x230C1E */    BLT             loc_230C30
/* 0x230C20 */    LDR             R1, [SP,#0x78+var_78]
/* 0x230C22 */    MOVS            R0, #0
/* 0x230C24 */    STR             R0, [R1]
/* 0x230C26 */    LDR             R1, [R4]
/* 0x230C28 */    CMP             R1, #0
/* 0x230C2A */    IT NE
/* 0x230C2C */    STRNE           R0, [R4]
/* 0x230C2E */    B               loc_230C38
/* 0x230C30 */    MOV.W           R0, #0xFFFFFFFF
/* 0x230C34 */    B               loc_230C38
/* 0x230C36 */    MOVS            R0, #0
/* 0x230C38 */    ADD             SP, SP, #0x5C ; '\'
/* 0x230C3A */    POP.W           {R8-R11}
/* 0x230C3E */    POP             {R4-R7,PC}
