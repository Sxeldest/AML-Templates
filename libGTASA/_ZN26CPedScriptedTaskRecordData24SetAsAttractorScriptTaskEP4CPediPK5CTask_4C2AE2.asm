; =========================================================================
; Full Function Name : _ZN26CPedScriptedTaskRecordData24SetAsAttractorScriptTaskEP4CPediPK5CTask
; Start Address       : 0x4C2AE2
; End Address         : 0x4C2B30
; =========================================================================

/* 0x4C2AE2 */    PUSH            {R4-R7,LR}
/* 0x4C2AE4 */    ADD             R7, SP, #0xC
/* 0x4C2AE6 */    PUSH.W          {R8-R10}
/* 0x4C2AEA */    MOV             R5, R0
/* 0x4C2AEC */    MOV             R8, R3
/* 0x4C2AEE */    MOV             R6, R5
/* 0x4C2AF0 */    MOV             R9, R2
/* 0x4C2AF2 */    LDR.W           R0, [R6,#0xC]!; this
/* 0x4C2AF6 */    MOV             R4, R1
/* 0x4C2AF8 */    CMP             R0, #0
/* 0x4C2AFA */    ITT NE
/* 0x4C2AFC */    MOVNE           R1, R6; CEntity **
/* 0x4C2AFE */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4C2B02 */    MOV.W           R10, #0
/* 0x4C2B06 */    MOV.W           R1, #0xFFFFFFFF
/* 0x4C2B0A */    MOVS            R0, #3
/* 0x4C2B0C */    STRD.W          R1, R10, [R5]
/* 0x4C2B10 */    STRD.W          R10, R4, [R5,#8]
/* 0x4C2B14 */    MOV             R1, R6; CEntity **
/* 0x4C2B16 */    STR             R0, [R5,#0x10]
/* 0x4C2B18 */    MOV             R0, R4; this
/* 0x4C2B1A */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4C2B1E */    MOVS            R0, #5
/* 0x4C2B20 */    STRD.W          R9, R10, [R5]
/* 0x4C2B24 */    STR.W           R8, [R5,#8]
/* 0x4C2B28 */    STR             R0, [R5,#0x10]
/* 0x4C2B2A */    POP.W           {R8-R10}
/* 0x4C2B2E */    POP             {R4-R7,PC}
