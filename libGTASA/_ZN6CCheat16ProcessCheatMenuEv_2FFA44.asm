; =========================================================================
; Full Function Name : _ZN6CCheat16ProcessCheatMenuEv
; Start Address       : 0x2FFA44
; End Address         : 0x2FFAD8
; =========================================================================

/* 0x2FFA44 */    PUSH            {R4,R6,R7,LR}
/* 0x2FFA46 */    ADD             R7, SP, #8
/* 0x2FFA48 */    SUB             SP, SP, #0x108
/* 0x2FFA4A */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2FFA52)
/* 0x2FFA4C */    LDR             R1, =(__stack_chk_guard_ptr - 0x2FFA54)
/* 0x2FFA4E */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2FFA50 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2FFA52 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2FFA54 */    LDR             R1, [R1]; __stack_chk_guard ; int
/* 0x2FFA56 */    LDR.W           R4, [R0,#(dword_6F3A00 - 0x6F3794)]
/* 0x2FFA5A */    LDR             R0, [R1]
/* 0x2FFA5C */    CMP             R4, #0
/* 0x2FFA5E */    STR             R0, [SP,#0x110+var_C]
/* 0x2FFA60 */    BEQ             def_2FFA9C; jumptable 002FFA9C default case
/* 0x2FFA62 */    MOVS            R0, #0; this
/* 0x2FFA64 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x2FFA68 */    MOVS            R1, #1
/* 0x2FFA6A */    MOVS            R2, #1
/* 0x2FFA6C */    STRB.W          R1, [R0,#0x120]
/* 0x2FFA70 */    MOVS            R0, #0x9B
/* 0x2FFA72 */    MOVS            R1, #0
/* 0x2FFA74 */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x2FFA78 */    CBNZ            R0, loc_2FFA84
/* 0x2FFA7A */    MOVS            R0, #0x38 ; '8'
/* 0x2FFA7C */    BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
/* 0x2FFA80 */    CMP             R0, #1
/* 0x2FFA82 */    BNE             def_2FFA9C; jumptable 002FFA9C default case
/* 0x2FFA84 */    MOV             R1, SP; char *
/* 0x2FFA86 */    MOV             R0, R4; this
/* 0x2FFA88 */    BLX             j__ZN11CWidgetList16GetSelectedEntryEPc; CWidgetList::GetSelectedEntry(char *)
/* 0x2FFA8C */    MOV             R4, R0
/* 0x2FFA8E */    ADDS            R0, R4, #1
/* 0x2FFA90 */    BEQ             def_2FFA9C; jumptable 002FFA9C default case
/* 0x2FFA92 */    MOVS            R0, #(stderr+1); this
/* 0x2FFA94 */    BLX             j__ZN6CCheat15HandleCheatMenuEb; CCheat::HandleCheatMenu(bool)
/* 0x2FFA98 */    CMP             R4, #7; switch 8 cases
/* 0x2FFA9A */    BHI             def_2FFA9C; jumptable 002FFA9C default case
/* 0x2FFA9C */    TBB.W           [PC,R4]; switch jump
/* 0x2FFAA0 */    DCB 0x13; jump table for switch statement
/* 0x2FFAA1 */    DCB 0x16
/* 0x2FFAA2 */    DCB 4
/* 0x2FFAA3 */    DCB 4
/* 0x2FFAA4 */    DCB 4
/* 0x2FFAA5 */    DCB 4
/* 0x2FFAA6 */    DCB 4
/* 0x2FFAA7 */    DCB 0x19
/* 0x2FFAA8 */    SUBS            R1, R4, #1; jumptable 002FFA9C cases 2-6
/* 0x2FFAAA */    MOVS            R0, #(stderr+1); this
/* 0x2FFAAC */    BLX             j__ZN6CCheat17HandleMissionJumpEbi; CCheat::HandleMissionJump(bool,int)
/* 0x2FFAB0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2FFAB8); jumptable 002FFA9C default case
/* 0x2FFAB2 */    LDR             R1, [SP,#0x110+var_C]
/* 0x2FFAB4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2FFAB6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2FFAB8 */    LDR             R0, [R0]
/* 0x2FFABA */    SUBS            R0, R0, R1
/* 0x2FFABC */    ITT EQ
/* 0x2FFABE */    ADDEQ           SP, SP, #0x108
/* 0x2FFAC0 */    POPEQ           {R4,R6,R7,PC}
/* 0x2FFAC2 */    BLX             __stack_chk_fail
/* 0x2FFAC6 */    BLX             j__ZN6CCheat16HandleGameCheatsEv; jumptable 002FFA9C case 0
/* 0x2FFACA */    B               def_2FFA9C; jumptable 002FFA9C default case
/* 0x2FFACC */    BLX             j__ZN6CCheat14HandleCarCheatEv; jumptable 002FFA9C case 1
/* 0x2FFAD0 */    B               def_2FFA9C; jumptable 002FFA9C default case
/* 0x2FFAD2 */    BLX             j__Z14ToggleDebugFPSv; jumptable 002FFA9C case 7
/* 0x2FFAD6 */    B               def_2FFA9C; jumptable 002FFA9C default case
