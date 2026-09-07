; =========================================================================
; Full Function Name : _Z21ApplyPanelDamageToCarjP11CAutomobileb
; Start Address       : 0x450C74
; End Address         : 0x450D64
; =========================================================================

/* 0x450C74 */    PUSH            {R4-R7,LR}
/* 0x450C76 */    ADD             R7, SP, #0xC
/* 0x450C78 */    PUSH.W          {R11}
/* 0x450C7C */    MOV             R5, R1
/* 0x450C7E */    MOV             R6, R0
/* 0x450C80 */    LDR.W           R0, [R5,#0x5C8]
/* 0x450C84 */    MOV             R4, R2
/* 0x450C86 */    AND.W           R1, R6, #0xF
/* 0x450C8A */    AND.W           R2, R0, #0xF
/* 0x450C8E */    CMP             R2, R1
/* 0x450C90 */    BEQ             loc_450CAA
/* 0x450C92 */    BIC.W           R0, R0, #0xF
/* 0x450C96 */    MOV             R2, R4
/* 0x450C98 */    ORRS            R0, R1
/* 0x450C9A */    STR.W           R0, [R5,#0x5C8]
/* 0x450C9E */    MOV             R0, R5
/* 0x450CA0 */    MOVS            R1, #0
/* 0x450CA2 */    BLX             j__ZN11CAutomobile14SetPanelDamageE7ePanelsb; CAutomobile::SetPanelDamage(ePanels,bool)
/* 0x450CA6 */    LDR.W           R0, [R5,#0x5C8]
/* 0x450CAA */    EOR.W           R1, R0, R6
/* 0x450CAE */    TST.W           R1, #0xF0
/* 0x450CB2 */    BEQ             loc_450CCC
/* 0x450CB4 */    LSRS            R1, R6, #4
/* 0x450CB6 */    MOV             R2, R4
/* 0x450CB8 */    BFI.W           R0, R1, #4, #4
/* 0x450CBC */    STR.W           R0, [R5,#0x5C8]
/* 0x450CC0 */    MOV             R0, R5
/* 0x450CC2 */    MOVS            R1, #1
/* 0x450CC4 */    BLX             j__ZN11CAutomobile14SetPanelDamageE7ePanelsb; CAutomobile::SetPanelDamage(ePanels,bool)
/* 0x450CC8 */    LDR.W           R0, [R5,#0x5C8]
/* 0x450CCC */    EOR.W           R1, R0, R6
/* 0x450CD0 */    TST.W           R1, #0xF00
/* 0x450CD4 */    ITTT NE
/* 0x450CD6 */    LSRNE           R1, R6, #8
/* 0x450CD8 */    BFINE.W         R0, R1, #8, #4
/* 0x450CDC */    STRNE.W         R0, [R5,#0x5C8]
/* 0x450CE0 */    EOR.W           R1, R0, R6
/* 0x450CE4 */    TST.W           R1, #0xF000
/* 0x450CE8 */    ITTT NE
/* 0x450CEA */    LSRNE           R1, R6, #0xC
/* 0x450CEC */    BFINE.W         R0, R1, #0xC, #4
/* 0x450CF0 */    STRNE.W         R0, [R5,#0x5C8]
/* 0x450CF4 */    EOR.W           R1, R0, R6
/* 0x450CF8 */    TST.W           R1, #0xF0000
/* 0x450CFC */    BEQ             loc_450D16
/* 0x450CFE */    LSRS            R1, R6, #0x10
/* 0x450D00 */    MOV             R2, R4
/* 0x450D02 */    BFI.W           R0, R1, #0x10, #4
/* 0x450D06 */    STR.W           R0, [R5,#0x5C8]
/* 0x450D0A */    MOV             R0, R5
/* 0x450D0C */    MOVS            R1, #4
/* 0x450D0E */    BLX             j__ZN11CAutomobile14SetPanelDamageE7ePanelsb; CAutomobile::SetPanelDamage(ePanels,bool)
/* 0x450D12 */    LDR.W           R0, [R5,#0x5C8]
/* 0x450D16 */    EOR.W           R1, R0, R6
/* 0x450D1A */    TST.W           R1, #0xF00000
/* 0x450D1E */    BEQ             loc_450D38
/* 0x450D20 */    LSRS            R1, R6, #0x14
/* 0x450D22 */    MOV             R2, R4
/* 0x450D24 */    BFI.W           R0, R1, #0x14, #4
/* 0x450D28 */    STR.W           R0, [R5,#0x5C8]
/* 0x450D2C */    MOV             R0, R5
/* 0x450D2E */    MOVS            R1, #5
/* 0x450D30 */    BLX             j__ZN11CAutomobile15SetBumperDamageE7ePanelsb; CAutomobile::SetBumperDamage(ePanels,bool)
/* 0x450D34 */    LDR.W           R0, [R5,#0x5C8]
/* 0x450D38 */    EOR.W           R1, R0, R6
/* 0x450D3C */    TST.W           R1, #0xF000000
/* 0x450D40 */    BEQ             loc_450D5E
/* 0x450D42 */    LSRS            R1, R6, #0x18
/* 0x450D44 */    MOV             R2, R4
/* 0x450D46 */    BFI.W           R0, R1, #0x18, #4
/* 0x450D4A */    STR.W           R0, [R5,#0x5C8]
/* 0x450D4E */    MOV             R0, R5
/* 0x450D50 */    MOVS            R1, #6
/* 0x450D52 */    POP.W           {R11}
/* 0x450D56 */    POP.W           {R4-R7,LR}
/* 0x450D5A */    B.W             j_j__ZN11CAutomobile15SetBumperDamageE7ePanelsb; j_CAutomobile::SetBumperDamage(ePanels,bool)
/* 0x450D5E */    POP.W           {R11}
/* 0x450D62 */    POP             {R4-R7,PC}
