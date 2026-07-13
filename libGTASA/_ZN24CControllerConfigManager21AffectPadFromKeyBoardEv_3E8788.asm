; =========================================================================
; Full Function Name : _ZN24CControllerConfigManager21AffectPadFromKeyBoardEv
; Start Address       : 0x3E8788
; End Address         : 0x3E8904
; =========================================================================

/* 0x3E8788 */    PUSH            {R4-R7,LR}
/* 0x3E878A */    ADD             R7, SP, #0xC
/* 0x3E878C */    PUSH.W          {R8-R11}
/* 0x3E8790 */    SUB             SP, SP, #0x14
/* 0x3E8792 */    MOV             R8, R0
/* 0x3E8794 */    LDR             R0, =(_ZN4CPad20m_bMapPadOneToPadTwoE_ptr - 0x3E879A)
/* 0x3E8796 */    ADD             R0, PC; _ZN4CPad20m_bMapPadOneToPadTwoE_ptr
/* 0x3E8798 */    LDR             R0, [R0]; CPad::m_bMapPadOneToPadTwo ...
/* 0x3E879A */    LDRB            R0, [R0]; CPad::m_bMapPadOneToPadTwo
/* 0x3E879C */    CBZ             R0, loc_3E87A4
/* 0x3E879E */    MOV.W           R9, #1
/* 0x3E87A2 */    B               loc_3E87B8
/* 0x3E87A4 */    LDR             R0, =(gMobileMenu_ptr - 0x3E87AA)
/* 0x3E87A6 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x3E87A8 */    LDR             R0, [R0]; gMobileMenu
/* 0x3E87AA */    LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
/* 0x3E87AC */    LDR             R0, [R0,#(dword_6E0098 - 0x6E006C)]
/* 0x3E87AE */    ORRS.W          R9, R0, R1
/* 0x3E87B2 */    IT NE
/* 0x3E87B4 */    MOVNE.W         R9, #1
/* 0x3E87B8 */    MOVW            R0, #0x3918
/* 0x3E87BC */    ADD.W           R4, R8, R0
/* 0x3E87C0 */    MOVW            R0, #0x3DB8
/* 0x3E87C4 */    MOV.W           R10, #0xB6
/* 0x3E87C8 */    ADD             R0, R8
/* 0x3E87CA */    STR             R0, [SP,#0x30+var_2C]
/* 0x3E87CC */    MOVW            R0, #0x3ED8
/* 0x3E87D0 */    ADD             R0, R8
/* 0x3E87D2 */    STR             R0, [SP,#0x30+var_30]
/* 0x3E87D4 */    MOVW            R0, #0x3DB0
/* 0x3E87D8 */    ADD             R0, R8
/* 0x3E87DA */    STR             R0, [SP,#0x30+var_24]
/* 0x3E87DC */    MOVW            R0, #0x3ED0
/* 0x3E87E0 */    ADD             R0, R8
/* 0x3E87E2 */    STR             R0, [SP,#0x30+var_28]
/* 0x3E87E4 */    LDR             R0, =(gMobileMenu_ptr - 0x3E87EA)
/* 0x3E87E6 */    ADD             R0, PC; gMobileMenu_ptr
/* 0x3E87E8 */    LDR.W           R11, [R0]; gMobileMenu
/* 0x3E87EC */    LDR             R0, =(gMobileMenu_ptr - 0x3E87F2)
/* 0x3E87EE */    ADD             R0, PC; gMobileMenu_ptr
/* 0x3E87F0 */    LDR             R0, [R0]; gMobileMenu
/* 0x3E87F2 */    STR             R0, [SP,#0x30+var_20]
/* 0x3E87F4 */    LDR.W           R5, [R4,#-8]
/* 0x3E87F8 */    MOV             R0, R5
/* 0x3E87FA */    BLX             j__Z13RsKeyToOSWKey10RsKeyCodes; RsKeyToOSWKey(RsKeyCodes)
/* 0x3E87FE */    CMP             R0, #0x64 ; 'd'
/* 0x3E8800 */    BEQ             loc_3E8820
/* 0x3E8802 */    BLX             j__Z18LIB_KeyboardIsDown13OSKeyboardKey; LIB_KeyboardIsDown(OSKeyboardKey)
/* 0x3E8806 */    CMP             R0, #0
/* 0x3E8808 */    MOV.W           R0, #0
/* 0x3E880C */    IT EQ
/* 0x3E880E */    MOVEQ           R0, #1
/* 0x3E8810 */    ORRS.W          R0, R0, R9
/* 0x3E8814 */    BNE             loc_3E8820
/* 0x3E8816 */    MOV             R0, R8
/* 0x3E8818 */    MOV             R1, R5
/* 0x3E881A */    MOVS            R2, #0
/* 0x3E881C */    BLX             j__ZN24CControllerConfigManager34AffectControllerStateOn_ButtonDownEi15eControllerType; CControllerConfigManager::AffectControllerStateOn_ButtonDown(int,eControllerType)
/* 0x3E8820 */    LDR             R6, [R4]
/* 0x3E8822 */    MOV             R0, R6
/* 0x3E8824 */    BLX             j__Z13RsKeyToOSWKey10RsKeyCodes; RsKeyToOSWKey(RsKeyCodes)
/* 0x3E8828 */    CMP             R0, #0x64 ; 'd'
/* 0x3E882A */    BEQ             loc_3E884A
/* 0x3E882C */    BLX             j__Z18LIB_KeyboardIsDown13OSKeyboardKey; LIB_KeyboardIsDown(OSKeyboardKey)
/* 0x3E8830 */    CMP             R0, #0
/* 0x3E8832 */    MOV.W           R0, #0
/* 0x3E8836 */    IT EQ
/* 0x3E8838 */    MOVEQ           R0, #1
/* 0x3E883A */    ORRS.W          R0, R0, R9
/* 0x3E883E */    BNE             loc_3E884A
/* 0x3E8840 */    MOV             R0, R8
/* 0x3E8842 */    MOV             R1, R6
/* 0x3E8844 */    MOVS            R2, #1
/* 0x3E8846 */    BLX             j__ZN24CControllerConfigManager34AffectControllerStateOn_ButtonDownEi15eControllerType; CControllerConfigManager::AffectControllerStateOn_ButtonDown(int,eControllerType)
/* 0x3E884A */    MOV             R0, R5
/* 0x3E884C */    BLX             j__Z13RsKeyToOSWKey10RsKeyCodes; RsKeyToOSWKey(RsKeyCodes)
/* 0x3E8850 */    CMP             R0, #0x64 ; 'd'
/* 0x3E8852 */    BEQ             loc_3E88B0
/* 0x3E8854 */    BLX             j__Z18LIB_KeyboardIsDown13OSKeyboardKey; LIB_KeyboardIsDown(OSKeyboardKey)
/* 0x3E8858 */    CBZ             R0, loc_3E88B0
/* 0x3E885A */    MOV             R0, R6
/* 0x3E885C */    BLX             j__Z13RsKeyToOSWKey10RsKeyCodes; RsKeyToOSWKey(RsKeyCodes)
/* 0x3E8860 */    CMP             R0, #0x64 ; 'd'
/* 0x3E8862 */    BEQ             loc_3E886C
/* 0x3E8864 */    BLX             j__Z18LIB_KeyboardIsDown13OSKeyboardKey; LIB_KeyboardIsDown(OSKeyboardKey)
/* 0x3E8868 */    CMP             R0, #0
/* 0x3E886A */    BNE             loc_3E88F2
/* 0x3E886C */    MOVS            R0, #0; this
/* 0x3E886E */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E8872 */    MOV             R5, R0
/* 0x3E8874 */    CMP.W           R6, #0x420
/* 0x3E8878 */    BEQ             loc_3E88F2
/* 0x3E887A */    MOVS            R0, #0; this
/* 0x3E887C */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E8880 */    CBZ             R0, loc_3E88F2
/* 0x3E8882 */    LDR             R0, [SP,#0x30+var_20]
/* 0x3E8884 */    LDR             R0, [R0,#0x24]
/* 0x3E8886 */    CMP             R0, #0
/* 0x3E8888 */    ITTT EQ
/* 0x3E888A */    LDREQ           R0, [SP,#0x30+var_20]
/* 0x3E888C */    LDREQ           R0, [R0,#0x2C]
/* 0x3E888E */    CMPEQ           R0, #0
/* 0x3E8890 */    BNE             loc_3E88F2
/* 0x3E8892 */    LDR             R0, [SP,#0x30+var_30]
/* 0x3E8894 */    LDR             R0, [R0]
/* 0x3E8896 */    CMP             R0, R6
/* 0x3E8898 */    ITT EQ
/* 0x3E889A */    MOVEQ           R0, #0
/* 0x3E889C */    STRHEQ.W        R0, [R5,#0xA4]
/* 0x3E88A0 */    LDR             R0, [SP,#0x30+var_2C]
/* 0x3E88A2 */    LDR             R0, [R0]
/* 0x3E88A4 */    CMP             R0, R6
/* 0x3E88A6 */    ITT EQ
/* 0x3E88A8 */    MOVEQ           R0, #0
/* 0x3E88AA */    STRHEQ.W        R0, [R5,#0xA8]
/* 0x3E88AE */    B               loc_3E88F2
/* 0x3E88B0 */    MOVS            R0, #0; this
/* 0x3E88B2 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E88B6 */    MOV             R6, R0
/* 0x3E88B8 */    CMP.W           R5, #0x420
/* 0x3E88BC */    BEQ             loc_3E88F2
/* 0x3E88BE */    MOVS            R0, #0; this
/* 0x3E88C0 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x3E88C4 */    CBZ             R0, loc_3E88F2
/* 0x3E88C6 */    LDR.W           R0, [R11,#(dword_6E0090 - 0x6E006C)]
/* 0x3E88CA */    CMP             R0, #0
/* 0x3E88CC */    ITT EQ
/* 0x3E88CE */    LDREQ.W         R0, [R11,#(dword_6E0098 - 0x6E006C)]
/* 0x3E88D2 */    CMPEQ           R0, #0
/* 0x3E88D4 */    BNE             loc_3E88F2
/* 0x3E88D6 */    LDR             R0, [SP,#0x30+var_28]
/* 0x3E88D8 */    LDR             R0, [R0]
/* 0x3E88DA */    CMP             R0, R5
/* 0x3E88DC */    ITT EQ
/* 0x3E88DE */    MOVEQ           R0, #0
/* 0x3E88E0 */    STRHEQ.W        R0, [R6,#0xA4]
/* 0x3E88E4 */    LDR             R0, [SP,#0x30+var_24]
/* 0x3E88E6 */    LDR             R0, [R0]
/* 0x3E88E8 */    CMP             R0, R5
/* 0x3E88EA */    ITT EQ
/* 0x3E88EC */    MOVEQ           R0, #0
/* 0x3E88EE */    STRHEQ.W        R0, [R6,#0xA8]
/* 0x3E88F2 */    ADDS            R4, #0x20 ; ' '
/* 0x3E88F4 */    SUBS.W          R10, R10, #1
/* 0x3E88F8 */    BNE.W           loc_3E87F4
/* 0x3E88FC */    ADD             SP, SP, #0x14
/* 0x3E88FE */    POP.W           {R8-R11}
/* 0x3E8902 */    POP             {R4-R7,PC}
