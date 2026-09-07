; =========================================================================
; Full Function Name : _ZN26CPedScriptedTaskRecordData3SetEP4CPediPK5CTask
; Start Address       : 0x4C2A94
; End Address         : 0x4C2AE2
; =========================================================================

/* 0x4C2A94 */    PUSH            {R4-R7,LR}
/* 0x4C2A96 */    ADD             R7, SP, #0xC
/* 0x4C2A98 */    PUSH.W          {R8-R10}
/* 0x4C2A9C */    MOV             R5, R0
/* 0x4C2A9E */    MOV             R8, R3
/* 0x4C2AA0 */    MOV             R6, R5
/* 0x4C2AA2 */    MOV             R9, R2
/* 0x4C2AA4 */    LDR.W           R0, [R6,#0xC]!; this
/* 0x4C2AA8 */    MOV             R4, R1
/* 0x4C2AAA */    CMP             R0, #0
/* 0x4C2AAC */    ITT NE
/* 0x4C2AAE */    MOVNE           R1, R6; CEntity **
/* 0x4C2AB0 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4C2AB4 */    MOV.W           R10, #0
/* 0x4C2AB8 */    MOV.W           R1, #0xFFFFFFFF
/* 0x4C2ABC */    MOVS            R0, #3
/* 0x4C2ABE */    STRD.W          R1, R10, [R5]
/* 0x4C2AC2 */    STRD.W          R10, R4, [R5,#8]
/* 0x4C2AC6 */    MOV             R1, R6; CEntity **
/* 0x4C2AC8 */    STR             R0, [R5,#0x10]
/* 0x4C2ACA */    MOV             R0, R4; this
/* 0x4C2ACC */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4C2AD0 */    MOVS            R0, #1
/* 0x4C2AD2 */    STRD.W          R9, R10, [R5]
/* 0x4C2AD6 */    STR.W           R8, [R5,#8]
/* 0x4C2ADA */    STR             R0, [R5,#0x10]
/* 0x4C2ADC */    POP.W           {R8-R10}
/* 0x4C2AE0 */    POP             {R4-R7,PC}
