; =========================================================================
; Full Function Name : _ZN26CTaskComplexUseMobilePhone13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x4F0D20
; End Address         : 0x4F0E54
; =========================================================================

/* 0x4F0D20 */    PUSH            {R4-R7,LR}
/* 0x4F0D22 */    ADD             R7, SP, #0xC
/* 0x4F0D24 */    PUSH.W          {R8-R11}
/* 0x4F0D28 */    SUB             SP, SP, #4
/* 0x4F0D2A */    MOV             R5, R0
/* 0x4F0D2C */    MOV             R6, R2
/* 0x4F0D2E */    LDR             R0, [R5,#8]
/* 0x4F0D30 */    MOV             R8, R3
/* 0x4F0D32 */    MOV             R4, R1
/* 0x4F0D34 */    MOV             R9, #0xFFFFFFFD
/* 0x4F0D38 */    MOV             R10, #0xFFBFFFFF
/* 0x4F0D3C */    MOV.W           R11, #0xFFFFFFFF
/* 0x4F0D40 */    CMP             R6, #2
/* 0x4F0D42 */    BNE             loc_4F0DB8
/* 0x4F0D44 */    LDR             R1, [R0]
/* 0x4F0D46 */    MOVS            R2, #2
/* 0x4F0D48 */    MOV             R3, R8
/* 0x4F0D4A */    LDR             R6, [R1,#0x1C]
/* 0x4F0D4C */    MOV             R1, R4
/* 0x4F0D4E */    BLX             R6
/* 0x4F0D50 */    CMP             R0, #1
/* 0x4F0D52 */    BNE             loc_4F0E4A
/* 0x4F0D54 */    LDR.W           R6, [R4,#0x710]
/* 0x4F0D58 */    LDR.W           R0, [R4,#0x484]
/* 0x4F0D5C */    LDR.W           R1, [R4,#0x488]
/* 0x4F0D60 */    CMP             R6, #0x37 ; '7'
/* 0x4F0D62 */    LDR.W           R2, [R4,#0x48C]
/* 0x4F0D66 */    AND.W           R0, R0, R11
/* 0x4F0D6A */    LDR.W           R3, [R4,#0x490]
/* 0x4F0D6E */    AND.W           R1, R1, R11
/* 0x4F0D72 */    STR.W           R0, [R4,#0x484]
/* 0x4F0D76 */    AND.W           R2, R2, R10
/* 0x4F0D7A */    STR.W           R1, [R4,#0x488]
/* 0x4F0D7E */    AND.W           R3, R3, R9
/* 0x4F0D82 */    STR.W           R2, [R4,#0x48C]
/* 0x4F0D86 */    STR.W           R3, [R4,#0x490]
/* 0x4F0D8A */    BEQ             loc_4F0E12
/* 0x4F0D8C */    MOV             R0, R4; this
/* 0x4F0D8E */    MOV.W           R1, #0x14A; int
/* 0x4F0D92 */    BLX             j__ZN4CPed17RemoveWeaponModelEi; CPed::RemoveWeaponModel(int)
/* 0x4F0D96 */    LDR.W           R1, [R4,#0x710]
/* 0x4F0D9A */    MOV             R0, R4
/* 0x4F0D9C */    BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
/* 0x4F0DA0 */    MOVS            R0, #0x37 ; '7'
/* 0x4F0DA2 */    STR.W           R0, [R4,#0x710]
/* 0x4F0DA6 */    LDR.W           R0, [R4,#0x444]
/* 0x4F0DAA */    CMP             R0, #0
/* 0x4F0DAC */    ITT NE
/* 0x4F0DAE */    MOVNE           R1, #0
/* 0x4F0DB0 */    STRBNE.W        R1, [R0,#0x85]
/* 0x4F0DB4 */    MOVS            R0, #1
/* 0x4F0DB6 */    B               loc_4F0E4C
/* 0x4F0DB8 */    LDR             R1, [R0]
/* 0x4F0DBA */    LDR             R1, [R1,#0x14]
/* 0x4F0DBC */    BLX             R1
/* 0x4F0DBE */    CMP             R0, #0xCA
/* 0x4F0DC0 */    BNE             loc_4F0DF6
/* 0x4F0DC2 */    LDR.W           R0, [R4,#0x484]
/* 0x4F0DC6 */    LDR.W           R1, [R4,#0x488]
/* 0x4F0DCA */    LDR.W           R2, [R4,#0x48C]
/* 0x4F0DCE */    AND.W           R0, R0, R11
/* 0x4F0DD2 */    LDR.W           R3, [R4,#0x490]
/* 0x4F0DD6 */    AND.W           R1, R1, R11
/* 0x4F0DDA */    STR.W           R0, [R4,#0x484]
/* 0x4F0DDE */    AND.W           R2, R2, R10
/* 0x4F0DE2 */    STR.W           R1, [R4,#0x488]
/* 0x4F0DE6 */    AND.W           R3, R3, R9
/* 0x4F0DEA */    STR.W           R2, [R4,#0x48C]
/* 0x4F0DEE */    MOVS            R0, #1
/* 0x4F0DF0 */    STR.W           R3, [R4,#0x490]
/* 0x4F0DF4 */    B               loc_4F0E4C
/* 0x4F0DF6 */    CMP.W           R8, #0
/* 0x4F0DFA */    BEQ             loc_4F0E1A
/* 0x4F0DFC */    LDR.W           R0, [R8]
/* 0x4F0E00 */    LDR             R1, [R0,#8]
/* 0x4F0E02 */    MOV             R0, R8
/* 0x4F0E04 */    BLX             R1
/* 0x4F0E06 */    CMP             R0, #0x3A ; ':'
/* 0x4F0E08 */    BNE             loc_4F0E16
/* 0x4F0E0A */    MOV             R0, R4; this
/* 0x4F0E0C */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4F0E10 */    CBZ             R0, loc_4F0E16
/* 0x4F0E12 */    MOVS            R0, #1
/* 0x4F0E14 */    B               loc_4F0E4C
/* 0x4F0E16 */    MOVS            R0, #1
/* 0x4F0E18 */    STRB            R0, [R5,#0x1C]
/* 0x4F0E1A */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F0E22)
/* 0x4F0E1C */    MOVS            R3, #1
/* 0x4F0E1E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4F0E20 */    LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4F0E22 */    LDRD.W          R0, R2, [R5,#8]
/* 0x4F0E26 */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x4F0E28 */    STRB            R3, [R5,#0x18]
/* 0x4F0E2A */    STRD.W          R1, R2, [R5,#0x10]
/* 0x4F0E2E */    LDR             R1, [R0]
/* 0x4F0E30 */    LDR             R1, [R1,#0x14]
/* 0x4F0E32 */    BLX             R1
/* 0x4F0E34 */    MOVW            R1, #0x643
/* 0x4F0E38 */    CMP             R0, R1
/* 0x4F0E3A */    BNE             loc_4F0E4A
/* 0x4F0E3C */    LDR             R0, [R5,#8]
/* 0x4F0E3E */    MOV             R2, R6
/* 0x4F0E40 */    MOV             R3, R8
/* 0x4F0E42 */    LDR             R1, [R0]
/* 0x4F0E44 */    LDR             R5, [R1,#0x1C]
/* 0x4F0E46 */    MOV             R1, R4
/* 0x4F0E48 */    BLX             R5
/* 0x4F0E4A */    MOVS            R0, #0
/* 0x4F0E4C */    ADD             SP, SP, #4
/* 0x4F0E4E */    POP.W           {R8-R11}
/* 0x4F0E52 */    POP             {R4-R7,PC}
