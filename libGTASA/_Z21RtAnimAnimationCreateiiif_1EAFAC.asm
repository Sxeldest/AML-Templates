; =========================================================================
; Full Function Name : _Z21RtAnimAnimationCreateiiif
; Start Address       : 0x1EAFAC
; End Address         : 0x1EB030
; =========================================================================

/* 0x1EAFAC */    PUSH            {R4-R7,LR}
/* 0x1EAFAE */    ADD             R7, SP, #0xC
/* 0x1EAFB0 */    PUSH.W          {R11}
/* 0x1EAFB4 */    VPUSH           {D8}
/* 0x1EAFB8 */    MOV             R4, R1
/* 0x1EAFBA */    LDR             R1, =(RtAnimInterpolatorInfoBlockNumEntries_ptr - 0x1EAFC2)
/* 0x1EAFBC */    MOV             R5, R2
/* 0x1EAFBE */    ADD             R1, PC; RtAnimInterpolatorInfoBlockNumEntries_ptr
/* 0x1EAFC0 */    LDR             R1, [R1]; RtAnimInterpolatorInfoBlockNumEntries
/* 0x1EAFC2 */    LDR             R1, [R1]
/* 0x1EAFC4 */    CMP             R1, #1
/* 0x1EAFC6 */    BLT             loc_1EB01E
/* 0x1EAFC8 */    LDR             R2, =(RtAnimInterpolatorInfoBlock_ptr - 0x1EAFD2)
/* 0x1EAFCA */    VMOV            S16, R3
/* 0x1EAFCE */    ADD             R2, PC; RtAnimInterpolatorInfoBlock_ptr
/* 0x1EAFD0 */    LDR             R6, [R2]; RtAnimInterpolatorInfoBlock
/* 0x1EAFD2 */    MOVS            R2, #0
/* 0x1EAFD4 */    LDR             R3, [R6]
/* 0x1EAFD6 */    CMP             R3, R0
/* 0x1EAFD8 */    BEQ             loc_1EAFE4
/* 0x1EAFDA */    ADDS            R2, #1
/* 0x1EAFDC */    ADDS            R6, #0x30 ; '0'
/* 0x1EAFDE */    CMP             R2, R1
/* 0x1EAFE0 */    BLT             loc_1EAFD4
/* 0x1EAFE2 */    B               loc_1EB01E
/* 0x1EAFE4 */    CBZ             R6, loc_1EB01E
/* 0x1EAFE6 */    LDR             R0, =(RwEngineInstance_ptr - 0x1EAFEE)
/* 0x1EAFE8 */    LDR             R1, [R6,#8]
/* 0x1EAFEA */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1EAFEC */    LDR             R2, [R6,#0x2C]
/* 0x1EAFEE */    LDR             R0, [R0]; RwEngineInstance
/* 0x1EAFF0 */    MLA.W           R1, R1, R4, R2
/* 0x1EAFF4 */    LDR             R0, [R0]
/* 0x1EAFF6 */    LDR.W           R2, [R0,#0x12C]
/* 0x1EAFFA */    ADD.W           R0, R1, #0x18
/* 0x1EAFFE */    BLX             R2
/* 0x1EB000 */    VSTR            S16, [R0,#0xC]
/* 0x1EB004 */    ADD.W           R1, R0, #0x18
/* 0x1EB008 */    STRD.W          R6, R4, [R0]
/* 0x1EB00C */    STR             R5, [R0,#8]
/* 0x1EB00E */    STR             R1, [R0,#0x10]
/* 0x1EB010 */    LDR             R2, [R6,#0x2C]
/* 0x1EB012 */    CMP             R2, #1
/* 0x1EB014 */    BLT             loc_1EB02A
/* 0x1EB016 */    LDR             R2, [R6,#8]
/* 0x1EB018 */    MLA.W           R1, R2, R4, R1
/* 0x1EB01C */    B               loc_1EB02C
/* 0x1EB01E */    MOVS            R0, #0
/* 0x1EB020 */    VPOP            {D8}
/* 0x1EB024 */    POP.W           {R11}
/* 0x1EB028 */    POP             {R4-R7,PC}
/* 0x1EB02A */    MOVS            R1, #0
/* 0x1EB02C */    STR             R1, [R0,#0x14]
/* 0x1EB02E */    B               loc_1EB020
