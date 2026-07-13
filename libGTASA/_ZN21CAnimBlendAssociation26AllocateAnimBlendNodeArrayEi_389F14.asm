; =========================================================================
; Full Function Name : _ZN21CAnimBlendAssociation26AllocateAnimBlendNodeArrayEi
; Start Address       : 0x389F14
; End Address         : 0x389F5A
; =========================================================================

/* 0x389F14 */    PUSH            {R4-R7,LR}
/* 0x389F16 */    ADD             R7, SP, #0xC
/* 0x389F18 */    PUSH.W          {R11}
/* 0x389F1C */    MOV             R5, R1
/* 0x389F1E */    MOV             R4, R0
/* 0x389F20 */    ADD.W           R0, R5, R5,LSL#1
/* 0x389F24 */    MOVS            R1, #0x3F ; '?'
/* 0x389F26 */    ADD.W           R0, R1, R0,LSL#3
/* 0x389F2A */    MOVS            R1, #0x40 ; '@'; unsigned int
/* 0x389F2C */    BIC.W           R0, R0, #0x3F ; '?'; this
/* 0x389F30 */    BLX             j__ZN10CMemoryMgr11MallocAlignEjj; CMemoryMgr::MallocAlign(uint,uint)
/* 0x389F34 */    CMP             R5, #1
/* 0x389F36 */    STR             R0, [R4,#0x10]
/* 0x389F38 */    BLT             loc_389F54
/* 0x389F3A */    BLX             j__ZN14CAnimBlendNode4InitEv; CAnimBlendNode::Init(void)
/* 0x389F3E */    CMP             R5, #1
/* 0x389F40 */    BEQ             loc_389F54
/* 0x389F42 */    SUBS            R5, #1
/* 0x389F44 */    MOVS            R6, #0x18
/* 0x389F46 */    LDR             R0, [R4,#0x10]
/* 0x389F48 */    ADD             R0, R6; this
/* 0x389F4A */    BLX             j__ZN14CAnimBlendNode4InitEv; CAnimBlendNode::Init(void)
/* 0x389F4E */    ADDS            R6, #0x18
/* 0x389F50 */    SUBS            R5, #1
/* 0x389F52 */    BNE             loc_389F46
/* 0x389F54 */    POP.W           {R11}
/* 0x389F58 */    POP             {R4-R7,PC}
