; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager24GetIsKeyboardKeyJustDownE10RsKeyCodes
; Start Address       : 0x3E8BA4
; End Address         : 0x3E8BC2
; =========================================================================

/* 0x3E8BA4 */    PUSH            {R7,LR}
/* 0x3E8BA6 */    MOV             R7, SP
/* 0x3E8BA8 */    MOV             R0, R1
/* 0x3E8BAA */    BLX             j__Z13RsKeyToOSWKey10RsKeyCodes; RsKeyToOSWKey(RsKeyCodes)
/* 0x3E8BAE */    CMP             R0, #0x64 ; 'd'
/* 0x3E8BB0 */    ITT EQ
/* 0x3E8BB2 */    MOVEQ           R0, #0
/* 0x3E8BB4 */    POPEQ           {R7,PC}
/* 0x3E8BB6 */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x3E8BBA */    CMP             R0, #0
/* 0x3E8BBC */    IT NE
/* 0x3E8BBE */    MOVNE           R0, #1
/* 0x3E8BC0 */    POP             {R7,PC}
