; =========================================================================
; Full Function Name : _ZN19CWidgetButtonSprint12DrawHelpIconEPKcfffi
; Start Address       : 0x2B6A7C
; End Address         : 0x2B6AD2
; =========================================================================

/* 0x2B6A7C */    PUSH            {R4-R7,LR}
/* 0x2B6A7E */    ADD             R7, SP, #0xC
/* 0x2B6A80 */    PUSH.W          {R8}
/* 0x2B6A84 */    SUB             SP, SP, #0x10; float
/* 0x2B6A86 */    MOV             R4, R0
/* 0x2B6A88 */    MOVS            R0, #2
/* 0x2B6A8A */    MOV             R8, R3
/* 0x2B6A8C */    MOV             R5, R2
/* 0x2B6A8E */    MOV             R6, R1
/* 0x2B6A90 */    BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
/* 0x2B6A94 */    CMP             R0, #1
/* 0x2B6A96 */    BNE             loc_2B6ABC
/* 0x2B6A98 */    LDR             R0, [R7,#arg_4]
/* 0x2B6A9A */    MOVS            R1, #0
/* 0x2B6A9C */    VLDR            S0, [R7,#arg_0]
/* 0x2B6AA0 */    MOV             R2, R5; int
/* 0x2B6AA2 */    STRD.W          R0, R1, [SP,#0x20+var_1C]; int
/* 0x2B6AA6 */    MOV             R0, R6; int
/* 0x2B6AA8 */    MOVS            R1, #2; int
/* 0x2B6AAA */    MOV             R3, R8; int
/* 0x2B6AAC */    VSTR            S0, [SP,#0x20+var_20]
/* 0x2B6AB0 */    BLX             j__ZN4CHID12DrawHelpIconEPKc10HIDMappingfffib; CHID::DrawHelpIcon(char const*,HIDMapping,float,float,float,int,bool)
/* 0x2B6AB4 */    ADD             SP, SP, #0x10
/* 0x2B6AB6 */    POP.W           {R8}
/* 0x2B6ABA */    POP             {R4-R7,PC}
/* 0x2B6ABC */    MOV             R0, R4; this
/* 0x2B6ABE */    MOV             R1, R6; char *
/* 0x2B6AC0 */    MOV             R2, R5; float
/* 0x2B6AC2 */    MOV             R3, R8; float
/* 0x2B6AC4 */    ADD             SP, SP, #0x10
/* 0x2B6AC6 */    POP.W           {R8}
/* 0x2B6ACA */    POP.W           {R4-R7,LR}
/* 0x2B6ACE */    B.W             j_j__ZN13CWidgetButton12DrawHelpIconEPKcfffi; j_CWidgetButton::DrawHelpIcon(char const*,float,float,float,int)
