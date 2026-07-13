; =========================================================================
; Full Function Name : _ZN14CRunningScript20ReadArrayInformationEiPtPi
; Start Address       : 0x328F28
; End Address         : 0x328F7A
; =========================================================================

/* 0x328F28 */    PUSH            {R4,R6,R7,LR}
/* 0x328F2A */    ADD             R7, SP, #8
/* 0x328F2C */    LDR.W           R12, [R0,#0x14]
/* 0x328F30 */    LDRH.W          LR, [R12]
/* 0x328F34 */    STRH.W          LR, [R2]
/* 0x328F38 */    LDRSH.W         R2, [R12,#4]
/* 0x328F3C */    LDRH.W          LR, [R12,#2]
/* 0x328F40 */    CMP.W           R2, #0xFFFFFFFF
/* 0x328F44 */    BLE             loc_328F62
/* 0x328F46 */    LDR             R2, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x328F50)
/* 0x328F48 */    LDRB.W          R4, [R0,#0xFC]
/* 0x328F4C */    ADD             R2, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
/* 0x328F4E */    CMP             R4, #0
/* 0x328F50 */    LDR             R2, [R2]; CTheScripts::LocalVariablesForCurrentMission ...
/* 0x328F52 */    ADD.W           R2, R2, LR,LSL#2
/* 0x328F56 */    ADD.W           LR, R0, LR,LSL#2
/* 0x328F5A */    IT EQ
/* 0x328F5C */    ADDEQ.W         R2, LR, #0x3C ; '<'
/* 0x328F60 */    B               loc_328F6A
/* 0x328F62 */    LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x328F68)
/* 0x328F64 */    ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
/* 0x328F66 */    LDR             R2, [R2]; CTheScripts::ScriptSpace ...
/* 0x328F68 */    ADD             R2, LR
/* 0x328F6A */    LDR             R2, [R2]
/* 0x328F6C */    CMP             R1, #0
/* 0x328F6E */    STR             R2, [R3]
/* 0x328F70 */    ITT NE
/* 0x328F72 */    ADDNE.W         R1, R12, #6
/* 0x328F76 */    STRNE           R1, [R0,#0x14]
/* 0x328F78 */    POP             {R4,R6,R7,PC}
