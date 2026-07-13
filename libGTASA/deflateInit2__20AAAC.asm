; =========================================================================
; Full Function Name : deflateInit2_
; Start Address       : 0x20AAAC
; End Address         : 0x20AC88
; =========================================================================

/* 0x20AAAC */    PUSH            {R4-R7,LR}
/* 0x20AAAE */    ADD             R7, SP, #0xC
/* 0x20AAB0 */    PUSH.W          {R8-R11}
/* 0x20AAB4 */    SUB             SP, SP, #4
/* 0x20AAB6 */    MOV             R8, R1
/* 0x20AAB8 */    LDR             R1, [R7,#arg_8]
/* 0x20AABA */    MOV             R5, R3
/* 0x20AABC */    MOV             R4, R0
/* 0x20AABE */    CMP             R1, #0
/* 0x20AAC0 */    BEQ.W           loc_20AC0C
/* 0x20AAC4 */    LDR             R3, [R7,#arg_C]
/* 0x20AAC6 */    MOV             R0, #0xFFFFFFFA
/* 0x20AACA */    CMP             R3, #0x38 ; '8'
/* 0x20AACC */    ITT EQ
/* 0x20AACE */    LDRBEQ          R1, [R1]
/* 0x20AAD0 */    CMPEQ           R1, #0x31 ; '1'
/* 0x20AAD2 */    BNE.W           loc_20AC80
/* 0x20AAD6 */    CMP             R4, #0
/* 0x20AAD8 */    BEQ.W           loc_20AC12
/* 0x20AADC */    LDRD.W          R10, R9, [R7,#arg_0]
/* 0x20AAE0 */    MOVS            R0, #0
/* 0x20AAE2 */    LDR             R3, [R4,#0x20]
/* 0x20AAE4 */    STR             R0, [R4,#0x18]
/* 0x20AAE6 */    CBNZ            R3, loc_20AAF2
/* 0x20AAE8 */    LDR             R1, =(zcalloc_ptr - 0x20AAF0)
/* 0x20AAEA */    STR             R0, [R4,#0x28]
/* 0x20AAEC */    ADD             R1, PC; zcalloc_ptr
/* 0x20AAEE */    LDR             R3, [R1]; zcalloc
/* 0x20AAF0 */    STR             R3, [R4,#0x20]
/* 0x20AAF2 */    LDR             R0, [R4,#0x24]
/* 0x20AAF4 */    CBNZ            R0, loc_20AAFE
/* 0x20AAF6 */    LDR             R0, =(zcfree_ptr - 0x20AAFC)
/* 0x20AAF8 */    ADD             R0, PC; zcfree_ptr
/* 0x20AAFA */    LDR             R0, [R0]; zcfree
/* 0x20AAFC */    STR             R0, [R4,#0x24]
/* 0x20AAFE */    ADDS.W          R0, R8, #1
/* 0x20AB02 */    MOV             R11, R5
/* 0x20AB04 */    IT EQ
/* 0x20AB06 */    MOVEQ.W         R8, #6
/* 0x20AB0A */    CMP             R5, #0
/* 0x20AB0C */    IT MI
/* 0x20AB0E */    RSBMI.W         R11, R5, #0
/* 0x20AB12 */    CMP.W           R9, #2
/* 0x20AB16 */    MOV             R0, #0xFFFFFFFE
/* 0x20AB1A */    IT LS
/* 0x20AB1C */    CMPLS.W         R8, #9
/* 0x20AB20 */    BHI.W           loc_20AC80
/* 0x20AB24 */    BIC.W           R1, R11, #7
/* 0x20AB28 */    CMP             R1, #8
/* 0x20AB2A */    IT EQ
/* 0x20AB2C */    CMPEQ           R2, #8
/* 0x20AB2E */    BNE.W           loc_20AC80
/* 0x20AB32 */    SUB.W           R1, R10, #1
/* 0x20AB36 */    CMP             R1, #8
/* 0x20AB38 */    BHI.W           loc_20AC80
/* 0x20AB3C */    LDR             R0, [R4,#0x28]
/* 0x20AB3E */    MOVS            R1, #1
/* 0x20AB40 */    MOVW            R2, #0x16B8
/* 0x20AB44 */    BLX             R3
/* 0x20AB46 */    MOV             R6, R0
/* 0x20AB48 */    CMP             R6, #0
/* 0x20AB4A */    BEQ.W           loc_20AC7C
/* 0x20AB4E */    MOVW            R2, #0xAAAB
/* 0x20AB52 */    ADD.W           R1, R10, #9
/* 0x20AB56 */    MOVT            R2, #0xAAAA
/* 0x20AB5A */    LSRS            R0, R5, #0x1F
/* 0x20AB5C */    UMULL.W         R1, R2, R1, R2
/* 0x20AB60 */    MOVS            R3, #1
/* 0x20AB62 */    STR             R6, [R4,#0x1C]
/* 0x20AB64 */    STR             R0, [R6,#0x18]
/* 0x20AB66 */    LSL.W           R1, R3, R11
/* 0x20AB6A */    SUBS            R0, R1, #1
/* 0x20AB6C */    STR             R4, [R6]
/* 0x20AB6E */    STRD.W          R1, R11, [R6,#0x24]
/* 0x20AB72 */    MOV.W           R11, #1
/* 0x20AB76 */    STR             R0, [R6,#0x2C]
/* 0x20AB78 */    ADD.W           R0, R10, #7
/* 0x20AB7C */    LSRS            R2, R2, #1
/* 0x20AB7E */    LSLS            R3, R0
/* 0x20AB80 */    SUBS            R5, R3, #1
/* 0x20AB82 */    STRD.W          R3, R0, [R6,#0x44]
/* 0x20AB86 */    STRD.W          R5, R2, [R6,#0x4C]
/* 0x20AB8A */    MOVS            R2, #2
/* 0x20AB8C */    LDR             R3, [R4,#0x20]
/* 0x20AB8E */    LDR             R0, [R4,#0x28]
/* 0x20AB90 */    BLX             R3
/* 0x20AB92 */    LDR             R1, [R6,#0x24]
/* 0x20AB94 */    MOVS            R2, #2
/* 0x20AB96 */    STR             R0, [R6,#0x30]
/* 0x20AB98 */    LDR             R3, [R4,#0x20]
/* 0x20AB9A */    LDR             R0, [R4,#0x28]
/* 0x20AB9C */    BLX             R3
/* 0x20AB9E */    LDR             R1, [R6,#0x44]
/* 0x20ABA0 */    MOVS            R2, #2
/* 0x20ABA2 */    STR             R0, [R6,#0x38]
/* 0x20ABA4 */    LDR             R3, [R4,#0x20]
/* 0x20ABA6 */    LDR             R0, [R4,#0x28]
/* 0x20ABA8 */    BLX             R3
/* 0x20ABAA */    ADD.W           R1, R10, #6
/* 0x20ABAE */    MOVW            R5, #0x1694
/* 0x20ABB2 */    MOVS            R2, #4
/* 0x20ABB4 */    LSL.W           R1, R11, R1
/* 0x20ABB8 */    STR             R1, [R6,R5]
/* 0x20ABBA */    STR             R0, [R6,#0x3C]
/* 0x20ABBC */    LDR             R3, [R4,#0x20]
/* 0x20ABBE */    LDR             R0, [R4,#0x28]
/* 0x20ABC0 */    BLX             R3
/* 0x20ABC2 */    LDR             R1, [R6,R5]
/* 0x20ABC4 */    LDR             R2, [R6,#0x30]
/* 0x20ABC6 */    LSLS            R3, R1, #2
/* 0x20ABC8 */    CMP             R2, #0
/* 0x20ABCA */    STRD.W          R0, R3, [R6,#8]
/* 0x20ABCE */    BEQ             loc_20AC18
/* 0x20ABD0 */    LDR             R2, [R6,#0x38]
/* 0x20ABD2 */    CMP             R2, #0
/* 0x20ABD4 */    ITT NE
/* 0x20ABD6 */    LDRNE           R2, [R6,#0x3C]
/* 0x20ABD8 */    CMPNE           R2, #0
/* 0x20ABDA */    BEQ             loc_20AC18
/* 0x20ABDC */    CBZ             R0, loc_20AC18
/* 0x20ABDE */    ADD.W           R2, R1, R1,LSL#1
/* 0x20ABE2 */    BIC.W           R1, R1, #1
/* 0x20ABE6 */    ADD             R2, R0
/* 0x20ABE8 */    MOVW            R3, #0x1690
/* 0x20ABEC */    ADD             R0, R1
/* 0x20ABEE */    MOVW            R1, #0x169C
/* 0x20ABF2 */    STR             R2, [R6,R3]
/* 0x20ABF4 */    STR             R0, [R6,R1]
/* 0x20ABF6 */    MOVS            R0, #8
/* 0x20ABF8 */    STRD.W          R8, R9, [R6,#0x7C]
/* 0x20ABFC */    STRB            R0, [R6,#0x1D]
/* 0x20ABFE */    MOV             R0, R4
/* 0x20AC00 */    ADD             SP, SP, #4
/* 0x20AC02 */    POP.W           {R8-R11}
/* 0x20AC06 */    POP.W           {R4-R7,LR}
/* 0x20AC0A */    B               deflateReset
/* 0x20AC0C */    MOV             R0, #0xFFFFFFFA
/* 0x20AC10 */    B               loc_20AC80
/* 0x20AC12 */    MOV             R0, #0xFFFFFFFE
/* 0x20AC16 */    B               loc_20AC80
/* 0x20AC18 */    LDR             R0, =(z_errmsg_ptr - 0x20AC20)
/* 0x20AC1A */    LDR             R1, [R4,#0x1C]
/* 0x20AC1C */    ADD             R0, PC; z_errmsg_ptr
/* 0x20AC1E */    CMP             R1, #0
/* 0x20AC20 */    LDR             R0, [R0]; z_errmsg
/* 0x20AC22 */    LDR             R0, [R0,#(off_683B28 - 0x683B10)]; "insufficient memory" ...
/* 0x20AC24 */    STR             R0, [R4,#0x18]
/* 0x20AC26 */    BEQ             loc_20AC7C
/* 0x20AC28 */    LDR             R0, [R1,#4]
/* 0x20AC2A */    CMP             R0, #0x2A ; '*'
/* 0x20AC2C */    ITT NE
/* 0x20AC2E */    MOVWNE          R2, #0x29A
/* 0x20AC32 */    CMPNE           R0, R2
/* 0x20AC34 */    BEQ             loc_20AC3A
/* 0x20AC36 */    CMP             R0, #0x71 ; 'q'
/* 0x20AC38 */    BNE             loc_20AC7C
/* 0x20AC3A */    LDR             R2, [R1,#8]
/* 0x20AC3C */    CBZ             R2, loc_20AC48
/* 0x20AC3E */    LDRD.W          R3, R0, [R4,#0x24]
/* 0x20AC42 */    MOV             R1, R2
/* 0x20AC44 */    BLX             R3
/* 0x20AC46 */    LDR             R1, [R4,#0x1C]
/* 0x20AC48 */    LDR             R2, [R1,#0x3C]
/* 0x20AC4A */    CBZ             R2, loc_20AC56
/* 0x20AC4C */    LDRD.W          R3, R0, [R4,#0x24]
/* 0x20AC50 */    MOV             R1, R2
/* 0x20AC52 */    BLX             R3
/* 0x20AC54 */    LDR             R1, [R4,#0x1C]
/* 0x20AC56 */    LDR             R2, [R1,#0x38]
/* 0x20AC58 */    CBZ             R2, loc_20AC64
/* 0x20AC5A */    LDRD.W          R3, R0, [R4,#0x24]
/* 0x20AC5E */    MOV             R1, R2
/* 0x20AC60 */    BLX             R3
/* 0x20AC62 */    LDR             R1, [R4,#0x1C]
/* 0x20AC64 */    LDR             R2, [R1,#0x30]
/* 0x20AC66 */    CBZ             R2, loc_20AC72
/* 0x20AC68 */    LDRD.W          R3, R0, [R4,#0x24]
/* 0x20AC6C */    MOV             R1, R2
/* 0x20AC6E */    BLX             R3
/* 0x20AC70 */    LDR             R1, [R4,#0x1C]
/* 0x20AC72 */    LDRD.W          R2, R0, [R4,#0x24]
/* 0x20AC76 */    BLX             R2
/* 0x20AC78 */    MOVS            R0, #0
/* 0x20AC7A */    STR             R0, [R4,#0x1C]
/* 0x20AC7C */    MOV             R0, #0xFFFFFFFC
/* 0x20AC80 */    ADD             SP, SP, #4
/* 0x20AC82 */    POP.W           {R8-R11}
/* 0x20AC86 */    POP             {R4-R7,PC}
