; =========================================================================
; Full Function Name : _ZN26CPedScriptedTaskRecordDataC2Ev
; Start Address       : 0x4C2A10
; End Address         : 0x4C2A24
; =========================================================================

/* 0x4C2A10 */    MOVS            R1, #0; Alternative name is 'CPedScriptedTaskRecordData::CPedScriptedTaskRecordData(void)'
/* 0x4C2A12 */    MOV.W           R2, #0xFFFFFFFF
/* 0x4C2A16 */    MOVS            R3, #3
/* 0x4C2A18 */    STRD.W          R2, R1, [R0]
/* 0x4C2A1C */    STRD.W          R1, R1, [R0,#8]
/* 0x4C2A20 */    STR             R3, [R0,#0x10]
/* 0x4C2A22 */    BX              LR
