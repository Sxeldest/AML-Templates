; =========================================================================
; Full Function Name : sub_481B0E
; Start Address       : 0x481B0E
; End Address         : 0x481BFC
; =========================================================================

/* 0x481B0E */    PUSH            {R4-R7,LR}
/* 0x481B10 */    ADD             R7, SP, #0xC
/* 0x481B12 */    PUSH.W          {R8-R10}
/* 0x481B16 */    MOV             R10, R0
/* 0x481B18 */    MOV             R9, R1
/* 0x481B1A */    LDR.W           R6, [R10,#4]
/* 0x481B1E */    CMP.W           R9, #2
/* 0x481B22 */    BCC             loc_481B40
/* 0x481B24 */    LDR.W           R0, [R10]
/* 0x481B28 */    MOVS            R1, #0xE
/* 0x481B2A */    STR             R1, [R0,#0x14]
/* 0x481B2C */    LDR.W           R0, [R10]
/* 0x481B30 */    STR.W           R9, [R0,#0x18]
/* 0x481B34 */    LDR.W           R0, [R10]
/* 0x481B38 */    LDR             R1, [R0]
/* 0x481B3A */    MOV             R0, R10
/* 0x481B3C */    BLX             R1
/* 0x481B3E */    B               loc_481B96
/* 0x481B40 */    CMP.W           R9, #1
/* 0x481B44 */    BNE             loc_481B96
/* 0x481B46 */    LDR             R5, [R6,#0x44]
/* 0x481B48 */    CBZ             R5, loc_481B68
/* 0x481B4A */    MOV.W           R8, #0
/* 0x481B4E */    LDRB.W          R0, [R5,#0x22]
/* 0x481B52 */    CBZ             R0, loc_481B62
/* 0x481B54 */    STRB.W          R8, [R5,#0x22]
/* 0x481B58 */    ADD.W           R1, R5, #0x28 ; '('
/* 0x481B5C */    LDR             R2, [R5,#0x30]
/* 0x481B5E */    MOV             R0, R10
/* 0x481B60 */    BLX             R2
/* 0x481B62 */    LDR             R5, [R5,#0x24]
/* 0x481B64 */    CMP             R5, #0
/* 0x481B66 */    BNE             loc_481B4E
/* 0x481B68 */    LDR             R5, [R6,#0x48]
/* 0x481B6A */    MOV.W           R8, #0
/* 0x481B6E */    STR.W           R8, [R6,#0x44]
/* 0x481B72 */    CBNZ            R5, loc_481B7A
/* 0x481B74 */    B               loc_481B92
/* 0x481B76 */    LDR             R5, [R5,#0x24]
/* 0x481B78 */    CBZ             R5, loc_481B92
/* 0x481B7A */    LDRB.W          R0, [R5,#0x22]
/* 0x481B7E */    CMP             R0, #0
/* 0x481B80 */    BEQ             loc_481B76
/* 0x481B82 */    STRB.W          R8, [R5,#0x22]
/* 0x481B86 */    ADD.W           R1, R5, #0x28 ; '('
/* 0x481B8A */    LDR             R2, [R5,#0x30]
/* 0x481B8C */    MOV             R0, R10
/* 0x481B8E */    BLX             R2
/* 0x481B90 */    B               loc_481B76
/* 0x481B92 */    STR.W           R8, [R6,#0x48]
/* 0x481B96 */    ADD.W           R8, R6, R9,LSL#2
/* 0x481B9A */    MOV.W           R9, #0
/* 0x481B9E */    LDR.W           R1, [R8,#0x3C]; this
/* 0x481BA2 */    STR.W           R9, [R8,#0x3C]
/* 0x481BA6 */    CBZ             R1, loc_481BCA
/* 0x481BA8 */    LDRD.W          R4, R0, [R1]
/* 0x481BAC */    LDR             R2, [R1,#8]
/* 0x481BAE */    ADD             R0, R2
/* 0x481BB0 */    ADD.W           R5, R0, #0x10
/* 0x481BB4 */    MOV             R0, R10; int
/* 0x481BB6 */    MOV             R2, R5
/* 0x481BB8 */    BLX             j__Z15jpeg_free_largeP18jpeg_common_structPvj; jpeg_free_large(jpeg_common_struct *,void *,uint)
/* 0x481BBC */    LDR             R0, [R6,#0x4C]
/* 0x481BBE */    CMP             R4, #0
/* 0x481BC0 */    MOV             R1, R4
/* 0x481BC2 */    SUB.W           R0, R0, R5
/* 0x481BC6 */    STR             R0, [R6,#0x4C]
/* 0x481BC8 */    BNE             loc_481BA8
/* 0x481BCA */    LDR.W           R1, [R8,#0x34]; this
/* 0x481BCE */    STR.W           R9, [R8,#0x34]
/* 0x481BD2 */    CBZ             R1, loc_481BF6
/* 0x481BD4 */    LDRD.W          R4, R0, [R1]
/* 0x481BD8 */    LDR             R2, [R1,#8]
/* 0x481BDA */    ADD             R0, R2
/* 0x481BDC */    ADD.W           R5, R0, #0x10
/* 0x481BE0 */    MOV             R0, R10; int
/* 0x481BE2 */    MOV             R2, R5
/* 0x481BE4 */    BLX             j__Z15jpeg_free_smallP18jpeg_common_structPvj; jpeg_free_small(jpeg_common_struct *,void *,uint)
/* 0x481BE8 */    LDR             R0, [R6,#0x4C]
/* 0x481BEA */    CMP             R4, #0
/* 0x481BEC */    MOV             R1, R4
/* 0x481BEE */    SUB.W           R0, R0, R5
/* 0x481BF2 */    STR             R0, [R6,#0x4C]
/* 0x481BF4 */    BNE             loc_481BD4
/* 0x481BF6 */    POP.W           {R8-R10}
/* 0x481BFA */    POP             {R4-R7,PC}
