; =========================================================================
; Full Function Name : _ZN4CPed10SetAimFlagEP7CEntity
; Start Address       : 0x4A1286
; End Address         : 0x4A12CA
; =========================================================================

/* 0x4A1286 */    PUSH            {R4-R7,LR}
/* 0x4A1288 */    ADD             R7, SP, #0xC
/* 0x4A128A */    PUSH.W          {R11}
/* 0x4A128E */    MOV             R4, R0
/* 0x4A1290 */    MOV             R5, R1
/* 0x4A1292 */    LDR.W           R0, [R4,#0x740]; this
/* 0x4A1296 */    ADD.W           R6, R4, #0x740
/* 0x4A129A */    LDR.W           R1, [R4,#0x484]
/* 0x4A129E */    MOVS            R2, #1
/* 0x4A12A0 */    CMP             R0, #0
/* 0x4A12A2 */    BFI.W           R1, R2, #4, #2
/* 0x4A12A6 */    STR.W           R1, [R4,#0x484]
/* 0x4A12AA */    ITT NE
/* 0x4A12AC */    MOVNE           R1, R6; CEntity **
/* 0x4A12AE */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4A12B2 */    MOV             R0, R5; this
/* 0x4A12B4 */    MOV             R1, R6; CEntity **
/* 0x4A12B6 */    STR.W           R5, [R4,#0x740]
/* 0x4A12BA */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4A12BE */    MOVS            R0, #0
/* 0x4A12C0 */    STR.W           R0, [R4,#0x750]
/* 0x4A12C4 */    POP.W           {R11}
/* 0x4A12C8 */    POP             {R4-R7,PC}
