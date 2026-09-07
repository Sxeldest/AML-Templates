; =========================================================================
; Full Function Name : _ZN25CTaskComplexKillPedOnFootD0Ev
; Start Address       : 0x4E0258
; End Address         : 0x4E0284
; =========================================================================

/* 0x4E0258 */    PUSH            {R4,R6,R7,LR}
/* 0x4E025A */    ADD             R7, SP, #8
/* 0x4E025C */    MOV             R4, R0
/* 0x4E025E */    LDR             R0, =(_ZTV25CTaskComplexKillPedOnFoot_ptr - 0x4E0266)
/* 0x4E0260 */    MOV             R1, R4
/* 0x4E0262 */    ADD             R0, PC; _ZTV25CTaskComplexKillPedOnFoot_ptr
/* 0x4E0264 */    LDR             R2, [R0]; `vtable for'CTaskComplexKillPedOnFoot ...
/* 0x4E0266 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x4E026A */    ADDS            R2, #8
/* 0x4E026C */    STR             R2, [R4]
/* 0x4E026E */    CMP             R0, #0
/* 0x4E0270 */    IT NE
/* 0x4E0272 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4E0276 */    MOV             R0, R4; this
/* 0x4E0278 */    BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
/* 0x4E027C */    POP.W           {R4,R6,R7,LR}
/* 0x4E0280 */    B.W             j_j__ZN5CTaskdlEPv; j_CTask::operator delete(void *)
