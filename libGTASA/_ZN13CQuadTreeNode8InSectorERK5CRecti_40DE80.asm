; =========================================================================
; Full Function Name : _ZN13CQuadTreeNode8InSectorERK5CRecti
; Start Address       : 0x40DE80
; End Address         : 0x40DF48
; =========================================================================

/* 0x40DE80 */    SUB             SP, SP, #8
/* 0x40DE82 */    LDR.W           R12, [R0,#4]
/* 0x40DE86 */    VLDR            S2, [R0]
/* 0x40DE8A */    STR.W           R12, [SP,#8+var_4]
/* 0x40DE8E */    LDR             R3, [R0,#0xC]
/* 0x40DE90 */    VLDR            S0, [R0,#8]
/* 0x40DE94 */    STR             R3, [SP,#8+var_8]
/* 0x40DE96 */    LDR             R0, [R0,#0x24]
/* 0x40DE98 */    CMP             R0, #0
/* 0x40DE9A */    BEQ             loc_40DF42
/* 0x40DE9C */    CMP             R2, #3; switch 4 cases
/* 0x40DE9E */    BHI             def_40DEA8; jumptable 0040DEA8 default case
/* 0x40DEA0 */    VMOV            S4, R12
/* 0x40DEA4 */    VMOV            S6, R3
/* 0x40DEA8 */    TBB.W           [PC,R2]; switch jump
/* 0x40DEAC */    DCB 2; jump table for switch statement
/* 0x40DEAD */    DCB 0xA
/* 0x40DEAE */    DCB 0x12
/* 0x40DEAF */    DCB 0x19
/* 0x40DEB0 */    VMOV.F32        S8, #0.5; jumptable 0040DEA8 case 0
/* 0x40DEB4 */    MOV             R0, SP
/* 0x40DEB6 */    VADD.F32        S0, S2, S0
/* 0x40DEBA */    VMUL.F32        S0, S0, S8
/* 0x40DEBE */    B               loc_40DEEC
/* 0x40DEC0 */    VMOV.F32        S8, #0.5; jumptable 0040DEA8 case 1
/* 0x40DEC4 */    MOV             R0, SP
/* 0x40DEC6 */    VADD.F32        S2, S2, S0
/* 0x40DECA */    VMUL.F32        S2, S2, S8
/* 0x40DECE */    B               loc_40DEEC
/* 0x40DED0 */    VMOV.F32        S8, #0.5; jumptable 0040DEA8 case 2
/* 0x40DED4 */    VADD.F32        S0, S2, S0
/* 0x40DED8 */    VMUL.F32        S0, S0, S8
/* 0x40DEDC */    B               loc_40DEEA
/* 0x40DEDE */    VMOV.F32        S8, #0.5; jumptable 0040DEA8 case 3
/* 0x40DEE2 */    VADD.F32        S2, S2, S0
/* 0x40DEE6 */    VMUL.F32        S2, S2, S8
/* 0x40DEEA */    ADD             R0, SP, #8+var_4
/* 0x40DEEC */    VMOV.F32        S8, #0.5
/* 0x40DEF0 */    VADD.F32        S4, S4, S6
/* 0x40DEF4 */    VMUL.F32        S4, S4, S8
/* 0x40DEF8 */    VSTR            S4, [R0]
/* 0x40DEFC */    VLDR            S4, [R1,#8]; jumptable 0040DEA8 default case
/* 0x40DF00 */    VCMPE.F32       S2, S4
/* 0x40DF04 */    VMRS            APSR_nzcv, FPSCR
/* 0x40DF08 */    BGT             loc_40DF42
/* 0x40DF0A */    VLDR            S2, [R1]
/* 0x40DF0E */    VCMPE.F32       S0, S2
/* 0x40DF12 */    VMRS            APSR_nzcv, FPSCR
/* 0x40DF16 */    BLT             loc_40DF42
/* 0x40DF18 */    VLDR            S0, [SP,#8+var_8]
/* 0x40DF1C */    VLDR            S2, [R1,#4]
/* 0x40DF20 */    VCMPE.F32       S0, S2
/* 0x40DF24 */    VMRS            APSR_nzcv, FPSCR
/* 0x40DF28 */    BGT             loc_40DF42
/* 0x40DF2A */    VLDR            S0, [SP,#8+var_4]
/* 0x40DF2E */    VLDR            S2, [R1,#0xC]
/* 0x40DF32 */    VCMPE.F32       S0, S2
/* 0x40DF36 */    VMRS            APSR_nzcv, FPSCR
/* 0x40DF3A */    ITTT GE
/* 0x40DF3C */    MOVGE           R0, #1
/* 0x40DF3E */    ADDGE           SP, SP, #8
/* 0x40DF40 */    BXGE            LR
/* 0x40DF42 */    MOVS            R0, #0
/* 0x40DF44 */    ADD             SP, SP, #8
/* 0x40DF46 */    BX              LR
