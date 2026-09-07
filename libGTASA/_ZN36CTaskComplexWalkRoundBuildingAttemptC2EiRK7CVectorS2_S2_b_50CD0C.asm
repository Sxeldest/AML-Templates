; =========================================================================
; Full Function Name : _ZN36CTaskComplexWalkRoundBuildingAttemptC2EiRK7CVectorS2_S2_b
; Start Address       : 0x50CD0C
; End Address         : 0x50CD8E
; =========================================================================

/* 0x50CD0C */    PUSH            {R4-R7,LR}
/* 0x50CD0E */    ADD             R7, SP, #0xC
/* 0x50CD10 */    PUSH.W          {R8}
/* 0x50CD14 */    MOV             R6, R3
/* 0x50CD16 */    MOV             R5, R2
/* 0x50CD18 */    MOV             R8, R1
/* 0x50CD1A */    MOV             R4, R0
/* 0x50CD1C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x50CD20 */    LDR             R0, =(_ZTV36CTaskComplexWalkRoundBuildingAttempt_ptr - 0x50CD28)
/* 0x50CD22 */    LDR             R1, [R7,#arg_0]
/* 0x50CD24 */    ADD             R0, PC; _ZTV36CTaskComplexWalkRoundBuildingAttempt_ptr
/* 0x50CD26 */    LDR             R3, [R7,#arg_4]
/* 0x50CD28 */    LDR             R0, [R0]; `vtable for'CTaskComplexWalkRoundBuildingAttempt ...
/* 0x50CD2A */    ADDS            R0, #8
/* 0x50CD2C */    STR             R0, [R4]
/* 0x50CD2E */    VLDR            D16, [R5]
/* 0x50CD32 */    LDR             R0, [R5,#8]
/* 0x50CD34 */    MOVS            R5, #0
/* 0x50CD36 */    STR             R0, [R4,#0x1C]
/* 0x50CD38 */    VSTR            D16, [R4,#0x14]
/* 0x50CD3C */    VLDR            D16, [R6]
/* 0x50CD40 */    LDR             R0, [R6,#8]
/* 0x50CD42 */    LDRB.W          R2, [R4,#0x49]
/* 0x50CD46 */    STR             R0, [R4,#0x28]
/* 0x50CD48 */    VSTR            D16, [R4,#0x20]
/* 0x50CD4C */    LDRD.W          R0, R1, [R1]
/* 0x50CD50 */    STRD.W          R0, R1, [R4,#0x2C]
/* 0x50CD54 */    AND.W           R0, R2, #0xC0
/* 0x50CD58 */    ORRS            R0, R3
/* 0x50CD5A */    STRB.W          R0, [R4,#0x49]
/* 0x50CD5E */    ADD.W           R0, R4, #0x2C ; ','; this
/* 0x50CD62 */    STR             R5, [R4,#0x38]
/* 0x50CD64 */    STRB.W          R8, [R4,#0x48]
/* 0x50CD68 */    STRB.W          R5, [R4,#0x4A]
/* 0x50CD6C */    STR             R5, [R4,#0x34]
/* 0x50CD6E */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x50CD72 */    MOVS            R0, #dword_64; this
/* 0x50CD74 */    BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
/* 0x50CD78 */    STR             R5, [R0]
/* 0x50CD7A */    STR             R0, [R4,#0xC]
/* 0x50CD7C */    MOVS            R0, #dword_64; this
/* 0x50CD7E */    BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
/* 0x50CD82 */    STR             R5, [R0]
/* 0x50CD84 */    STR             R0, [R4,#0x10]
/* 0x50CD86 */    MOV             R0, R4
/* 0x50CD88 */    POP.W           {R8}
/* 0x50CD8C */    POP             {R4-R7,PC}
