; =========================================================================
; Full Function Name : _ZN8COctTree14RemoveChildrenEv
; Start Address       : 0x45C1C0
; End Address         : 0x45C246
; =========================================================================

/* 0x45C1C0 */    PUSH            {R4-R7,LR}
/* 0x45C1C2 */    ADD             R7, SP, #0xC
/* 0x45C1C4 */    PUSH.W          {R8-R11}
/* 0x45C1C8 */    SUB             SP, SP, #4
/* 0x45C1CA */    LDR.W           R8, =(dword_9ABF40 - 0x45C1E2)
/* 0x45C1CE */    MOVW            R11, #0xCCCD
/* 0x45C1D2 */    LDR.W           R9, =(dword_9ABF40 - 0x45C1E4)
/* 0x45C1D6 */    ADD.W           R4, R0, #0xA
/* 0x45C1DA */    LDR.W           R10, =(dword_9ABF40 - 0x45C1E8)
/* 0x45C1DE */    ADD             R8, PC; dword_9ABF40
/* 0x45C1E0 */    ADD             R9, PC; dword_9ABF40
/* 0x45C1E2 */    MOVS            R5, #0
/* 0x45C1E4 */    ADD             R10, PC; dword_9ABF40
/* 0x45C1E6 */    MOV.W           R6, #0xFFFFFFFF
/* 0x45C1EA */    MOVT            R11, #0xCCCC
/* 0x45C1EE */    LDRSH.W         R0, [R4,R5,LSL#1]
/* 0x45C1F2 */    CMP             R0, R6
/* 0x45C1F4 */    BLE             loc_45C238
/* 0x45C1F6 */    LDR.W           R1, [R8,#(dword_9ABF44 - 0x9ABF40)]
/* 0x45C1FA */    LDRSB           R1, [R1,R0]
/* 0x45C1FC */    CMP             R1, #0
/* 0x45C1FE */    BLT             loc_45C234
/* 0x45C200 */    LDR.W           R1, [R9]
/* 0x45C204 */    ADD.W           R0, R0, R0,LSL#2
/* 0x45C208 */    ADD.W           R0, R1, R0,LSL#3; this
/* 0x45C20C */    CBZ             R0, loc_45C234
/* 0x45C20E */    BLX             j__ZN8COctTreeD2Ev; COctTree::~COctTree()
/* 0x45C212 */    LDRD.W          R1, R2, [R10]
/* 0x45C216 */    SUBS            R0, R0, R1
/* 0x45C218 */    ASRS            R0, R0, #3
/* 0x45C21A */    MUL.W           R0, R0, R11
/* 0x45C21E */    LDRB            R1, [R2,R0]
/* 0x45C220 */    ORR.W           R1, R1, #0x80
/* 0x45C224 */    STRB            R1, [R2,R0]
/* 0x45C226 */    LDR.W           R1, [R10,#(dword_9ABF4C - 0x9ABF40)]
/* 0x45C22A */    CMP             R0, R1
/* 0x45C22C */    BGE             loc_45C234
/* 0x45C22E */    LDR             R1, =(dword_9ABF40 - 0x45C234)
/* 0x45C230 */    ADD             R1, PC; dword_9ABF40
/* 0x45C232 */    STR             R0, [R1,#(dword_9ABF4C - 0x9ABF40)]
/* 0x45C234 */    STRH.W          R6, [R4,R5,LSL#1]
/* 0x45C238 */    ADDS            R5, #1
/* 0x45C23A */    CMP             R5, #8
/* 0x45C23C */    BNE             loc_45C1EE
/* 0x45C23E */    ADD             SP, SP, #4
/* 0x45C240 */    POP.W           {R8-R11}
/* 0x45C244 */    POP             {R4-R7,PC}
