; =========================================================================
; Full Function Name : _ZN11CAutomobile20SetupDamageAfterLoadEv
; Start Address       : 0x55D816
; End Address         : 0x55D8C4
; =========================================================================

/* 0x55D816 */    PUSH            {R4,R6,R7,LR}
/* 0x55D818 */    ADD             R7, SP, #8
/* 0x55D81A */    MOV             R4, R0
/* 0x55D81C */    LDR.W           R0, [R4,#0x68C]
/* 0x55D820 */    CBZ             R0, loc_55D82C
/* 0x55D822 */    MOV             R0, R4
/* 0x55D824 */    MOVS            R1, #5
/* 0x55D826 */    MOVS            R2, #0
/* 0x55D828 */    BLX             j__ZN11CAutomobile15SetBumperDamageE7ePanelsb; CAutomobile::SetBumperDamage(ePanels,bool)
/* 0x55D82C */    LDR.W           R0, [R4,#0x69C]
/* 0x55D830 */    CBZ             R0, loc_55D83C
/* 0x55D832 */    MOV             R0, R4
/* 0x55D834 */    MOVS            R1, #0
/* 0x55D836 */    MOVS            R2, #0
/* 0x55D838 */    BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
/* 0x55D83C */    LDR.W           R0, [R4,#0x690]
/* 0x55D840 */    CBZ             R0, loc_55D84C
/* 0x55D842 */    MOV             R0, R4
/* 0x55D844 */    MOVS            R1, #6
/* 0x55D846 */    MOVS            R2, #0
/* 0x55D848 */    BLX             j__ZN11CAutomobile15SetBumperDamageE7ePanelsb; CAutomobile::SetBumperDamage(ePanels,bool)
/* 0x55D84C */    LDR.W           R0, [R4,#0x6A0]
/* 0x55D850 */    CBZ             R0, loc_55D85C
/* 0x55D852 */    MOV             R0, R4
/* 0x55D854 */    MOVS            R1, #1
/* 0x55D856 */    MOVS            R2, #0
/* 0x55D858 */    BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
/* 0x55D85C */    LDR.W           R0, [R4,#0x684]
/* 0x55D860 */    CBZ             R0, loc_55D86C
/* 0x55D862 */    MOV             R0, R4
/* 0x55D864 */    MOVS            R1, #2
/* 0x55D866 */    MOVS            R2, #0
/* 0x55D868 */    BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
/* 0x55D86C */    LDR.W           R0, [R4,#0x67C]
/* 0x55D870 */    CBZ             R0, loc_55D87C
/* 0x55D872 */    MOV             R0, R4
/* 0x55D874 */    MOVS            R1, #3
/* 0x55D876 */    MOVS            R2, #0
/* 0x55D878 */    BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
/* 0x55D87C */    LDR.W           R0, [R4,#0x688]
/* 0x55D880 */    CBZ             R0, loc_55D88C
/* 0x55D882 */    MOV             R0, R4
/* 0x55D884 */    MOVS            R1, #4
/* 0x55D886 */    MOVS            R2, #0
/* 0x55D888 */    BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
/* 0x55D88C */    LDR.W           R0, [R4,#0x680]
/* 0x55D890 */    CBZ             R0, loc_55D89C
/* 0x55D892 */    MOV             R0, R4
/* 0x55D894 */    MOVS            R1, #5
/* 0x55D896 */    MOVS            R2, #0
/* 0x55D898 */    BLX             j__ZN11CAutomobile13SetDoorDamageE6eDoorsb; CAutomobile::SetDoorDamage(eDoors,bool)
/* 0x55D89C */    LDR.W           R0, [R4,#0x698]
/* 0x55D8A0 */    CBZ             R0, loc_55D8AC
/* 0x55D8A2 */    MOV             R0, R4
/* 0x55D8A4 */    MOVS            R1, #0
/* 0x55D8A6 */    MOVS            R2, #0
/* 0x55D8A8 */    BLX             j__ZN11CAutomobile14SetPanelDamageE7ePanelsb; CAutomobile::SetPanelDamage(ePanels,bool)
/* 0x55D8AC */    LDR.W           R0, [R4,#0x694]
/* 0x55D8B0 */    CMP             R0, #0
/* 0x55D8B2 */    IT EQ
/* 0x55D8B4 */    POPEQ           {R4,R6,R7,PC}
/* 0x55D8B6 */    MOV             R0, R4
/* 0x55D8B8 */    MOVS            R1, #1
/* 0x55D8BA */    MOVS            R2, #0
/* 0x55D8BC */    POP.W           {R4,R6,R7,LR}
/* 0x55D8C0 */    B.W             _ZN11CAutomobile14SetPanelDamageE7ePanelsb; CAutomobile::SetPanelDamage(ePanels,bool)
