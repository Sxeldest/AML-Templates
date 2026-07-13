; =========================================================================
; Full Function Name : _ZN21CAnimBlendAssociation4InitERS_
; Start Address       : 0x389CA4
; End Address         : 0x389D42
; =========================================================================

/* 0x389CA4 */    PUSH            {R4-R7,LR}
/* 0x389CA6 */    ADD             R7, SP, #0xC
/* 0x389CA8 */    PUSH.W          {R8}
/* 0x389CAC */    MOV             R8, R1
/* 0x389CAE */    MOV             R5, R0
/* 0x389CB0 */    LDR.W           R0, [R8,#0x14]
/* 0x389CB4 */    MOVS            R1, #0x3F ; '?'
/* 0x389CB6 */    STR             R0, [R5,#0x14]
/* 0x389CB8 */    LDRSH.W         R6, [R8,#0xC]
/* 0x389CBC */    STRH            R6, [R5,#0xC]
/* 0x389CBE */    LDRH.W          R0, [R8,#0x2E]
/* 0x389CC2 */    STRH            R0, [R5,#0x2E]
/* 0x389CC4 */    LDRH.W          R0, [R8,#0x2C]
/* 0x389CC8 */    STRH            R0, [R5,#0x2C]
/* 0x389CCA */    LDRH.W          R0, [R8,#0xE]
/* 0x389CCE */    STRH            R0, [R5,#0xE]
/* 0x389CD0 */    ADD.W           R0, R6, R6,LSL#1
/* 0x389CD4 */    ADD.W           R0, R1, R0,LSL#3
/* 0x389CD8 */    MOVS            R1, #0x40 ; '@'; unsigned int
/* 0x389CDA */    BIC.W           R0, R0, #0x3F ; '?'; this
/* 0x389CDE */    BLX             j__ZN10CMemoryMgr11MallocAlignEjj; CMemoryMgr::MallocAlign(uint,uint)
/* 0x389CE2 */    CMP             R6, #1
/* 0x389CE4 */    STR             R0, [R5,#0x10]
/* 0x389CE6 */    BLT             loc_389D04
/* 0x389CE8 */    BLX             j__ZN14CAnimBlendNode4InitEv; CAnimBlendNode::Init(void)
/* 0x389CEC */    CMP             R6, #1
/* 0x389CEE */    BEQ             loc_389D04
/* 0x389CF0 */    SUBS            R6, #1
/* 0x389CF2 */    MOVS            R4, #0x18
/* 0x389CF4 */    LDR             R0, [R5,#0x10]
/* 0x389CF6 */    ADD             R0, R4; this
/* 0x389CF8 */    BLX             j__ZN14CAnimBlendNode4InitEv; CAnimBlendNode::Init(void)
/* 0x389CFC */    SUBS            R6, #1
/* 0x389CFE */    ADD.W           R4, R4, #0x18
/* 0x389D02 */    BNE             loc_389CF4
/* 0x389D04 */    LDRSH.W         R0, [R5,#0xC]
/* 0x389D08 */    CMP             R0, #1
/* 0x389D0A */    BLT             loc_389D3C
/* 0x389D0C */    MOVS            R0, #0
/* 0x389D0E */    MOVS            R1, #0
/* 0x389D10 */    LDR.W           R2, [R8,#0x10]
/* 0x389D14 */    ADDS            R1, #1
/* 0x389D16 */    LDR             R3, [R5,#0x10]
/* 0x389D18 */    ADD             R2, R0
/* 0x389D1A */    VLD1.32         {D16-D17}, [R2]!
/* 0x389D1E */    VLDR            D18, [R2]
/* 0x389D22 */    ADDS            R2, R3, R0
/* 0x389D24 */    VST1.32         {D16-D17}, [R2]!
/* 0x389D28 */    VSTR            D18, [R2]
/* 0x389D2C */    LDR             R2, [R5,#0x10]
/* 0x389D2E */    ADD             R2, R0
/* 0x389D30 */    ADDS            R0, #0x18
/* 0x389D32 */    STR             R5, [R2,#0x14]
/* 0x389D34 */    LDRSH.W         R2, [R5,#0xC]
/* 0x389D38 */    CMP             R1, R2
/* 0x389D3A */    BLT             loc_389D10
/* 0x389D3C */    POP.W           {R8}
/* 0x389D40 */    POP             {R4-R7,PC}
