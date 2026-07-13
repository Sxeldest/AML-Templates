; =========================================================================
; Full Function Name : _ZN9CPhysical20CanPhysicalBeDamagedE11eWeaponTypePh
; Start Address       : 0x407ED0
; End Address         : 0x407F68
; =========================================================================

/* 0x407ED0 */    CMP             R2, #0
/* 0x407ED2 */    ITT NE
/* 0x407ED4 */    MOVNE           R3, #0
/* 0x407ED6 */    STRBNE          R3, [R2]
/* 0x407ED8 */    CMP             R1, #0x36 ; '6'; switch 55 cases
/* 0x407EDA */    BHI             def_407EDC; jumptable 00407EDC default case, cases 17,41-48,53
/* 0x407EDC */    TBB.W           [PC,R1]; switch jump
/* 0x407EE0 */    DCB 0x1C; jump table for switch statement
/* 0x407EE1 */    DCB 0x1C
/* 0x407EE2 */    DCB 0x1C
/* 0x407EE3 */    DCB 0x1C
/* 0x407EE4 */    DCB 0x1C
/* 0x407EE5 */    DCB 0x1C
/* 0x407EE6 */    DCB 0x1C
/* 0x407EE7 */    DCB 0x1C
/* 0x407EE8 */    DCB 0x1C
/* 0x407EE9 */    DCB 0x1C
/* 0x407EEA */    DCB 0x1C
/* 0x407EEB */    DCB 0x1C
/* 0x407EEC */    DCB 0x1C
/* 0x407EED */    DCB 0x1C
/* 0x407EEE */    DCB 0x1C
/* 0x407EEF */    DCB 0x1C
/* 0x407EF0 */    DCB 0x27
/* 0x407EF1 */    DCB 0x20
/* 0x407EF2 */    DCB 0x38
/* 0x407EF3 */    DCB 0x27
/* 0x407EF4 */    DCB 0x27
/* 0x407EF5 */    DCB 0x27
/* 0x407EF6 */    DCB 0x22
/* 0x407EF7 */    DCB 0x22
/* 0x407EF8 */    DCB 0x22
/* 0x407EF9 */    DCB 0x22
/* 0x407EFA */    DCB 0x22
/* 0x407EFB */    DCB 0x22
/* 0x407EFC */    DCB 0x22
/* 0x407EFD */    DCB 0x22
/* 0x407EFE */    DCB 0x22
/* 0x407EFF */    DCB 0x22
/* 0x407F00 */    DCB 0x22
/* 0x407F01 */    DCB 0x22
/* 0x407F02 */    DCB 0x22
/* 0x407F03 */    DCB 0x27
/* 0x407F04 */    DCB 0x27
/* 0x407F05 */    DCB 0x3E
/* 0x407F06 */    DCB 0x22
/* 0x407F07 */    DCB 0x27
/* 0x407F08 */    DCB 0x27
/* 0x407F09 */    DCB 0x20
/* 0x407F0A */    DCB 0x20
/* 0x407F0B */    DCB 0x20
/* 0x407F0C */    DCB 0x20
/* 0x407F0D */    DCB 0x20
/* 0x407F0E */    DCB 0x20
/* 0x407F0F */    DCB 0x20
/* 0x407F10 */    DCB 0x20
/* 0x407F11 */    DCB 0x33
/* 0x407F12 */    DCB 0x33
/* 0x407F13 */    DCB 0x27
/* 0x407F14 */    DCB 0x22
/* 0x407F15 */    DCB 0x20
/* 0x407F16 */    DCB 0x33
/* 0x407F17 */    ALIGN 2
/* 0x407F18 */    LDRB.W          R0, [R0,#0x46]; jumptable 00407EDC cases 0-15
/* 0x407F1C */    LSLS            R0, R0, #0x1A
/* 0x407F1E */    BMI             loc_407F64
/* 0x407F20 */    MOVS            R0, #1; jumptable 00407EDC default case, cases 17,41-48,53
/* 0x407F22 */    BX              LR
/* 0x407F24 */    LDRB.W          R0, [R0,#0x46]; jumptable 00407EDC cases 22-34,38,52
/* 0x407F28 */    LSLS            R0, R0, #0x1D
/* 0x407F2A */    BPL             loc_407F36
/* 0x407F2C */    B               loc_407F64
/* 0x407F2E */    LDRB.W          R0, [R0,#0x46]; jumptable 00407EDC cases 16,19-21,35,36,39,40,51
/* 0x407F32 */    LSLS            R0, R0, #0x18
/* 0x407F34 */    BMI             loc_407F64
/* 0x407F36 */    CMP             R2, #0
/* 0x407F38 */    ITTTT NE
/* 0x407F3A */    MOVNE           R0, #1
/* 0x407F3C */    STRBNE          R0, [R2]
/* 0x407F3E */    MOVNE           R0, #1
/* 0x407F40 */    BXNE            LR
/* 0x407F42 */    MOVS            R0, #1
/* 0x407F44 */    BX              LR
/* 0x407F46 */    LDRB.W          R0, [R0,#0x46]; jumptable 00407EDC cases 49,50,54
/* 0x407F4A */    LSLS            R0, R0, #0x1B
/* 0x407F4C */    BPL             def_407EDC; jumptable 00407EDC default case, cases 17,41-48,53
/* 0x407F4E */    B               loc_407F64
/* 0x407F50 */    LDRB.W          R0, [R0,#0x46]; jumptable 00407EDC case 18
/* 0x407F54 */    TST.W           R0, #0x88
/* 0x407F58 */    BNE             loc_407F64
/* 0x407F5A */    B               loc_407F36
/* 0x407F5C */    LDRB.W          R0, [R0,#0x46]; jumptable 00407EDC case 37
/* 0x407F60 */    LSLS            R0, R0, #0x1C
/* 0x407F62 */    BPL             def_407EDC; jumptable 00407EDC default case, cases 17,41-48,53
/* 0x407F64 */    MOVS            R0, #0
/* 0x407F66 */    BX              LR
