; =========================================================================
; Full Function Name : _ZN28CPedDamageResponseCalculator15AdjustPedDamageEP4CPed
; Start Address       : 0x372164
; End Address         : 0x3721C4
; =========================================================================

/* 0x372164 */    PUSH            {R4,R5,R7,LR}
/* 0x372166 */    ADD             R7, SP, #8
/* 0x372168 */    MOV             R4, R0
/* 0x37216A */    LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x372172)
/* 0x37216C */    MOV             R5, R1
/* 0x37216E */    ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
/* 0x372170 */    LDR             R0, [R0]; CCheat::m_aCheatsActive ...
/* 0x372172 */    LDRB.W          R0, [R0,#(byte_79683F - 0x7967F4)]
/* 0x372176 */    CBZ             R0, loc_37218A
/* 0x372178 */    LDR             R0, [R4,#0xC]
/* 0x37217A */    CMP             R0, #2
/* 0x37217C */    BCC             loc_372182
/* 0x37217E */    CMP             R0, #0x2E ; '.'
/* 0x372180 */    BNE             loc_37218A
/* 0x372182 */    LDR.W           R0, [R5,#0x544]
/* 0x372186 */    STR             R0, [R4,#4]
/* 0x372188 */    B               loc_37218C
/* 0x37218A */    CBZ             R5, locret_3721C2
/* 0x37218C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x372190 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x372194 */    CMP             R0, R5
/* 0x372196 */    BNE             locret_3721C2
/* 0x372198 */    LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x37219E)
/* 0x37219A */    ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x37219C */    LDR             R0, [R0]; CTheScripts::pActiveScripts ...
/* 0x37219E */    LDR             R0, [R0]; CTheScripts::pActiveScripts
/* 0x3721A0 */    CBZ             R0, locret_3721C2
/* 0x3721A2 */    LDR             R1, =(aIntro1 - 0x3721AA); "intro1"
/* 0x3721A4 */    ADDS            R0, #8; char *
/* 0x3721A6 */    ADD             R1, PC; "intro1"
/* 0x3721A8 */    BLX             strcmp
/* 0x3721AC */    CMP             R0, #0
/* 0x3721AE */    IT NE
/* 0x3721B0 */    POPNE           {R4,R5,R7,PC}
/* 0x3721B2 */    VLDR            S0, =0.77
/* 0x3721B6 */    VLDR            S2, [R4,#4]
/* 0x3721BA */    VMUL.F32        S0, S2, S0
/* 0x3721BE */    VSTR            S0, [R4,#4]
/* 0x3721C2 */    POP             {R4,R5,R7,PC}
