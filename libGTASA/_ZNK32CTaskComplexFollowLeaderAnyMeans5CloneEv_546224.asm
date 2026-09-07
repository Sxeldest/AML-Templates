; =========================================================================
; Full Function Name : _ZNK32CTaskComplexFollowLeaderAnyMeans5CloneEv
; Start Address       : 0x546224
; End Address         : 0x546272
; =========================================================================

/* 0x546224 */    PUSH            {R4-R7,LR}
/* 0x546226 */    ADD             R7, SP, #0xC
/* 0x546228 */    PUSH.W          {R8}
/* 0x54622C */    MOV             R6, R0
/* 0x54622E */    MOVS            R0, #dword_24; this
/* 0x546230 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x546234 */    MOV             R4, R0
/* 0x546236 */    LDRD.W          R8, R5, [R6,#0xC]
/* 0x54623A */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x54623E */    LDR             R0, =(_ZTV32CTaskComplexFollowLeaderAnyMeans_ptr - 0x54624C)
/* 0x546240 */    MOV             R1, R4
/* 0x546242 */    STR.W           R8, [R4,#0xC]
/* 0x546246 */    CMP             R5, #0
/* 0x546248 */    ADD             R0, PC; _ZTV32CTaskComplexFollowLeaderAnyMeans_ptr
/* 0x54624A */    LDR             R0, [R0]; `vtable for'CTaskComplexFollowLeaderAnyMeans ...
/* 0x54624C */    ADD.W           R0, R0, #8
/* 0x546250 */    STR             R0, [R4]
/* 0x546252 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x546256 */    VLDR            D16, [R6,#0x14]
/* 0x54625A */    LDR             R0, [R6,#0x1C]
/* 0x54625C */    STR             R0, [R4,#0x1C]
/* 0x54625E */    VSTR            D16, [R4,#0x14]
/* 0x546262 */    ITT NE
/* 0x546264 */    MOVNE           R0, R5; this
/* 0x546266 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x54626A */    MOV             R0, R4
/* 0x54626C */    POP.W           {R8}
/* 0x546270 */    POP             {R4-R7,PC}
