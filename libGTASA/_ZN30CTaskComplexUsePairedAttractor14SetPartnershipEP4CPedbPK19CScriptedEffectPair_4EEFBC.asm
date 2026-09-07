; =========================================================================
; Full Function Name : _ZN30CTaskComplexUsePairedAttractor14SetPartnershipEP4CPedbPK19CScriptedEffectPair
; Start Address       : 0x4EEFBC
; End Address         : 0x4EEFE0
; =========================================================================

/* 0x4EEFBC */    PUSH            {R4-R7,LR}
/* 0x4EEFBE */    ADD             R7, SP, #0xC
/* 0x4EEFC0 */    PUSH.W          {R11}
/* 0x4EEFC4 */    MOV             R6, R0
/* 0x4EEFC6 */    MOV             R0, R1; this
/* 0x4EEFC8 */    STR.W           R1, [R6,#0x10]!
/* 0x4EEFCC */    MOV             R4, R3
/* 0x4EEFCE */    MOV             R5, R2
/* 0x4EEFD0 */    MOV             R1, R6; CEntity **
/* 0x4EEFD2 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4EEFD6 */    STR             R4, [R6,#8]
/* 0x4EEFD8 */    STRB            R5, [R6,#4]
/* 0x4EEFDA */    POP.W           {R11}
/* 0x4EEFDE */    POP             {R4-R7,PC}
