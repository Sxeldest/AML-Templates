; =========================================================================
; Full Function Name : _ZN11AudioScreen14RadioSelection11HandleInputEP12SelectScreenf
; Start Address       : 0x2A5A30
; End Address         : 0x2A5AFE
; =========================================================================

/* 0x2A5A30 */    PUSH            {R7,LR}
/* 0x2A5A32 */    MOV             R7, SP
/* 0x2A5A34 */    LDR             R3, =(lastDevice_ptr - 0x2A5A3E)
/* 0x2A5A36 */    LDR.W           R12, =(gMobileMenu_ptr - 0x2A5A40)
/* 0x2A5A3A */    ADD             R3, PC; lastDevice_ptr
/* 0x2A5A3C */    ADD             R12, PC; gMobileMenu_ptr
/* 0x2A5A3E */    LDR             R3, [R3]; lastDevice
/* 0x2A5A40 */    LDR.W           LR, [R3]
/* 0x2A5A44 */    LDR.W           R3, [R12]; gMobileMenu
/* 0x2A5A48 */    ADD.W           R3, R3, LR,LSL#2
/* 0x2A5A4C */    LDR.W           R3, [R3,#0x90]
/* 0x2A5A50 */    CMP             R3, #0
/* 0x2A5A52 */    ITT NE
/* 0x2A5A54 */    POPNE.W         {R7,LR}
/* 0x2A5A58 */    BNE.W           j_j__ZN12SelectScreen16SettingSelection11HandleInputEPS_f; j_SelectScreen::SettingSelection::HandleInput(SelectScreen*,float)
/* 0x2A5A5C */    LDR             R1, =(gMobileMenu_ptr - 0x2A5A66)
/* 0x2A5A5E */    VLDR            S0, [R0,#0x4C]
/* 0x2A5A62 */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2A5A64 */    LDR             R1, [R1]; gMobileMenu
/* 0x2A5A66 */    ADD.W           R1, R1, LR,LSL#3
/* 0x2A5A6A */    VLDR            S2, [R1,#0x70]
/* 0x2A5A6E */    VCMPE.F32       S2, S0
/* 0x2A5A72 */    VMRS            APSR_nzcv, FPSCR
/* 0x2A5A76 */    BLT             locret_2A5AFC
/* 0x2A5A78 */    VLDR            S4, [R0,#0x54]
/* 0x2A5A7C */    VCMPE.F32       S2, S4
/* 0x2A5A80 */    VMRS            APSR_nzcv, FPSCR
/* 0x2A5A84 */    BGT             locret_2A5AFC
/* 0x2A5A86 */    LDR             R1, =(gMobileMenu_ptr - 0x2A5A90)
/* 0x2A5A88 */    VLDR            S8, [R0,#0x50]
/* 0x2A5A8C */    ADD             R1, PC; gMobileMenu_ptr
/* 0x2A5A8E */    LDR             R1, [R1]; gMobileMenu
/* 0x2A5A90 */    ADD.W           R1, R1, LR,LSL#3
/* 0x2A5A94 */    VLDR            S6, [R1,#0x74]
/* 0x2A5A98 */    VCMPE.F32       S6, S8
/* 0x2A5A9C */    VMRS            APSR_nzcv, FPSCR
/* 0x2A5AA0 */    BLT             locret_2A5AFC
/* 0x2A5AA2 */    VLDR            S8, [R0,#0x58]
/* 0x2A5AA6 */    VCMPE.F32       S6, S8
/* 0x2A5AAA */    VMRS            APSR_nzcv, FPSCR
/* 0x2A5AAE */    BGT             locret_2A5AFC
/* 0x2A5AB0 */    VSUB.F32        S2, S2, S0
/* 0x2A5AB4 */    VMOV.F32        S6, #12.0
/* 0x2A5AB8 */    VSUB.F32        S0, S4, S0
/* 0x2A5ABC */    VMUL.F32        S2, S2, S6
/* 0x2A5AC0 */    VDIV.F32        S0, S2, S0
/* 0x2A5AC4 */    VCVT.S32.F32    S0, S0
/* 0x2A5AC8 */    VMOV            R0, S0
/* 0x2A5ACC */    ADDS            R1, R0, #1
/* 0x2A5ACE */    CMP             R1, #0xC
/* 0x2A5AD0 */    IT EQ
/* 0x2A5AD2 */    POPEQ           {R7,PC}
/* 0x2A5AD4 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A5ADA)
/* 0x2A5AD6 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2A5AD8 */    LDR             R0, [R0]; MobileSettings::settings ...
/* 0x2A5ADA */    LDR.W           R0, [R0,#(dword_6E05BC - 0x6E03F4)]
/* 0x2A5ADE */    CMP             R1, R0
/* 0x2A5AE0 */    BEQ             locret_2A5AFC
/* 0x2A5AE2 */    LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x2A5AEA)
/* 0x2A5AE4 */    LDR             R2, =(AudioEngine_ptr - 0x2A5AEC)
/* 0x2A5AE6 */    ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
/* 0x2A5AE8 */    ADD             R2, PC; AudioEngine_ptr
/* 0x2A5AEA */    LDR             R3, [R0]; MobileSettings::settings ...
/* 0x2A5AEC */    LDR             R0, [R2]; AudioEngine ; this
/* 0x2A5AEE */    STR.W           R1, [R3,#(dword_6E05BC - 0x6E03F4)]
/* 0x2A5AF2 */    SXTB            R1, R1; signed __int8
/* 0x2A5AF4 */    POP.W           {R7,LR}
/* 0x2A5AF8 */    B.W             j_j__ZN12CAudioEngine11RetuneRadioEa; j_CAudioEngine::RetuneRadio(signed char)
/* 0x2A5AFC */    POP             {R7,PC}
