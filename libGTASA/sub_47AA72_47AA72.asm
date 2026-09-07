; =========================================================================
; Full Function Name : sub_47AA72
; Start Address       : 0x47AA72
; End Address         : 0x47AC16
; =========================================================================

/* 0x47AA72 */    PUSH            {R4-R7,LR}
/* 0x47AA74 */    ADD             R7, SP, #0xC
/* 0x47AA76 */    PUSH.W          {R8-R11}
/* 0x47AA7A */    SUB             SP, SP, #0x24
/* 0x47AA7C */    MOV             R5, R2
/* 0x47AA7E */    STR             R1, [SP,#0x40+var_2C]
/* 0x47AA80 */    MOV             R9, R0
/* 0x47AA82 */    LDR             R0, [R5]
/* 0x47AA84 */    MOV             R6, R3
/* 0x47AA86 */    CMP             R0, R6
/* 0x47AA88 */    BCS.W           loc_47AC0E
/* 0x47AA8C */    LDR.W           R3, [R9,#0x144]
/* 0x47AA90 */    MOV.W           R11, #1
/* 0x47AA94 */    LDR.W           R8, [R7,#arg_8]
/* 0x47AA98 */    ADD.W           R1, R3, #8
/* 0x47AA9C */    STR             R1, [SP,#0x40+var_28]
/* 0x47AA9E */    STRD.W          R5, R6, [SP,#0x40+var_34]
/* 0x47AAA2 */    STRD.W          R9, R3, [SP,#0x40+var_24]
/* 0x47AAA6 */    LDR             R1, [R7,#arg_4]
/* 0x47AAA8 */    LDR             R1, [R1]
/* 0x47AAAA */    CMP             R1, R8
/* 0x47AAAC */    BCS.W           loc_47AC0E
/* 0x47AAB0 */    LDR             R3, [SP,#0x40+var_20]
/* 0x47AAB2 */    SUBS            R4, R6, R0
/* 0x47AAB4 */    LDR.W           R1, [R9,#0xDC]
/* 0x47AAB8 */    LDR.W           R2, [R9,#0x150]
/* 0x47AABC */    LDR             R3, [R3,#0x1C]
/* 0x47AABE */    SUBS            R1, R1, R3
/* 0x47AAC0 */    LDR             R6, [R2,#4]
/* 0x47AAC2 */    CMP             R1, R4
/* 0x47AAC4 */    IT CC
/* 0x47AAC6 */    MOVCC           R4, R1
/* 0x47AAC8 */    LDR             R1, [SP,#0x40+var_2C]
/* 0x47AACA */    LDR             R2, [SP,#0x40+var_28]
/* 0x47AACC */    ADD.W           R1, R1, R0,LSL#2
/* 0x47AAD0 */    MOV             R0, R9
/* 0x47AAD2 */    STR             R4, [SP,#0x40+var_40]
/* 0x47AAD4 */    BLX             R6
/* 0x47AAD6 */    LDR             R0, [R5]
/* 0x47AAD8 */    LDR             R3, [SP,#0x40+var_20]
/* 0x47AADA */    ADD             R0, R4
/* 0x47AADC */    STR             R0, [R5]
/* 0x47AADE */    LDRD.W          R0, R1, [R3,#0x18]
/* 0x47AAE2 */    ADDS            R6, R1, R4
/* 0x47AAE4 */    SUBS            R0, R0, R4
/* 0x47AAE6 */    STRD.W          R0, R6, [R3,#0x18]
/* 0x47AAEA */    BNE             loc_47AB52
/* 0x47AAEC */    LDR.W           R5, [R9,#0xDC]
/* 0x47AAF0 */    CMP             R6, R5
/* 0x47AAF2 */    BGE             loc_47AB52
/* 0x47AAF4 */    LDR.W           R0, [R9,#0x3C]
/* 0x47AAF8 */    CMP             R0, #1
/* 0x47AAFA */    BLT             loc_47AB4E
/* 0x47AAFC */    MOV.W           R8, #0
/* 0x47AB00 */    CMP             R6, R5
/* 0x47AB02 */    BGE             loc_47AB3E
/* 0x47AB04 */    ADD.W           R0, R3, R8,LSL#2
/* 0x47AB08 */    LDR.W           R10, [R9,#0x1C]
/* 0x47AB0C */    SUB.W           R9, R6, #1
/* 0x47AB10 */    LDR             R4, [R0,#8]
/* 0x47AB12 */    MOV             R0, R4; unsigned __int8 **
/* 0x47AB14 */    MOV             R1, R9; int
/* 0x47AB16 */    MOV             R2, R4; unsigned __int8 **
/* 0x47AB18 */    MOV             R3, R6; int
/* 0x47AB1A */    STRD.W          R11, R10, [SP,#0x40+var_40]; int
/* 0x47AB1E */    BLX             j__Z17jcopy_sample_rowsPPhiS0_iij; jcopy_sample_rows(uchar **,int,uchar **,int,int,uint)
/* 0x47AB22 */    ADDS            R6, #1
/* 0x47AB24 */    CMP             R5, R6
/* 0x47AB26 */    BNE             loc_47AB12
/* 0x47AB28 */    LDR.W           R9, [SP,#0x40+var_24]
/* 0x47AB2C */    LDR             R3, [SP,#0x40+var_20]
/* 0x47AB2E */    LDR.W           R0, [R9,#0x3C]
/* 0x47AB32 */    B               loc_47AB3E
/* 0x47AB34 */    LDR.W           R5, [R9,#0xDC]
/* 0x47AB38 */    LDR             R6, [R3,#0x1C]
/* 0x47AB3A */    CMP             R6, R5
/* 0x47AB3C */    BLT             loc_47AB04
/* 0x47AB3E */    ADD.W           R8, R8, #1
/* 0x47AB42 */    CMP             R8, R0
/* 0x47AB44 */    BLT             loc_47AB34
/* 0x47AB46 */    LDR.W           R5, [R9,#0xDC]
/* 0x47AB4A */    LDR.W           R8, [R7,#arg_8]
/* 0x47AB4E */    STR             R5, [R3,#0x1C]
/* 0x47AB50 */    B               loc_47AB54
/* 0x47AB52 */    MOV             R5, R6
/* 0x47AB54 */    LDR.W           R0, [R9,#0xDC]
/* 0x47AB58 */    CMP             R5, R0
/* 0x47AB5A */    BNE             loc_47AB80
/* 0x47AB5C */    LDR             R1, [R7,#arg_4]
/* 0x47AB5E */    MOVS            R2, #0
/* 0x47AB60 */    LDR.W           R0, [R9,#0x154]
/* 0x47AB64 */    LDR             R3, [R7,#arg_0]
/* 0x47AB66 */    MOV             R4, R1
/* 0x47AB68 */    LDR             R1, [R4]
/* 0x47AB6A */    LDR             R6, [R0,#4]
/* 0x47AB6C */    MOV             R0, R9
/* 0x47AB6E */    STR             R1, [SP,#0x40+var_40]
/* 0x47AB70 */    LDR             R1, [SP,#0x40+var_28]
/* 0x47AB72 */    BLX             R6
/* 0x47AB74 */    LDR             R3, [SP,#0x40+var_20]
/* 0x47AB76 */    MOVS            R0, #0
/* 0x47AB78 */    STR             R0, [R3,#0x1C]
/* 0x47AB7A */    LDR             R0, [R4]
/* 0x47AB7C */    ADDS            R0, #1
/* 0x47AB7E */    STR             R0, [R4]
/* 0x47AB80 */    LDR             R0, [R3,#0x18]
/* 0x47AB82 */    LDRD.W          R5, R6, [SP,#0x40+var_34]
/* 0x47AB86 */    CBNZ            R0, loc_47AB90
/* 0x47AB88 */    LDR             R0, [R7,#arg_4]
/* 0x47AB8A */    LDR             R0, [R0]
/* 0x47AB8C */    CMP             R0, R8
/* 0x47AB8E */    BCC             loc_47AB9A
/* 0x47AB90 */    LDR             R0, [R5]
/* 0x47AB92 */    CMP             R0, R6
/* 0x47AB94 */    BCC.W           loc_47AAA6
/* 0x47AB98 */    B               loc_47AC0E
/* 0x47AB9A */    LDR.W           R1, [R9,#0x3C]
/* 0x47AB9E */    CMP             R1, #1
/* 0x47ABA0 */    BLT             loc_47AC08
/* 0x47ABA2 */    LDR.W           R6, [R9,#0x44]
/* 0x47ABA6 */    MOV.W           R10, #0
/* 0x47ABAA */    MOV.W           R11, #1
/* 0x47ABAE */    B               loc_47ABB6
/* 0x47ABB0 */    LDR             R0, [R7,#arg_4]
/* 0x47ABB2 */    ADDS            R6, #0x54 ; 'T'
/* 0x47ABB4 */    LDR             R0, [R0]
/* 0x47ABB6 */    LDR             R2, [R6,#0xC]
/* 0x47ABB8 */    MUL.W           R5, R2, R0
/* 0x47ABBC */    MUL.W           R3, R2, R8
/* 0x47ABC0 */    CMP             R5, R3
/* 0x47ABC2 */    BGE             loc_47AC00
/* 0x47ABC4 */    LDR             R3, [R7,#arg_0]
/* 0x47ABC6 */    SUBS            R4, R5, #1
/* 0x47ABC8 */    STR             R6, [SP,#0x40+var_20]
/* 0x47ABCA */    LDR             R1, [R6,#0x1C]
/* 0x47ABCC */    LDR.W           R6, [R3,R10,LSL#2]
/* 0x47ABD0 */    MOV             R3, R8
/* 0x47ABD2 */    SUBS            R0, R3, R0
/* 0x47ABD4 */    MOV.W           R8, R1,LSL#3
/* 0x47ABD8 */    MUL.W           R9, R2, R0
/* 0x47ABDC */    MOV             R0, R6; unsigned __int8 **
/* 0x47ABDE */    MOV             R1, R4; int
/* 0x47ABE0 */    MOV             R2, R6; unsigned __int8 **
/* 0x47ABE2 */    MOV             R3, R5; int
/* 0x47ABE4 */    STRD.W          R11, R8, [SP,#0x40+var_40]; int
/* 0x47ABE8 */    BLX             j__Z17jcopy_sample_rowsPPhiS0_iij; jcopy_sample_rows(uchar **,int,uchar **,int,int,uint)
/* 0x47ABEC */    SUBS.W          R9, R9, #1
/* 0x47ABF0 */    ADD.W           R5, R5, #1
/* 0x47ABF4 */    BNE             loc_47ABDC
/* 0x47ABF6 */    LDR             R0, [SP,#0x40+var_24]
/* 0x47ABF8 */    LDR.W           R8, [R7,#arg_8]
/* 0x47ABFC */    LDR             R6, [SP,#0x40+var_20]
/* 0x47ABFE */    LDR             R1, [R0,#0x3C]
/* 0x47AC00 */    ADD.W           R10, R10, #1
/* 0x47AC04 */    CMP             R10, R1
/* 0x47AC06 */    BLT             loc_47ABB0
/* 0x47AC08 */    LDR             R0, [R7,#arg_4]
/* 0x47AC0A */    STR.W           R8, [R0]
/* 0x47AC0E */    ADD             SP, SP, #0x24 ; '$'
/* 0x47AC10 */    POP.W           {R8-R11}
/* 0x47AC14 */    POP             {R4-R7,PC}
