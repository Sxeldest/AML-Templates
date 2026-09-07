; =========================================================================
; Full Function Name : _ZN26CPedScriptedTaskRecordData14SetAsGroupTaskEP4CPediPK5CTask
; Start Address       : 0x4C2B30
; End Address         : 0x4C2B7E
; =========================================================================

/* 0x4C2B30 */    PUSH            {R4-R7,LR}
/* 0x4C2B32 */    ADD             R7, SP, #0xC
/* 0x4C2B34 */    PUSH.W          {R8-R10}
/* 0x4C2B38 */    MOV             R5, R0
/* 0x4C2B3A */    MOV             R8, R3
/* 0x4C2B3C */    MOV             R6, R5
/* 0x4C2B3E */    MOV             R9, R2
/* 0x4C2B40 */    LDR.W           R0, [R6,#0xC]!; this
/* 0x4C2B44 */    MOV             R4, R1
/* 0x4C2B46 */    CMP             R0, #0
/* 0x4C2B48 */    ITT NE
/* 0x4C2B4A */    MOVNE           R1, R6; CEntity **
/* 0x4C2B4C */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4C2B50 */    MOV.W           R10, #0
/* 0x4C2B54 */    MOV.W           R1, #0xFFFFFFFF
/* 0x4C2B58 */    MOVS            R0, #3
/* 0x4C2B5A */    STRD.W          R1, R10, [R5]
/* 0x4C2B5E */    STRD.W          R10, R4, [R5,#8]
/* 0x4C2B62 */    MOV             R1, R6; CEntity **
/* 0x4C2B64 */    STR             R0, [R5,#0x10]
/* 0x4C2B66 */    MOV             R0, R4; this
/* 0x4C2B68 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4C2B6C */    MOVS            R0, #4
/* 0x4C2B6E */    STRD.W          R9, R10, [R5]
/* 0x4C2B72 */    STR.W           R8, [R5,#8]
/* 0x4C2B76 */    STR             R0, [R5,#0x10]
/* 0x4C2B78 */    POP.W           {R8-R10}
/* 0x4C2B7C */    POP             {R4-R7,PC}
