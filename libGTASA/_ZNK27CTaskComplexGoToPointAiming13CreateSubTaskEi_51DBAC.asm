; =========================================================================
; Full Function Name : _ZNK27CTaskComplexGoToPointAiming13CreateSubTaskEi
; Start Address       : 0x51DBAC
; End Address         : 0x51DCA4
; =========================================================================

/* 0x51DBAC */    PUSH            {R4-R7,LR}
/* 0x51DBAE */    ADD             R7, SP, #0xC
/* 0x51DBB0 */    PUSH.W          {R11}
/* 0x51DBB4 */    VPUSH           {D8}
/* 0x51DBB8 */    SUB             SP, SP, #0x10
/* 0x51DBBA */    MOV             R4, R0
/* 0x51DBBC */    CMP.W           R1, #0x3FC
/* 0x51DBC0 */    BEQ             loc_51DC5C
/* 0x51DBC2 */    MOVW            R0, #0x387
/* 0x51DBC6 */    CMP             R1, R0
/* 0x51DBC8 */    BNE             loc_51DC96
/* 0x51DBCA */    MOVS            R0, #word_28; this
/* 0x51DBCC */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51DBD0 */    LDR             R6, [R4,#0xC]
/* 0x51DBD2 */    LDR             R5, [R4,#0x2C]
/* 0x51DBD4 */    VLDR            S16, [R4,#0x30]
/* 0x51DBD8 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x51DBDC */    LDR             R1, =(_ZTV34CTaskComplexGoToPointAndStandStill_ptr - 0x51DBE4)
/* 0x51DBDE */    STR             R6, [R0,#0xC]
/* 0x51DBE0 */    ADD             R1, PC; _ZTV34CTaskComplexGoToPointAndStandStill_ptr
/* 0x51DBE2 */    LDRB.W          R2, [R0,#0x24]
/* 0x51DBE6 */    VLDR            S0, [R0,#0x10]
/* 0x51DBEA */    LDR             R1, [R1]; `vtable for'CTaskComplexGoToPointAndStandStill ...
/* 0x51DBEC */    ADDS            R1, #8
/* 0x51DBEE */    STR             R1, [R0]
/* 0x51DBF0 */    BIC.W           R1, R2, #0x1B
/* 0x51DBF4 */    STRB.W          R1, [R0,#0x24]
/* 0x51DBF8 */    VLDR            S2, [R4,#0x20]
/* 0x51DBFC */    VCMP.F32        S0, S2
/* 0x51DC00 */    VMRS            APSR_nzcv, FPSCR
/* 0x51DC04 */    BNE             loc_51DC38
/* 0x51DC06 */    VLDR            S0, [R4,#0x24]
/* 0x51DC0A */    VLDR            S2, [R0,#0x14]
/* 0x51DC0E */    VCMP.F32        S2, S0
/* 0x51DC12 */    VMRS            APSR_nzcv, FPSCR
/* 0x51DC16 */    BNE             loc_51DC38
/* 0x51DC18 */    VLDR            S0, [R4,#0x28]
/* 0x51DC1C */    VLDR            S2, [R0,#0x18]
/* 0x51DC20 */    VCMP.F32        S2, S0
/* 0x51DC24 */    VMRS            APSR_nzcv, FPSCR
/* 0x51DC28 */    BNE             loc_51DC38
/* 0x51DC2A */    VLDR            S0, [R0,#0x20]
/* 0x51DC2E */    VCMP.F32        S0, S16
/* 0x51DC32 */    VMRS            APSR_nzcv, FPSCR
/* 0x51DC36 */    BEQ             loc_51DC98
/* 0x51DC38 */    ADD.W           R2, R4, #0x20 ; ' '
/* 0x51DC3C */    ADD.W           R3, R0, #0x10
/* 0x51DC40 */    ORR.W           R1, R1, #4
/* 0x51DC44 */    VLDR            D16, [R2]
/* 0x51DC48 */    LDR             R2, [R2,#8]
/* 0x51DC4A */    STR             R2, [R3,#8]
/* 0x51DC4C */    VSTR            D16, [R3]
/* 0x51DC50 */    VSTR            S16, [R0,#0x20]
/* 0x51DC54 */    STR             R5, [R0,#0x1C]
/* 0x51DC56 */    STRB.W          R1, [R0,#0x24]
/* 0x51DC5A */    B               loc_51DC98
/* 0x51DC5C */    LDR             R0, [R4]
/* 0x51DC5E */    LDR             R1, [R0,#0x14]
/* 0x51DC60 */    MOV             R0, R4
/* 0x51DC62 */    BLX             R1
/* 0x51DC64 */    MOV             R5, R0
/* 0x51DC66 */    MOVS            R0, #off_3C; this
/* 0x51DC68 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x51DC6C */    MOVW            R6, #0x385
/* 0x51DC70 */    CMP             R5, R6
/* 0x51DC72 */    MOVW            R3, #:lower16:(aZ16setandroidp+0x10); "usedi"
/* 0x51DC76 */    LDR             R1, [R4,#0x10]; CEntity *
/* 0x51DC78 */    ITE NE
/* 0x51DC7A */    MOVNE           R5, #0
/* 0x51DC7C */    MOVEQ           R5, #3
/* 0x51DC7E */    MOVS            R6, #1
/* 0x51DC80 */    ADD.W           R2, R4, #0x14; CVector *
/* 0x51DC84 */    MOVT            R3, #:upper16:(aZ16setandroidp+0x10); "usedi"
/* 0x51DC88 */    STRD.W          R5, R6, [SP,#0x28+var_28]; signed __int8
/* 0x51DC8C */    STR             R3, [SP,#0x28+var_20]; int
/* 0x51DC8E */    MOVS            R3, #0; CVector *
/* 0x51DC90 */    BLX             j__ZN21CTaskSimpleGunControlC2EP7CEntityPK7CVectorS4_asi; CTaskSimpleGunControl::CTaskSimpleGunControl(CEntity *,CVector const*,CVector const*,signed char,short,int)
/* 0x51DC94 */    B               loc_51DC98
/* 0x51DC96 */    MOVS            R0, #0
/* 0x51DC98 */    ADD             SP, SP, #0x10
/* 0x51DC9A */    VPOP            {D8}
/* 0x51DC9E */    POP.W           {R11}
/* 0x51DCA2 */    POP             {R4-R7,PC}
