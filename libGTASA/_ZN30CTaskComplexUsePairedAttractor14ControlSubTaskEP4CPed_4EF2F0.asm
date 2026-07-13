; =========================================================================
; Full Function Name : _ZN30CTaskComplexUsePairedAttractor14ControlSubTaskEP4CPed
; Start Address       : 0x4EF2F0
; End Address         : 0x4EF3BC
; =========================================================================

/* 0x4EF2F0 */    PUSH            {R4-R7,LR}
/* 0x4EF2F2 */    ADD             R7, SP, #0xC
/* 0x4EF2F4 */    PUSH.W          {R8}
/* 0x4EF2F8 */    MOV             R6, R0
/* 0x4EF2FA */    MOV             R8, R1
/* 0x4EF2FC */    LDR             R4, [R6,#8]
/* 0x4EF2FE */    LDR             R0, [R4]
/* 0x4EF300 */    LDR             R1, [R0,#0x14]
/* 0x4EF302 */    MOV             R0, R4
/* 0x4EF304 */    BLX             R1
/* 0x4EF306 */    CMP             R0, #0xF7
/* 0x4EF308 */    BEQ             loc_4EF32C
/* 0x4EF30A */    CMP             R0, #0xF8
/* 0x4EF30C */    BEQ             loc_4EF360
/* 0x4EF30E */    CMP             R0, #0xF9
/* 0x4EF310 */    BNE             loc_4EF3B4
/* 0x4EF312 */    LDR             R0, [R6,#0x10]
/* 0x4EF314 */    CBNZ            R0, loc_4EF324
/* 0x4EF316 */    MOV             R0, R6; this
/* 0x4EF318 */    MOV             R1, R8; CPed *
/* 0x4EF31A */    BLX             j__ZN30CTaskComplexUsePairedAttractor15SeekPartnershipEP4CPed; CTaskComplexUsePairedAttractor::SeekPartnership(CPed *)
/* 0x4EF31E */    LDR             R0, [R6,#0x10]
/* 0x4EF320 */    CMP             R0, #0
/* 0x4EF322 */    BEQ             loc_4EF3B4
/* 0x4EF324 */    LDR             R0, [R6,#0x18]
/* 0x4EF326 */    LDRB.W          R0, [R0,#0x20]
/* 0x4EF32A */    B               loc_4EF38C
/* 0x4EF32C */    LDR             R0, [R6,#0x10]
/* 0x4EF32E */    CBZ             R0, loc_4EF38E
/* 0x4EF330 */    LDR.W           R0, [R0,#0x440]
/* 0x4EF334 */    MOVS            R1, #0xF6; int
/* 0x4EF336 */    ADDS            R0, #4; this
/* 0x4EF338 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4EF33C */    CBZ             R0, loc_4EF38E
/* 0x4EF33E */    LDR             R0, [R6,#0x10]
/* 0x4EF340 */    MOVS            R1, #0xF7; int
/* 0x4EF342 */    LDR.W           R0, [R0,#0x440]
/* 0x4EF346 */    ADDS            R0, #4; this
/* 0x4EF348 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4EF34C */    CBNZ            R0, loc_4EF3B4
/* 0x4EF34E */    LDR             R0, [R6,#0x10]
/* 0x4EF350 */    MOVS            R1, #0xF8; int
/* 0x4EF352 */    LDR.W           R0, [R0,#0x440]
/* 0x4EF356 */    ADDS            R0, #4; this
/* 0x4EF358 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4EF35C */    CBNZ            R0, loc_4EF3B4
/* 0x4EF35E */    B               loc_4EF38E
/* 0x4EF360 */    MOV             R5, R6
/* 0x4EF362 */    LDR.W           R0, [R5,#0x10]!
/* 0x4EF366 */    CBZ             R0, loc_4EF3A0
/* 0x4EF368 */    LDR.W           R0, [R0,#0x440]
/* 0x4EF36C */    MOVS            R1, #0xF6; int
/* 0x4EF36E */    ADDS            R0, #4; this
/* 0x4EF370 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4EF374 */    CBZ             R0, loc_4EF392
/* 0x4EF376 */    LDR             R0, [R6,#0x10]
/* 0x4EF378 */    LDRB            R1, [R6,#0x14]
/* 0x4EF37A */    LDR.W           R0, [R0,#0x440]
/* 0x4EF37E */    CMP             R1, #0
/* 0x4EF380 */    ITE EQ
/* 0x4EF382 */    MOVEQ           R1, #0xF7
/* 0x4EF384 */    MOVNE           R1, #0xF8; int
/* 0x4EF386 */    ADDS            R0, #4; this
/* 0x4EF388 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x4EF38C */    CBZ             R0, loc_4EF3B4
/* 0x4EF38E */    LDR             R0, [R6,#8]
/* 0x4EF390 */    B               loc_4EF3A8
/* 0x4EF392 */    LDR             R0, [R5]; this
/* 0x4EF394 */    CBZ             R0, loc_4EF3A0
/* 0x4EF396 */    MOV             R1, R5; CEntity **
/* 0x4EF398 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4EF39C */    MOVS            R0, #0
/* 0x4EF39E */    STR             R0, [R5]
/* 0x4EF3A0 */    MOVS            R1, #0
/* 0x4EF3A2 */    LDR             R0, [R6,#8]
/* 0x4EF3A4 */    STR             R1, [R6,#0x18]
/* 0x4EF3A6 */    STRB            R1, [R6,#0x14]
/* 0x4EF3A8 */    LDR             R1, [R0]
/* 0x4EF3AA */    MOVS            R2, #0
/* 0x4EF3AC */    MOVS            R3, #0
/* 0x4EF3AE */    LDR             R6, [R1,#0x1C]
/* 0x4EF3B0 */    MOV             R1, R8
/* 0x4EF3B2 */    BLX             R6
/* 0x4EF3B4 */    MOV             R0, R4
/* 0x4EF3B6 */    POP.W           {R8}
/* 0x4EF3BA */    POP             {R4-R7,PC}
