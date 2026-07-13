; =========================================================================
; Full Function Name : _ZN6CCheat8DoCheatsEv
; Start Address       : 0x2FEABC
; End Address         : 0x2FEAEE
; =========================================================================

/* 0x2FEABC */    PUSH            {R4,R6,R7,LR}
/* 0x2FEABE */    ADD             R7, SP, #8
/* 0x2FEAC0 */    MOVS            R4, #0
/* 0x2FEAC2 */    B               loc_2FEACE
/* 0x2FEAC4 */    ADDS            R4, #1
/* 0x2FEAC6 */    CMP.W           R4, #0x100
/* 0x2FEACA */    IT EQ
/* 0x2FEACC */    POPEQ           {R4,R6,R7,PC}
/* 0x2FEACE */    MOVS            R0, #0; this
/* 0x2FEAD0 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2FEAD4 */    MOV             R0, R4
/* 0x2FEAD6 */    BLX             j__Z13RsKeyToOSWKey10RsKeyCodes; RsKeyToOSWKey(RsKeyCodes)
/* 0x2FEADA */    CMP             R0, #0x64 ; 'd'
/* 0x2FEADC */    BEQ             loc_2FEAC4
/* 0x2FEADE */    BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
/* 0x2FEAE2 */    CMP             R0, #0
/* 0x2FEAE4 */    ITT NE
/* 0x2FEAE6 */    UXTBNE          R0, R4; this
/* 0x2FEAE8 */    BLXNE           j__ZN6CCheat16AddToCheatStringEc; CCheat::AddToCheatString(char)
/* 0x2FEAEC */    B               loc_2FEAC4
