; =========================================================================
; Full Function Name : _ZN29CTaskComplexGoToPointShootingC2EiRK7CVectorP7CEntityS0_ff
; Start Address       : 0x51DFFC
; End Address         : 0x51E0C8
; =========================================================================

/* 0x51DFFC */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexGoToPointShooting::CTaskComplexGoToPointShooting(int, CVector const&, CEntity *, CVector, float, float)'
/* 0x51DFFE */    ADD             R7, SP, #0xC
/* 0x51E000 */    PUSH.W          {R8}
/* 0x51E004 */    MOV             R6, R3
/* 0x51E006 */    MOV             R8, R2
/* 0x51E008 */    MOV             R5, R1
/* 0x51E00A */    MOV             R4, R0
/* 0x51E00C */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x51E010 */    LDR             R0, =(_ZTV27CTaskComplexGoToPointAiming_ptr - 0x51E01C)
/* 0x51E012 */    CMP             R6, #0
/* 0x51E014 */    LDRD.W          R1, R3, [R7,#arg_0]
/* 0x51E018 */    ADD             R0, PC; _ZTV27CTaskComplexGoToPointAiming_ptr
/* 0x51E01A */    STR             R5, [R4,#0xC]
/* 0x51E01C */    STRD.W          R1, R3, [R4,#0x14]
/* 0x51E020 */    MOV             R1, R4
/* 0x51E022 */    LDR             R0, [R0]; `vtable for'CTaskComplexGoToPointAiming ...
/* 0x51E024 */    LDR             R2, [R7,#arg_8]
/* 0x51E026 */    STR             R2, [R4,#0x1C]
/* 0x51E028 */    ADD.W           R0, R0, #8
/* 0x51E02C */    STR             R0, [R4]
/* 0x51E02E */    STR.W           R6, [R1,#0x10]!; CEntity **
/* 0x51E032 */    ITT NE
/* 0x51E034 */    MOVNE           R0, R6; this
/* 0x51E036 */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x51E03A */    VLDR            S4, [R8]
/* 0x51E03E */    VLDR            S6, [R4,#0x20]
/* 0x51E042 */    VLDR            S0, [R7,#arg_10]
/* 0x51E046 */    VCMP.F32        S6, S4
/* 0x51E04A */    VLDR            S2, [R7,#arg_C]
/* 0x51E04E */    VMRS            APSR_nzcv, FPSCR
/* 0x51E052 */    BNE             loc_51E094
/* 0x51E054 */    VLDR            S4, [R8,#4]
/* 0x51E058 */    VLDR            S6, [R4,#0x24]
/* 0x51E05C */    VCMP.F32        S6, S4
/* 0x51E060 */    VMRS            APSR_nzcv, FPSCR
/* 0x51E064 */    BNE             loc_51E094
/* 0x51E066 */    VLDR            S4, [R8,#8]
/* 0x51E06A */    VLDR            S6, [R4,#0x28]
/* 0x51E06E */    VCMP.F32        S6, S4
/* 0x51E072 */    VMRS            APSR_nzcv, FPSCR
/* 0x51E076 */    BNE             loc_51E094
/* 0x51E078 */    VLDR            S4, [R4,#0x2C]
/* 0x51E07C */    VCMP.F32        S4, S2
/* 0x51E080 */    VMRS            APSR_nzcv, FPSCR
/* 0x51E084 */    BNE             loc_51E094
/* 0x51E086 */    VLDR            S4, [R4,#0x30]
/* 0x51E08A */    VCMP.F32        S4, S0
/* 0x51E08E */    VMRS            APSR_nzcv, FPSCR
/* 0x51E092 */    BEQ             loc_51E0B6
/* 0x51E094 */    VLDR            D16, [R8]
/* 0x51E098 */    LDRB.W          R1, [R4,#0x34]
/* 0x51E09C */    LDR.W           R0, [R8,#8]
/* 0x51E0A0 */    STR             R0, [R4,#0x28]
/* 0x51E0A2 */    ORR.W           R0, R1, #1
/* 0x51E0A6 */    VSTR            S2, [R4,#0x2C]
/* 0x51E0AA */    VSTR            S0, [R4,#0x30]
/* 0x51E0AE */    STRB.W          R0, [R4,#0x34]
/* 0x51E0B2 */    VSTR            D16, [R4,#0x20]
/* 0x51E0B6 */    LDR             R0, =(_ZTV29CTaskComplexGoToPointShooting_ptr - 0x51E0BC)
/* 0x51E0B8 */    ADD             R0, PC; _ZTV29CTaskComplexGoToPointShooting_ptr
/* 0x51E0BA */    LDR             R0, [R0]; `vtable for'CTaskComplexGoToPointShooting ...
/* 0x51E0BC */    ADDS            R0, #8
/* 0x51E0BE */    STR             R0, [R4]
/* 0x51E0C0 */    MOV             R0, R4
/* 0x51E0C2 */    POP.W           {R8}
/* 0x51E0C6 */    POP             {R4-R7,PC}
