; =========================================================================
; Full Function Name : _ZN8COctTreeD2Ev
; Start Address       : 0x45BEC0
; End Address         : 0x45BF5E
; =========================================================================

/* 0x45BEC0 */    PUSH            {R4-R7,LR}; Alternative name is 'COctTree::~COctTree()'
/* 0x45BEC2 */    ADD             R7, SP, #0xC
/* 0x45BEC4 */    PUSH.W          {R8-R11}
/* 0x45BEC8 */    SUB             SP, SP, #4
/* 0x45BECA */    MOV             R4, R0
/* 0x45BECC */    LDR             R0, =(_ZTV8COctTree_ptr - 0x45BEDA)
/* 0x45BECE */    LDR.W           R8, =(dword_9ABF40 - 0x45BEE4)
/* 0x45BED2 */    MOVW            R11, #0xCCCD
/* 0x45BED6 */    ADD             R0, PC; _ZTV8COctTree_ptr
/* 0x45BED8 */    LDR.W           R9, =(dword_9ABF40 - 0x45BEE8)
/* 0x45BEDC */    LDR.W           R10, =(dword_9ABF40 - 0x45BEEA)
/* 0x45BEE0 */    ADD             R8, PC; dword_9ABF40
/* 0x45BEE2 */    LDR             R0, [R0]; `vtable for'COctTree ...
/* 0x45BEE4 */    ADD             R9, PC; dword_9ABF40
/* 0x45BEE6 */    ADD             R10, PC; dword_9ABF40
/* 0x45BEE8 */    MOVS            R1, #0
/* 0x45BEEA */    MOVS            R5, #5
/* 0x45BEEC */    MOV.W           R6, #0xFFFFFFFF
/* 0x45BEF0 */    MOVT            R11, #0xCCCC
/* 0x45BEF4 */    STRD.W          R1, R1, [R4,#0x1C]
/* 0x45BEF8 */    STR             R1, [R4,#0x24]
/* 0x45BEFA */    ADDS            R0, #8
/* 0x45BEFC */    STRD.W          R0, R1, [R4]
/* 0x45BF00 */    LDRSH.W         R0, [R4,R5,LSL#1]
/* 0x45BF04 */    CMP             R0, R6
/* 0x45BF06 */    BLE             loc_45BF4A
/* 0x45BF08 */    LDR.W           R1, [R8,#(dword_9ABF44 - 0x9ABF40)]
/* 0x45BF0C */    LDRSB           R1, [R1,R0]
/* 0x45BF0E */    CMP             R1, #0
/* 0x45BF10 */    BLT             loc_45BF46
/* 0x45BF12 */    LDR.W           R1, [R9]
/* 0x45BF16 */    ADD.W           R0, R0, R0,LSL#2
/* 0x45BF1A */    ADD.W           R0, R1, R0,LSL#3; this
/* 0x45BF1E */    CBZ             R0, loc_45BF46
/* 0x45BF20 */    BLX             j__ZN8COctTreeD2Ev; COctTree::~COctTree()
/* 0x45BF24 */    LDRD.W          R1, R2, [R10]
/* 0x45BF28 */    SUBS            R0, R0, R1
/* 0x45BF2A */    ASRS            R0, R0, #3
/* 0x45BF2C */    MUL.W           R0, R0, R11
/* 0x45BF30 */    LDRB            R1, [R2,R0]
/* 0x45BF32 */    ORR.W           R1, R1, #0x80
/* 0x45BF36 */    STRB            R1, [R2,R0]
/* 0x45BF38 */    LDR.W           R1, [R10,#(dword_9ABF4C - 0x9ABF40)]
/* 0x45BF3C */    CMP             R0, R1
/* 0x45BF3E */    BGE             loc_45BF46
/* 0x45BF40 */    LDR             R1, =(dword_9ABF40 - 0x45BF46)
/* 0x45BF42 */    ADD             R1, PC; dword_9ABF40
/* 0x45BF44 */    STR             R0, [R1,#(dword_9ABF4C - 0x9ABF40)]
/* 0x45BF46 */    STRH.W          R6, [R4,R5,LSL#1]
/* 0x45BF4A */    ADDS            R5, #1
/* 0x45BF4C */    CMP             R5, #0xD
/* 0x45BF4E */    BNE             loc_45BF00
/* 0x45BF50 */    MOVS            R0, #0
/* 0x45BF52 */    STRB            R0, [R4,#8]
/* 0x45BF54 */    MOV             R0, R4
/* 0x45BF56 */    ADD             SP, SP, #4
/* 0x45BF58 */    POP.W           {R8-R11}
/* 0x45BF5C */    POP             {R4-R7,PC}
