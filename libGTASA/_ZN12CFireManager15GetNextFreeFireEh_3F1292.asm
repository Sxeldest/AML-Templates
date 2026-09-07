; =========================================================================
; Full Function Name : _ZN12CFireManager15GetNextFreeFireEh
; Start Address       : 0x3F1292
; End Address         : 0x3F132E
; =========================================================================

/* 0x3F1292 */    PUSH            {R4,R5,R7,LR}
/* 0x3F1294 */    ADD             R7, SP, #8
/* 0x3F1296 */    MOV.W           R2, #0xFFFFFFFF
/* 0x3F129A */    MOV             R4, R0
/* 0x3F129C */    LDRB            R3, [R4]
/* 0x3F129E */    LSLS            R3, R3, #0x1E
/* 0x3F12A0 */    BEQ             loc_3F12C6
/* 0x3F12A2 */    ADDS            R2, #1
/* 0x3F12A4 */    ADDS            R4, #0x28 ; '('
/* 0x3F12A6 */    CMP             R2, #0x3A ; ':'
/* 0x3F12A8 */    BLE             loc_3F129C
/* 0x3F12AA */    CBZ             R1, loc_3F12C4
/* 0x3F12AC */    MOV.W           R1, #0xFFFFFFFF
/* 0x3F12B0 */    MOV             R4, R0
/* 0x3F12B2 */    LDRB            R2, [R4]
/* 0x3F12B4 */    AND.W           R0, R2, #0x12
/* 0x3F12B8 */    CMP             R0, #0x12
/* 0x3F12BA */    BNE             loc_3F12CA
/* 0x3F12BC */    ADDS            R1, #1
/* 0x3F12BE */    ADDS            R4, #0x28 ; '('
/* 0x3F12C0 */    CMP             R1, #0x3B ; ';'
/* 0x3F12C2 */    BLT             loc_3F12B2
/* 0x3F12C4 */    MOVS            R4, #0
/* 0x3F12C6 */    MOV             R0, R4
/* 0x3F12C8 */    POP             {R4,R5,R7,PC}
/* 0x3F12CA */    TST.W           R2, #1
/* 0x3F12CE */    AND.W           R0, R2, #0xFD
/* 0x3F12D2 */    STRB            R0, [R4]
/* 0x3F12D4 */    BEQ             loc_3F12C6
/* 0x3F12D6 */    MOVS            R5, #0
/* 0x3F12D8 */    AND.W           R1, R2, #0xE4
/* 0x3F12DC */    STR             R5, [R4,#0x18]
/* 0x3F12DE */    ORR.W           R1, R1, #0x10
/* 0x3F12E2 */    LDR             R0, [R4,#0x24]; this
/* 0x3F12E4 */    STRB            R1, [R4]
/* 0x3F12E6 */    CBZ             R0, loc_3F12EE
/* 0x3F12E8 */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x3F12EC */    STR             R5, [R4,#0x24]
/* 0x3F12EE */    MOV             R1, R4
/* 0x3F12F0 */    LDR.W           R0, [R1,#0x10]!; CEntity **
/* 0x3F12F4 */    CMP             R0, #0
/* 0x3F12F6 */    BEQ             loc_3F12C6
/* 0x3F12F8 */    LDRB.W          R2, [R0,#0x3A]
/* 0x3F12FC */    AND.W           R2, R2, #7
/* 0x3F1300 */    CMP             R2, #2
/* 0x3F1302 */    BEQ             loc_3F130E
/* 0x3F1304 */    CMP             R2, #3
/* 0x3F1306 */    BNE             loc_3F1322
/* 0x3F1308 */    ADD.W           R0, R0, #0x738
/* 0x3F130C */    B               loc_3F1312
/* 0x3F130E */    ADDW            R0, R0, #0x494
/* 0x3F1312 */    MOVS            R2, #0
/* 0x3F1314 */    STR             R2, [R0]
/* 0x3F1316 */    LDR             R0, [R1]; this
/* 0x3F1318 */    CMP             R0, #0
/* 0x3F131A */    IT NE
/* 0x3F131C */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3F1320 */    B               loc_3F1326
/* 0x3F1322 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3F1326 */    MOVS            R0, #0
/* 0x3F1328 */    STR             R0, [R4,#0x10]
/* 0x3F132A */    MOV             R0, R4
/* 0x3F132C */    POP             {R4,R5,R7,PC}
