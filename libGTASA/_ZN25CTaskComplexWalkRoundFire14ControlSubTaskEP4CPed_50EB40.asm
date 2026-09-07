; =========================================================================
; Full Function Name : _ZN25CTaskComplexWalkRoundFire14ControlSubTaskEP4CPed
; Start Address       : 0x50EB40
; End Address         : 0x50EBF4
; =========================================================================

/* 0x50EB40 */    PUSH            {R4-R7,LR}
/* 0x50EB42 */    ADD             R7, SP, #0xC
/* 0x50EB44 */    PUSH.W          {R11}
/* 0x50EB48 */    SUB             SP, SP, #0x38
/* 0x50EB4A */    MOV             R4, R0
/* 0x50EB4C */    MOV             R5, R1
/* 0x50EB4E */    LDR             R1, [R4,#0x1C]; float
/* 0x50EB50 */    MOVS            R0, #0xFF
/* 0x50EB52 */    MOVS            R2, #0
/* 0x50EB54 */    ADD             R6, SP, #0x48+var_24
/* 0x50EB56 */    STRD.W          R2, R0, [SP,#0x48+var_48]; unsigned __int8
/* 0x50EB5A */    ADD.W           R2, R4, #0x10; CVector *
/* 0x50EB5E */    MOV             R0, R6; this
/* 0x50EB60 */    MOVS            R3, #0; unsigned __int8
/* 0x50EB62 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x50EB66 */    ADD             R0, SP, #0x48+var_40
/* 0x50EB68 */    ADD             R1, SP, #0x48+var_30
/* 0x50EB6A */    ADD.W           R2, R4, #0x2C ; ','; CColSphere *
/* 0x50EB6E */    ADD.W           R3, R4, #0x20 ; ' '; CVector *
/* 0x50EB72 */    STRD.W          R1, R0, [SP,#0x48+var_48]; CVector *
/* 0x50EB76 */    MOV             R0, R5; this
/* 0x50EB78 */    MOV             R1, R6; CPed *
/* 0x50EB7A */    BLX             j__ZN20CPedGeometryAnalyser23ComputeRouteRoundSphereERK4CPedRK10CColSphereRK7CVectorS8_RS6_S9_; CPedGeometryAnalyser::ComputeRouteRoundSphere(CPed const&,CColSphere const&,CVector const&,CVector const&,CVector&,CVector&)
/* 0x50EB7E */    LDR             R0, =(_ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr - 0x50EB88)
/* 0x50EB80 */    VLDR            S2, [SP,#0x48+var_40]
/* 0x50EB84 */    ADD             R0, PC; _ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr
/* 0x50EB86 */    LDR             R1, [R0]; CTaskSimpleGoTo::ms_fTargetRadius ...
/* 0x50EB88 */    LDR             R0, [R4,#8]
/* 0x50EB8A */    VLDR            S0, [R1]
/* 0x50EB8E */    VLDR            S4, [R0,#0xC]
/* 0x50EB92 */    VCMP.F32        S4, S2
/* 0x50EB96 */    VMRS            APSR_nzcv, FPSCR
/* 0x50EB9A */    BNE             loc_50EBCE
/* 0x50EB9C */    VLDR            S2, [SP,#0x48+var_40+4]
/* 0x50EBA0 */    VLDR            S4, [R0,#0x10]
/* 0x50EBA4 */    VCMP.F32        S4, S2
/* 0x50EBA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x50EBAC */    BNE             loc_50EBCE
/* 0x50EBAE */    VLDR            S2, [SP,#0x48+var_38]
/* 0x50EBB2 */    VLDR            S4, [R0,#0x14]
/* 0x50EBB6 */    VCMP.F32        S4, S2
/* 0x50EBBA */    VMRS            APSR_nzcv, FPSCR
/* 0x50EBBE */    BNE             loc_50EBCE
/* 0x50EBC0 */    VLDR            S2, [R0,#0x18]
/* 0x50EBC4 */    VCMP.F32        S2, S0
/* 0x50EBC8 */    VMRS            APSR_nzcv, FPSCR
/* 0x50EBCC */    BEQ             loc_50EBEC
/* 0x50EBCE */    LDRB            R2, [R0,#0x1C]
/* 0x50EBD0 */    VLDR            D16, [SP,#0x48+var_40]
/* 0x50EBD4 */    LDR             R1, [SP,#0x48+var_38]
/* 0x50EBD6 */    STR             R1, [R0,#0x14]
/* 0x50EBD8 */    AND.W           R1, R2, #0xD0
/* 0x50EBDC */    VSTR            S0, [R0,#0x18]
/* 0x50EBE0 */    ORR.W           R1, R1, #0x20 ; ' '
/* 0x50EBE4 */    VSTR            D16, [R0,#0xC]
/* 0x50EBE8 */    STRB            R1, [R0,#0x1C]
/* 0x50EBEA */    LDR             R0, [R4,#8]
/* 0x50EBEC */    ADD             SP, SP, #0x38 ; '8'
/* 0x50EBEE */    POP.W           {R11}
/* 0x50EBF2 */    POP             {R4-R7,PC}
