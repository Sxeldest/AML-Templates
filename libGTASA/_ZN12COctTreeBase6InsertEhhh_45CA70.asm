; =========================================================================
; Full Function Name : _ZN12COctTreeBase6InsertEhhh
; Start Address       : 0x45CA70
; End Address         : 0x45CC92
; =========================================================================

/* 0x45CA70 */    PUSH            {R4-R7,LR}
/* 0x45CA72 */    ADD             R7, SP, #0xC
/* 0x45CA74 */    PUSH.W          {R8-R11}
/* 0x45CA78 */    SUB             SP, SP, #0x1C
/* 0x45CA7A */    MOV             R4, R0
/* 0x45CA7C */    LDR             R0, =(_ZN8COctTree10ms_bFailedE_ptr - 0x45CA8A)
/* 0x45CA7E */    ADD.W           R12, SP, #0x38+var_28
/* 0x45CA82 */    LDR.W           R8, =(dword_9ABF40 - 0x45CA90)
/* 0x45CA86 */    ADD             R0, PC; _ZN8COctTree10ms_bFailedE_ptr
/* 0x45CA88 */    STM.W           R12, {R1-R3}
/* 0x45CA8C */    ADD             R8, PC; dword_9ABF40
/* 0x45CA8E */    LDR             R0, [R0]; COctTree::ms_bFailed ...
/* 0x45CA90 */    MOV.W           R11, #0xFFFFFFFF
/* 0x45CA94 */    STR             R0, [SP,#0x38+var_2C]
/* 0x45CA96 */    LDR             R0, =(_ZN8COctTree10ms_bFailedE_ptr - 0x45CAA0)
/* 0x45CA98 */    LDR.W           R9, =(dword_9ABF40 - 0x45CAA8)
/* 0x45CA9C */    ADD             R0, PC; _ZN8COctTree10ms_bFailedE_ptr
/* 0x45CA9E */    LDR             R6, =(dword_9ABF40 - 0x45CAAC)
/* 0x45CAA0 */    LDR.W           R10, =(dword_9ABF40 - 0x45CAB0)
/* 0x45CAA4 */    ADD             R9, PC; dword_9ABF40
/* 0x45CAA6 */    LDR             R0, [R0]; COctTree::ms_bFailed ...
/* 0x45CAA8 */    ADD             R6, PC; dword_9ABF40
/* 0x45CAAA */    STR             R0, [SP,#0x38+var_30]
/* 0x45CAAC */    ADD             R10, PC; dword_9ABF40
/* 0x45CAAE */    LDR             R0, =(_ZN8COctTree10ms_bFailedE_ptr - 0x45CAB4)
/* 0x45CAB0 */    ADD             R0, PC; _ZN8COctTree10ms_bFailedE_ptr
/* 0x45CAB2 */    LDR             R0, [R0]; COctTree::ms_bFailed ...
/* 0x45CAB4 */    STRD.W          R0, R4, [SP,#0x38+var_38]
/* 0x45CAB8 */    LDR             R0, [SP,#0x38+var_2C]
/* 0x45CABA */    MOVS            R1, #0
/* 0x45CABC */    ADD             R3, SP, #0x38+var_28
/* 0x45CABE */    STRB            R1, [R0]
/* 0x45CAC0 */    LDR             R0, [R4]
/* 0x45CAC2 */    LDR             R5, [R0]
/* 0x45CAC4 */    MOV             R0, R4
/* 0x45CAC6 */    LDM             R3, {R1-R3}
/* 0x45CAC8 */    BLX             R5
/* 0x45CACA */    CMP             R0, #1
/* 0x45CACC */    BEQ             loc_45CBA2
/* 0x45CACE */    LDR             R0, [SP,#0x38+var_30]
/* 0x45CAD0 */    MOVS            R5, #0
/* 0x45CAD2 */    LDRB            R0, [R0]
/* 0x45CAD4 */    CMP             R0, #0
/* 0x45CAD6 */    BEQ.W           loc_45CC88
/* 0x45CADA */    LDR             R0, =(dword_9ABF58 - 0x45CAE0)
/* 0x45CADC */    ADD             R0, PC; dword_9ABF58
/* 0x45CADE */    STR             R5, [R0]
/* 0x45CAE0 */    MOV             R0, R4; this
/* 0x45CAE2 */    BLX             j__ZN8COctTree10ReduceTreeEv; COctTree::ReduceTree(void)
/* 0x45CAE6 */    LDR             R0, =(dword_9ABF58 - 0x45CAF0)
/* 0x45CAE8 */    MOV             R12, R4
/* 0x45CAEA */    MOVS            R3, #1
/* 0x45CAEC */    ADD             R0, PC; dword_9ABF58
/* 0x45CAEE */    LDR             R4, [R0]
/* 0x45CAF0 */    LDRH.W          R0, [R4,#0xA]!
/* 0x45CAF4 */    LDRH            R1, [R4,#2]
/* 0x45CAF6 */    LDRH            R2, [R4,#4]
/* 0x45CAF8 */    EOR.W           R0, R3, R0,LSR#15
/* 0x45CAFC */    EOR.W           R1, R3, R1,LSR#15
/* 0x45CB00 */    ADD             R0, R1
/* 0x45CB02 */    EOR.W           R1, R3, R2,LSR#15
/* 0x45CB06 */    LDRH            R2, [R4,#6]
/* 0x45CB08 */    ADD             R0, R1
/* 0x45CB0A */    EOR.W           R1, R3, R2,LSR#15
/* 0x45CB0E */    LDRH            R2, [R4,#8]
/* 0x45CB10 */    ADD             R0, R1
/* 0x45CB12 */    EOR.W           R1, R3, R2,LSR#15
/* 0x45CB16 */    LDRH            R2, [R4,#0xA]
/* 0x45CB18 */    ADD             R0, R1
/* 0x45CB1A */    EOR.W           R1, R3, R2,LSR#15
/* 0x45CB1E */    LDRH            R2, [R4,#0xC]
/* 0x45CB20 */    ADD             R0, R1
/* 0x45CB22 */    EOR.W           R1, R3, R2,LSR#15
/* 0x45CB26 */    LDR.W           R2, [R12,#0x28]
/* 0x45CB2A */    ADD             R1, R2
/* 0x45CB2C */    LDRH            R2, [R4,#0xE]
/* 0x45CB2E */    UXTAH.W         R0, R1, R0
/* 0x45CB32 */    EOR.W           R1, R3, R2,LSR#15
/* 0x45CB36 */    ADD             R0, R1
/* 0x45CB38 */    SUBS            R0, #1
/* 0x45CB3A */    STR.W           R0, [R12,#0x28]
/* 0x45CB3E */    STRB.W          R3, [R4,#-2]
/* 0x45CB42 */    LDRSH.W         R0, [R4,R5,LSL#1]
/* 0x45CB46 */    CMP             R0, R11
/* 0x45CB48 */    BLE             loc_45CB8E
/* 0x45CB4A */    LDR.W           R1, [R8,#(dword_9ABF44 - 0x9ABF40)]
/* 0x45CB4E */    LDRSB           R1, [R1,R0]
/* 0x45CB50 */    CMP             R1, #0
/* 0x45CB52 */    BLT             loc_45CB8A
/* 0x45CB54 */    LDR.W           R1, [R9]
/* 0x45CB58 */    ADD.W           R0, R0, R0,LSL#2
/* 0x45CB5C */    ADD.W           R0, R1, R0,LSL#3; this
/* 0x45CB60 */    CBZ             R0, loc_45CB8A
/* 0x45CB62 */    BLX             j__ZN8COctTreeD2Ev; COctTree::~COctTree()
/* 0x45CB66 */    LDRD.W          R1, R2, [R6]
/* 0x45CB6A */    SUBS            R0, R0, R1
/* 0x45CB6C */    MOV             R1, #0xCCCCCCCD
/* 0x45CB74 */    ASRS            R0, R0, #3
/* 0x45CB76 */    MULS            R0, R1
/* 0x45CB78 */    LDRB            R1, [R2,R0]
/* 0x45CB7A */    ORR.W           R1, R1, #0x80
/* 0x45CB7E */    STRB            R1, [R2,R0]
/* 0x45CB80 */    LDR             R1, [R6,#(dword_9ABF4C - 0x9ABF40)]
/* 0x45CB82 */    CMP             R0, R1
/* 0x45CB84 */    IT LT
/* 0x45CB86 */    STRLT.W         R0, [R10,#(dword_9ABF4C - 0x9ABF40)]
/* 0x45CB8A */    STRH.W          R11, [R4,R5,LSL#1]
/* 0x45CB8E */    ADDS            R5, #1
/* 0x45CB90 */    CMP             R5, #8
/* 0x45CB92 */    BNE             loc_45CB42
/* 0x45CB94 */    LDR             R0, [SP,#0x38+var_38]
/* 0x45CB96 */    LDR             R4, [SP,#0x38+var_34]
/* 0x45CB98 */    LDRB            R0, [R0]
/* 0x45CB9A */    CMP             R0, #0
/* 0x45CB9C */    BNE             loc_45CAB8
/* 0x45CB9E */    MOVS            R5, #0
/* 0x45CBA0 */    B               loc_45CC88
/* 0x45CBA2 */    LDR             R0, [R4,#0x28]
/* 0x45CBA4 */    MOVS            R5, #1
/* 0x45CBA6 */    CMP             R0, #0
/* 0x45CBA8 */    BGT             loc_45CC88
/* 0x45CBAA */    LDR.W           R8, =(dword_9ABF58 - 0x45CBB8)
/* 0x45CBAE */    MOV             R9, R4
/* 0x45CBB0 */    MOV             R0, R9; this
/* 0x45CBB2 */    MOVS            R4, #0
/* 0x45CBB4 */    ADD             R8, PC; dword_9ABF58
/* 0x45CBB6 */    STR.W           R4, [R8]
/* 0x45CBBA */    BLX             j__ZN8COctTree10ReduceTreeEv; COctTree::ReduceTree(void)
/* 0x45CBBE */    LDR.W           R8, [R8]
/* 0x45CBC2 */    LDR.W           R10, =(dword_9ABF40 - 0x45CBD0)
/* 0x45CBC6 */    LDR             R6, =(dword_9ABF40 - 0x45CBD2)
/* 0x45CBC8 */    LDRH.W          R0, [R8,#0xA]!
/* 0x45CBCC */    ADD             R10, PC; dword_9ABF40
/* 0x45CBCE */    ADD             R6, PC; dword_9ABF40
/* 0x45CBD0 */    LDRH.W          R1, [R8,#2]
/* 0x45CBD4 */    LDRH.W          R2, [R8,#4]
/* 0x45CBD8 */    EOR.W           R0, R5, R0,LSR#15
/* 0x45CBDC */    EOR.W           R1, R5, R1,LSR#15
/* 0x45CBE0 */    ADD             R0, R1
/* 0x45CBE2 */    EOR.W           R1, R5, R2,LSR#15
/* 0x45CBE6 */    LDRH.W          R2, [R8,#6]
/* 0x45CBEA */    ADD             R0, R1
/* 0x45CBEC */    EOR.W           R1, R5, R2,LSR#15
/* 0x45CBF0 */    LDRH.W          R2, [R8,#8]
/* 0x45CBF4 */    ADD             R0, R1
/* 0x45CBF6 */    EOR.W           R1, R5, R2,LSR#15
/* 0x45CBFA */    LDRH.W          R2, [R8,#0xA]
/* 0x45CBFE */    ADD             R0, R1
/* 0x45CC00 */    EOR.W           R1, R5, R2,LSR#15
/* 0x45CC04 */    LDRH.W          R2, [R8,#0xC]
/* 0x45CC08 */    ADD             R0, R1
/* 0x45CC0A */    EOR.W           R1, R5, R2,LSR#15
/* 0x45CC0E */    LDR.W           R2, [R9,#0x28]
/* 0x45CC12 */    ADD             R1, R2
/* 0x45CC14 */    LDRH.W          R2, [R8,#0xE]
/* 0x45CC18 */    UXTAH.W         R0, R1, R0
/* 0x45CC1C */    EOR.W           R1, R5, R2,LSR#15
/* 0x45CC20 */    ADD             R0, R1
/* 0x45CC22 */    SUBS            R0, #1
/* 0x45CC24 */    STR.W           R0, [R9,#0x28]
/* 0x45CC28 */    LDR.W           R9, =(dword_9ABF40 - 0x45CC36)
/* 0x45CC2C */    STRB.W          R5, [R8,#-2]
/* 0x45CC30 */    LDR             R5, =(dword_9ABF40 - 0x45CC38)
/* 0x45CC32 */    ADD             R9, PC; dword_9ABF40
/* 0x45CC34 */    ADD             R5, PC; dword_9ABF40
/* 0x45CC36 */    LDRSH.W         R0, [R8,R4,LSL#1]
/* 0x45CC3A */    CMP             R0, R11
/* 0x45CC3C */    BLE             loc_45CC80
/* 0x45CC3E */    LDR             R1, [R5,#(dword_9ABF44 - 0x9ABF40)]
/* 0x45CC40 */    LDRSB           R1, [R1,R0]
/* 0x45CC42 */    CMP             R1, #0
/* 0x45CC44 */    BLT             loc_45CC7C
/* 0x45CC46 */    LDR.W           R1, [R9]
/* 0x45CC4A */    ADD.W           R0, R0, R0,LSL#2
/* 0x45CC4E */    ADD.W           R0, R1, R0,LSL#3; this
/* 0x45CC52 */    CBZ             R0, loc_45CC7C
/* 0x45CC54 */    BLX             j__ZN8COctTreeD2Ev; COctTree::~COctTree()
/* 0x45CC58 */    LDRD.W          R1, R2, [R10]
/* 0x45CC5C */    SUBS            R0, R0, R1
/* 0x45CC5E */    MOV             R1, #0xCCCCCCCD
/* 0x45CC66 */    ASRS            R0, R0, #3
/* 0x45CC68 */    MULS            R0, R1
/* 0x45CC6A */    LDRB            R1, [R2,R0]
/* 0x45CC6C */    ORR.W           R1, R1, #0x80
/* 0x45CC70 */    STRB            R1, [R2,R0]
/* 0x45CC72 */    LDR.W           R1, [R10,#(dword_9ABF4C - 0x9ABF40)]
/* 0x45CC76 */    CMP             R0, R1
/* 0x45CC78 */    IT LT
/* 0x45CC7A */    STRLT           R0, [R6,#(dword_9ABF4C - 0x9ABF40)]
/* 0x45CC7C */    STRH.W          R11, [R8,R4,LSL#1]
/* 0x45CC80 */    ADDS            R4, #1
/* 0x45CC82 */    CMP             R4, #8
/* 0x45CC84 */    BNE             loc_45CC36
/* 0x45CC86 */    MOVS            R5, #1
/* 0x45CC88 */    MOV             R0, R5
/* 0x45CC8A */    ADD             SP, SP, #0x1C
/* 0x45CC8C */    POP.W           {R8-R11}
/* 0x45CC90 */    POP             {R4-R7,PC}
