; =========================================================================
; Full Function Name : _Z33RQ_Command_rqSetVertexDescriptionRPc
; Start Address       : 0x1CBDA4
; End Address         : 0x1CBE9C
; =========================================================================

/* 0x1CBDA4 */    PUSH            {R4-R7,LR}
/* 0x1CBDA6 */    ADD             R7, SP, #0xC
/* 0x1CBDA8 */    PUSH.W          {R8-R11}
/* 0x1CBDAC */    SUB             SP, SP, #0x24
/* 0x1CBDAE */    LDR             R1, =(invalidateActiveAttribs_ptr - 0x1CBDBE)
/* 0x1CBDB0 */    MOV.W           R8, #0
/* 0x1CBDB4 */    LDR.W           R9, [R0]
/* 0x1CBDB8 */    MOVS            R5, #0
/* 0x1CBDBA */    ADD             R1, PC; invalidateActiveAttribs_ptr
/* 0x1CBDBC */    LDR             R1, [R1]; invalidateActiveAttribs
/* 0x1CBDBE */    MOV             R2, R9
/* 0x1CBDC0 */    LDR.W           R3, [R2],#0x90
/* 0x1CBDC4 */    STR             R3, [SP,#0x40+var_20]
/* 0x1CBDC6 */    LDRB            R1, [R1]
/* 0x1CBDC8 */    STR             R2, [R0]
/* 0x1CBDCA */    ADD.W           R0, R9, #4
/* 0x1CBDCE */    STR             R0, [SP,#0x40+var_34]
/* 0x1CBDD0 */    NEGS            R0, R1
/* 0x1CBDD2 */    STR             R0, [SP,#0x40+var_24]
/* 0x1CBDD4 */    LDR             R0, =(activeDesc_ptr - 0x1CBDDA)
/* 0x1CBDD6 */    ADD             R0, PC; activeDesc_ptr
/* 0x1CBDD8 */    LDR.W           R10, [R0]; activeDesc
/* 0x1CBDDC */    LDR             R0, =(invalidateActiveAttribs_ptr - 0x1CBDE2)
/* 0x1CBDDE */    ADD             R0, PC; invalidateActiveAttribs_ptr
/* 0x1CBDE0 */    LDR             R0, [R0]; invalidateActiveAttribs
/* 0x1CBDE2 */    STR             R0, [SP,#0x40+var_30]
/* 0x1CBDE4 */    LDR             R0, =(invalidateActiveAttribs_ptr - 0x1CBDEA)
/* 0x1CBDE6 */    ADD             R0, PC; invalidateActiveAttribs_ptr
/* 0x1CBDE8 */    LDR             R0, [R0]; invalidateActiveAttribs
/* 0x1CBDEA */    STR             R0, [SP,#0x40+var_2C]
/* 0x1CBDEC */    LDR             R0, =(_ZN15ES2VertexBuffer12curCPUBufferE_ptr - 0x1CBDF2)
/* 0x1CBDEE */    ADD             R0, PC; _ZN15ES2VertexBuffer12curCPUBufferE_ptr
/* 0x1CBDF0 */    LDR             R0, [R0]; ES2VertexBuffer::curCPUBuffer ...
/* 0x1CBDF2 */    STR             R0, [SP,#0x40+var_28]
/* 0x1CBDF4 */    ADD.W           R11, R9, R8
/* 0x1CBDF8 */    LDRB.W          R0, [R10,R8]
/* 0x1CBDFC */    MOV             R6, R11
/* 0x1CBDFE */    LDRB.W          R1, [R6,#4]!
/* 0x1CBE02 */    CBZ             R1, loc_1CBE48
/* 0x1CBE04 */    ADD.W           R4, R10, R8
/* 0x1CBE08 */    CBZ             R0, loc_1CBE10
/* 0x1CBE0A */    LDR             R0, [SP,#0x40+var_2C]
/* 0x1CBE0C */    LDRB            R0, [R0]
/* 0x1CBE0E */    CBZ             R0, loc_1CBE16
/* 0x1CBE10 */    MOV             R0, R5
/* 0x1CBE12 */    BLX             glEnableVertexAttribArray
/* 0x1CBE16 */    MOV             R0, R4; void *
/* 0x1CBE18 */    MOV             R1, R6; void *
/* 0x1CBE1A */    MOVS            R2, #0x14; size_t
/* 0x1CBE1C */    BLX             memcmp
/* 0x1CBE20 */    LDR             R1, [SP,#0x40+var_28]
/* 0x1CBE22 */    LDR             R6, [R1]
/* 0x1CBE24 */    LDRD.W          R2, R1, [SP,#0x40+var_24]
/* 0x1CBE28 */    CMP             R1, R2
/* 0x1CBE2A */    IT EQ
/* 0x1CBE2C */    CMPEQ           R0, #0
/* 0x1CBE2E */    BNE             loc_1CBE32
/* 0x1CBE30 */    CBZ             R6, loc_1CBE70
/* 0x1CBE32 */    LDR.W           R0, [R11,#0x14]
/* 0x1CBE36 */    LDR.W           R1, [R11,#8]
/* 0x1CBE3A */    CMP             R0, #4
/* 0x1CBE3C */    BHI             loc_1CBE5A
/* 0x1CBE3E */    LDR             R2, =(unk_5EA7A0 - 0x1CBE44)
/* 0x1CBE40 */    ADD             R2, PC; unk_5EA7A0
/* 0x1CBE42 */    LDR.W           R2, [R2,R0,LSL#2]
/* 0x1CBE46 */    B               loc_1CBE5C
/* 0x1CBE48 */    LDR             R1, [SP,#0x40+var_30]
/* 0x1CBE4A */    LDRB            R1, [R1]
/* 0x1CBE4C */    ORRS            R0, R1
/* 0x1CBE4E */    LSLS            R0, R0, #0x18
/* 0x1CBE50 */    ITT NE
/* 0x1CBE52 */    MOVNE           R0, R5
/* 0x1CBE54 */    BLXNE           glDisableVertexAttribArray
/* 0x1CBE58 */    B               loc_1CBE70
/* 0x1CBE5A */    MOVS            R2, #0
/* 0x1CBE5C */    LDRD.W          R0, R4, [R11,#0xC]
/* 0x1CBE60 */    ADD             R6, R4
/* 0x1CBE62 */    LDRB.W          R3, [R11,#5]
/* 0x1CBE66 */    STRD.W          R0, R6, [SP,#0x40+var_40]
/* 0x1CBE6A */    MOV             R0, R5
/* 0x1CBE6C */    BLX             glVertexAttribPointer
/* 0x1CBE70 */    ADD.W           R8, R8, #0x14
/* 0x1CBE74 */    ADDS            R5, #1
/* 0x1CBE76 */    CMP.W           R8, #0x8C
/* 0x1CBE7A */    BNE             loc_1CBDF4
/* 0x1CBE7C */    LDR             R0, =(activeDesc_ptr - 0x1CBE86)
/* 0x1CBE7E */    MOVS            R2, #0x8C; size_t
/* 0x1CBE80 */    LDR             R1, [SP,#0x40+var_34]; void *
/* 0x1CBE82 */    ADD             R0, PC; activeDesc_ptr
/* 0x1CBE84 */    LDR             R0, [R0]; activeDesc ; void *
/* 0x1CBE86 */    BLX             memcpy_0
/* 0x1CBE8A */    LDR             R0, =(invalidateActiveAttribs_ptr - 0x1CBE92)
/* 0x1CBE8C */    MOVS            R1, #0
/* 0x1CBE8E */    ADD             R0, PC; invalidateActiveAttribs_ptr
/* 0x1CBE90 */    LDR             R0, [R0]; invalidateActiveAttribs
/* 0x1CBE92 */    STRB            R1, [R0]
/* 0x1CBE94 */    ADD             SP, SP, #0x24 ; '$'
/* 0x1CBE96 */    POP.W           {R8-R11}
/* 0x1CBE9A */    POP             {R4-R7,PC}
