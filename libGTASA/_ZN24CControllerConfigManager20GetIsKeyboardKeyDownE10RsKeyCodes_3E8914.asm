; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager20GetIsKeyboardKeyDownE10RsKeyCodes
; Start Address       : 0x3E8914
; End Address         : 0x3E8932
; =========================================================================

/* 0x3E8914 */    PUSH            {R7,LR}
/* 0x3E8916 */    MOV             R7, SP
/* 0x3E8918 */    MOV             R0, R1
/* 0x3E891A */    BLX             j__Z13RsKeyToOSWKey10RsKeyCodes; RsKeyToOSWKey(RsKeyCodes)
/* 0x3E891E */    CMP             R0, #0x64 ; 'd'
/* 0x3E8920 */    ITT EQ
/* 0x3E8922 */    MOVEQ           R0, #0
/* 0x3E8924 */    POPEQ           {R7,PC}
/* 0x3E8926 */    BLX             j__Z18LIB_KeyboardIsDown13OSKeyboardKey; LIB_KeyboardIsDown(OSKeyboardKey)
/* 0x3E892A */    CMP             R0, #0
/* 0x3E892C */    IT NE
/* 0x3E892E */    MOVNE           R0, #1
/* 0x3E8930 */    POP             {R7,PC}
