; =========================================================================
; Full Function Name : _ZN32CTaskComplexFollowLeaderAnyMeansC2EP9CPedGroupP4CPedRK7CVector
; Start Address       : 0x545260
; End Address         : 0x5452A8
; =========================================================================

/* 0x545260 */    PUSH            {R4-R7,LR}
/* 0x545262 */    ADD             R7, SP, #0xC
/* 0x545264 */    PUSH.W          {R8}
/* 0x545268 */    MOV             R6, R3
/* 0x54526A */    MOV             R5, R2
/* 0x54526C */    MOV             R8, R1
/* 0x54526E */    MOV             R4, R0
/* 0x545270 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x545274 */    LDR             R0, =(_ZTV32CTaskComplexFollowLeaderAnyMeans_ptr - 0x545282)
/* 0x545276 */    MOV             R1, R4
/* 0x545278 */    STR.W           R8, [R4,#0xC]
/* 0x54527C */    CMP             R5, #0
/* 0x54527E */    ADD             R0, PC; _ZTV32CTaskComplexFollowLeaderAnyMeans_ptr
/* 0x545280 */    LDR             R0, [R0]; `vtable for'CTaskComplexFollowLeaderAnyMeans ...
/* 0x545282 */    ADD.W           R0, R0, #8
/* 0x545286 */    STR             R0, [R4]
/* 0x545288 */    STR.W           R5, [R1,#0x10]!; CEntity **
/* 0x54528C */    VLDR            D16, [R6]
/* 0x545290 */    LDR             R0, [R6,#8]
/* 0x545292 */    STR             R0, [R4,#0x1C]
/* 0x545294 */    VSTR            D16, [R4,#0x14]
/* 0x545298 */    ITT NE
/* 0x54529A */    MOVNE           R0, R5; this
/* 0x54529C */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5452A0 */    MOV             R0, R4
/* 0x5452A2 */    POP.W           {R8}
/* 0x5452A6 */    POP             {R4-R7,PC}
