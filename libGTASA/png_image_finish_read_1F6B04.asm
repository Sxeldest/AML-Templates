; =========================================================================
; Full Function Name : png_image_finish_read
; Start Address       : 0x1F6B04
; End Address         : 0x1F6C3A
; =========================================================================

/* 0x1F6B04 */    PUSH            {R4-R7,LR}
/* 0x1F6B06 */    ADD             R7, SP, #0xC
/* 0x1F6B08 */    PUSH.W          {R8-R11}
/* 0x1F6B0C */    SUB             SP, SP, #0x3C
/* 0x1F6B0E */    MOV             R4, R0
/* 0x1F6B10 */    MOV             R9, R3
/* 0x1F6B12 */    CBZ             R4, loc_1F6B4A
/* 0x1F6B14 */    LDR             R0, [R4,#4]
/* 0x1F6B16 */    CMP             R0, #1
/* 0x1F6B18 */    BNE             loc_1F6B56
/* 0x1F6B1A */    STRD.W          R1, R2, [SP,#0x58+var_50]
/* 0x1F6B1E */    MOVS            R5, #1
/* 0x1F6B20 */    LDR.W           R11, [R4,#0x10]
/* 0x1F6B24 */    LDR.W           R10, [R7,#arg_0]
/* 0x1F6B28 */    ANDS.W          R8, R11, #8
/* 0x1F6B2C */    AND.W           R0, R11, #3
/* 0x1F6B30 */    LDR             R6, [R4,#8]
/* 0x1F6B32 */    IT EQ
/* 0x1F6B34 */    ADDEQ           R5, R0, #1
/* 0x1F6B36 */    MOV             R0, #0x7FFFFFFF
/* 0x1F6B3A */    MOV             R1, R5
/* 0x1F6B3C */    BLX             __aeabi_uidiv
/* 0x1F6B40 */    CMP             R6, R0
/* 0x1F6B42 */    BLS             loc_1F6B68
/* 0x1F6B44 */    LDR             R1, =(aPngImageFinish_2 - 0x1F6B4A); "png_image_finish_read: row_stride too l"...
/* 0x1F6B46 */    ADD             R1, PC; "png_image_finish_read: row_stride too l"...
/* 0x1F6B48 */    B               loc_1F6B58
/* 0x1F6B4A */    MOVS            R5, #0
/* 0x1F6B4C */    MOV             R0, R5
/* 0x1F6B4E */    ADD             SP, SP, #0x3C ; '<'
/* 0x1F6B50 */    POP.W           {R8-R11}
/* 0x1F6B54 */    POP             {R4-R7,PC}
/* 0x1F6B56 */    ADR             R1, aPngImageFinish_0; "png_image_finish_read: damaged PNG_IMAG"...
/* 0x1F6B58 */    MOV             R0, R4
/* 0x1F6B5A */    ADD             SP, SP, #0x3C ; '<'
/* 0x1F6B5C */    POP.W           {R8-R11}
/* 0x1F6B60 */    POP.W           {R4-R7,LR}
/* 0x1F6B64 */    B.W             j_j_png_image_error
/* 0x1F6B68 */    MUL.W           R1, R5, R6
/* 0x1F6B6C */    STRD.W          R10, R8, [SP,#0x58+var_58]
/* 0x1F6B70 */    CMP.W           R9, #0
/* 0x1F6B74 */    LDR             R0, [R4]
/* 0x1F6B76 */    IT EQ
/* 0x1F6B78 */    MOVEQ           R9, R1
/* 0x1F6B7A */    CMP.W           R9, #0
/* 0x1F6B7E */    MOV             R6, R9
/* 0x1F6B80 */    IT MI
/* 0x1F6B82 */    RSBMI.W         R6, R9, #0
/* 0x1F6B86 */    LDR             R5, [SP,#0x58+var_4C]
/* 0x1F6B88 */    CMP             R6, R1
/* 0x1F6B8A */    BCC             loc_1F6BBE
/* 0x1F6B8C */    CMP             R5, #0
/* 0x1F6B8E */    IT NE
/* 0x1F6B90 */    CMPNE           R0, #0
/* 0x1F6B92 */    BEQ             loc_1F6BBE
/* 0x1F6B94 */    LDR             R0, [SP,#0x58+var_54]
/* 0x1F6B96 */    LDR.W           R8, [R4,#0xC]
/* 0x1F6B9A */    CMP             R0, #0
/* 0x1F6B9C */    ITTE EQ
/* 0x1F6B9E */    UBFXEQ.W        R0, R11, #2, #1
/* 0x1F6BA2 */    ADDEQ           R1, R0, #1
/* 0x1F6BA4 */    MOVNE           R1, #1
/* 0x1F6BA6 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1F6BAA */    BLX             __aeabi_uidiv
/* 0x1F6BAE */    MOV             R1, R6
/* 0x1F6BB0 */    BLX             __aeabi_uidiv
/* 0x1F6BB4 */    CMP             R8, R0
/* 0x1F6BB6 */    BLS             loc_1F6BC4
/* 0x1F6BB8 */    LDR             R1, =(aPngImageFinish_3 - 0x1F6BBE); "png_image_finish_read: image too large"
/* 0x1F6BBA */    ADD             R1, PC; "png_image_finish_read: image too large"
/* 0x1F6BBC */    B               loc_1F6B58
/* 0x1F6BBE */    LDR             R1, =(aPngImageFinish_4 - 0x1F6BC4); "png_image_finish_read: invalid argument"
/* 0x1F6BC0 */    ADD             R1, PC; "png_image_finish_read: invalid argument"
/* 0x1F6BC2 */    B               loc_1F6B58
/* 0x1F6BC4 */    LDR             R1, [SP,#0x58+var_54]
/* 0x1F6BC6 */    LDR             R2, [SP,#0x58+var_58]
/* 0x1F6BC8 */    CBZ             R1, loc_1F6BD4
/* 0x1F6BCA */    CMP             R2, #0
/* 0x1F6BCC */    ITT NE
/* 0x1F6BCE */    LDRNE           R0, [R4,#0x18]
/* 0x1F6BD0 */    CMPNE           R0, #0
/* 0x1F6BD2 */    BEQ             loc_1F6C2C
/* 0x1F6BD4 */    ADD             R0, SP, #0x58+var_48
/* 0x1F6BD6 */    VMOV.I32        Q8, #0
/* 0x1F6BDA */    ADDS            R0, #0x18
/* 0x1F6BDC */    CMP             R1, #0
/* 0x1F6BDE */    VST1.64         {D16-D17}, [R0]
/* 0x1F6BE2 */    MOV.W           R0, #0
/* 0x1F6BE6 */    STR             R0, [SP,#0x58+var_20]
/* 0x1F6BE8 */    STR             R4, [SP,#0x58+var_48]
/* 0x1F6BEA */    STRD.W          R9, R2, [SP,#0x58+var_40]
/* 0x1F6BEE */    LDR             R2, [SP,#0x58+var_50]
/* 0x1F6BF0 */    STRD.W          R2, R0, [SP,#0x58+var_38]
/* 0x1F6BF4 */    STR             R5, [SP,#0x58+var_44]
/* 0x1F6BF6 */    BNE             loc_1F6C08
/* 0x1F6BF8 */    LDR             R1, =(loc_1F7E38+1 - 0x1F6C02)
/* 0x1F6BFA */    ADD             R2, SP, #0x58+var_48
/* 0x1F6BFC */    MOV             R0, R4
/* 0x1F6BFE */    ADD             R1, PC; loc_1F7E38
/* 0x1F6C00 */    BLX             j_png_safe_execute
/* 0x1F6C04 */    MOV             R5, R0
/* 0x1F6C06 */    B               loc_1F6C32
/* 0x1F6C08 */    LDR             R1, =(loc_1F6CB8+1 - 0x1F6C12)
/* 0x1F6C0A */    ADD             R2, SP, #0x58+var_48
/* 0x1F6C0C */    MOV             R0, R4
/* 0x1F6C0E */    ADD             R1, PC; loc_1F6CB8
/* 0x1F6C10 */    BLX             j_png_safe_execute
/* 0x1F6C14 */    CBZ             R0, loc_1F6C30
/* 0x1F6C16 */    LDR             R1, =(loc_1F7C74+1 - 0x1F6C20)
/* 0x1F6C18 */    ADD             R2, SP, #0x58+var_48
/* 0x1F6C1A */    MOV             R0, R4
/* 0x1F6C1C */    ADD             R1, PC; loc_1F7C74
/* 0x1F6C1E */    BLX             j_png_safe_execute
/* 0x1F6C22 */    MOV             R5, R0
/* 0x1F6C24 */    CMP             R5, #0
/* 0x1F6C26 */    IT NE
/* 0x1F6C28 */    MOVNE           R5, #1
/* 0x1F6C2A */    B               loc_1F6C32
/* 0x1F6C2C */    ADR             R1, aPngImageFinish_1; "png_image_finish_read[color-map]: no co"...
/* 0x1F6C2E */    B               loc_1F6B58
/* 0x1F6C30 */    MOVS            R5, #0
/* 0x1F6C32 */    MOV             R0, R4
/* 0x1F6C34 */    BLX             j_png_image_free
/* 0x1F6C38 */    B               loc_1F6B4C
