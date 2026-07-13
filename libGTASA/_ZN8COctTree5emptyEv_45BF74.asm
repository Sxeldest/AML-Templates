; =========================================================================
; Full Function Name : _ZN8COctTree5emptyEv
; Start Address       : 0x45BF74
; End Address         : 0x45C00C
; =========================================================================

/* 0x45BF74 */    PUSH            {R4-R7,LR}
/* 0x45BF76 */    ADD             R7, SP, #0xC
/* 0x45BF78 */    PUSH.W          {R8-R11}
/* 0x45BF7C */    SUB             SP, SP, #4
/* 0x45BF7E */    LDR.W           R9, =(dword_9ABF40 - 0x45BF94)
/* 0x45BF82 */    MOV             R8, R0
/* 0x45BF84 */    LDR.W           R10, =(dword_9ABF40 - 0x45BF96)
/* 0x45BF88 */    ADD.W           R6, R8, #0xA
/* 0x45BF8C */    LDR.W           R11, =(dword_9ABF40 - 0x45BF9A)
/* 0x45BF90 */    ADD             R9, PC; dword_9ABF40
/* 0x45BF92 */    ADD             R10, PC; dword_9ABF40
/* 0x45BF94 */    MOVS            R5, #0
/* 0x45BF96 */    ADD             R11, PC; dword_9ABF40
/* 0x45BF98 */    MOV.W           R4, #0xFFFFFFFF
/* 0x45BF9C */    STR.W           R5, [R8,#4]
/* 0x45BFA0 */    STRD.W          R5, R5, [R8,#0x1C]
/* 0x45BFA4 */    STR.W           R5, [R8,#0x24]
/* 0x45BFA8 */    LDRSH.W         R0, [R6,R5,LSL#1]
/* 0x45BFAC */    CMP             R0, R4
/* 0x45BFAE */    BLE             loc_45BFF8
/* 0x45BFB0 */    LDR.W           R1, [R9,#(dword_9ABF44 - 0x9ABF40)]
/* 0x45BFB4 */    LDRSB           R1, [R1,R0]
/* 0x45BFB6 */    CMP             R1, #0
/* 0x45BFB8 */    BLT             loc_45BFF4
/* 0x45BFBA */    LDR.W           R1, [R10]
/* 0x45BFBE */    ADD.W           R0, R0, R0,LSL#2
/* 0x45BFC2 */    ADD.W           R0, R1, R0,LSL#3; this
/* 0x45BFC6 */    CBZ             R0, loc_45BFF4
/* 0x45BFC8 */    BLX             j__ZN8COctTreeD2Ev; COctTree::~COctTree()
/* 0x45BFCC */    LDRD.W          R1, R2, [R11]
/* 0x45BFD0 */    SUBS            R0, R0, R1
/* 0x45BFD2 */    MOV             R1, #0xCCCCCCCD
/* 0x45BFDA */    ASRS            R0, R0, #3
/* 0x45BFDC */    MULS            R0, R1
/* 0x45BFDE */    LDRB            R1, [R2,R0]
/* 0x45BFE0 */    ORR.W           R1, R1, #0x80
/* 0x45BFE4 */    STRB            R1, [R2,R0]
/* 0x45BFE6 */    LDR.W           R1, [R11,#(dword_9ABF4C - 0x9ABF40)]
/* 0x45BFEA */    CMP             R0, R1
/* 0x45BFEC */    BGE             loc_45BFF4
/* 0x45BFEE */    LDR             R1, =(dword_9ABF40 - 0x45BFF4)
/* 0x45BFF0 */    ADD             R1, PC; dword_9ABF40
/* 0x45BFF2 */    STR             R0, [R1,#(dword_9ABF4C - 0x9ABF40)]
/* 0x45BFF4 */    STRH.W          R4, [R6,R5,LSL#1]
/* 0x45BFF8 */    ADDS            R5, #1
/* 0x45BFFA */    CMP             R5, #8
/* 0x45BFFC */    BNE             loc_45BFA8
/* 0x45BFFE */    MOVS            R0, #0
/* 0x45C000 */    STRB.W          R0, [R8,#8]
/* 0x45C004 */    ADD             SP, SP, #4
/* 0x45C006 */    POP.W           {R8-R11}
/* 0x45C00A */    POP             {R4-R7,PC}
