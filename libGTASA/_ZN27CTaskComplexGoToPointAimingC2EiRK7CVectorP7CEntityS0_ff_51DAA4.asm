; =========================================================================
; Full Function Name : _ZN27CTaskComplexGoToPointAimingC2EiRK7CVectorP7CEntityS0_ff
; Start Address       : 0x51DAA4
; End Address         : 0x51DB66
; =========================================================================

/* 0x51DAA4 */    PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexGoToPointAiming::CTaskComplexGoToPointAiming(int, CVector const&, CEntity *, CVector, float, float)'
/* 0x51DAA6 */    ADD             R7, SP, #0xC
/* 0x51DAA8 */    PUSH.W          {R8}
/* 0x51DAAC */    MOV             R6, R3
/* 0x51DAAE */    MOV             R8, R2
/* 0x51DAB0 */    MOV             R5, R1
/* 0x51DAB2 */    MOV             R4, R0
/* 0x51DAB4 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x51DAB8 */    LDR             R0, =(_ZTV27CTaskComplexGoToPointAiming_ptr - 0x51DAC4)
/* 0x51DABA */    CMP             R6, #0
/* 0x51DABC */    LDRD.W          R1, R3, [R7,#arg_0]
/* 0x51DAC0 */    ADD             R0, PC; _ZTV27CTaskComplexGoToPointAiming_ptr
/* 0x51DAC2 */    STR             R5, [R4,#0xC]
/* 0x51DAC4 */    STRD.W          R1, R3, [R4,#0x14]
/* 0x51DAC8 */    MOV             R1, R4
/* 0x51DACA */    LDR             R0, [R0]; `vtable for'CTaskComplexGoToPointAiming ...
/* 0x51DACC */    LDR             R2, [R7,#arg_8]
/* 0x51DACE */    STR             R2, [R4,#0x1C]
/* 0x51DAD0 */    ADD.W           R0, R0, #8
/* 0x51DAD4 */    STR             R0, [R4]
/* 0x51DAD6 */    STR.W           R6, [R1,#0x10]!; CEntity **
/* 0x51DADA */    ITT NE
/* 0x51DADC */    MOVNE           R0, R6; this
/* 0x51DADE */    BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x51DAE2 */    VLDR            S4, [R8]
/* 0x51DAE6 */    VLDR            S6, [R4,#0x20]
/* 0x51DAEA */    VLDR            S0, [R7,#arg_10]
/* 0x51DAEE */    VCMP.F32        S6, S4
/* 0x51DAF2 */    VLDR            S2, [R7,#arg_C]
/* 0x51DAF6 */    VMRS            APSR_nzcv, FPSCR
/* 0x51DAFA */    BNE             loc_51DB3C
/* 0x51DAFC */    VLDR            S4, [R8,#4]
/* 0x51DB00 */    VLDR            S6, [R4,#0x24]
/* 0x51DB04 */    VCMP.F32        S6, S4
/* 0x51DB08 */    VMRS            APSR_nzcv, FPSCR
/* 0x51DB0C */    BNE             loc_51DB3C
/* 0x51DB0E */    VLDR            S4, [R8,#8]
/* 0x51DB12 */    VLDR            S6, [R4,#0x28]
/* 0x51DB16 */    VCMP.F32        S6, S4
/* 0x51DB1A */    VMRS            APSR_nzcv, FPSCR
/* 0x51DB1E */    BNE             loc_51DB3C
/* 0x51DB20 */    VLDR            S4, [R4,#0x2C]
/* 0x51DB24 */    VCMP.F32        S4, S2
/* 0x51DB28 */    VMRS            APSR_nzcv, FPSCR
/* 0x51DB2C */    BNE             loc_51DB3C
/* 0x51DB2E */    VLDR            S4, [R4,#0x30]
/* 0x51DB32 */    VCMP.F32        S4, S0
/* 0x51DB36 */    VMRS            APSR_nzcv, FPSCR
/* 0x51DB3A */    BEQ             loc_51DB5E
/* 0x51DB3C */    VLDR            D16, [R8]
/* 0x51DB40 */    LDRB.W          R1, [R4,#0x34]
/* 0x51DB44 */    LDR.W           R0, [R8,#8]
/* 0x51DB48 */    STR             R0, [R4,#0x28]
/* 0x51DB4A */    ORR.W           R0, R1, #1
/* 0x51DB4E */    VSTR            S2, [R4,#0x2C]
/* 0x51DB52 */    VSTR            S0, [R4,#0x30]
/* 0x51DB56 */    STRB.W          R0, [R4,#0x34]
/* 0x51DB5A */    VSTR            D16, [R4,#0x20]
/* 0x51DB5E */    MOV             R0, R4
/* 0x51DB60 */    POP.W           {R8}
/* 0x51DB64 */    POP             {R4-R7,PC}
