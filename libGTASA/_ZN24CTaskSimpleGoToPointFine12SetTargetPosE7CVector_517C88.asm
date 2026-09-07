; =========================================================================
; Full Function Name : _ZN24CTaskSimpleGoToPointFine12SetTargetPosE7CVector
; Start Address       : 0x517C88
; End Address         : 0x517CF6
; =========================================================================

/* 0x517C88 */    LDR.W           R12, =(_ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr - 0x517C98)
/* 0x517C8C */    VMOV            S4, R1
/* 0x517C90 */    VLDR            S2, [R0,#0xC]
/* 0x517C94 */    ADD             R12, PC; _ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr
/* 0x517C96 */    VCMP.F32        S2, S4
/* 0x517C9A */    LDR.W           R12, [R12]; CTaskSimpleGoTo::ms_fTargetRadius ...
/* 0x517C9E */    VMRS            APSR_nzcv, FPSCR
/* 0x517CA2 */    VLDR            S0, [R12]
/* 0x517CA6 */    BNE             loc_517CDC
/* 0x517CA8 */    VMOV            S2, R2
/* 0x517CAC */    VLDR            S4, [R0,#0x10]
/* 0x517CB0 */    VCMP.F32        S4, S2
/* 0x517CB4 */    VMRS            APSR_nzcv, FPSCR
/* 0x517CB8 */    BNE             loc_517CDC
/* 0x517CBA */    VMOV            S2, R3
/* 0x517CBE */    VLDR            S4, [R0,#0x14]
/* 0x517CC2 */    VCMP.F32        S4, S2
/* 0x517CC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x517CCA */    BNE             loc_517CDC
/* 0x517CCC */    VLDR            S2, [R0,#0x18]
/* 0x517CD0 */    VCMP.F32        S2, S0
/* 0x517CD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x517CD8 */    IT EQ
/* 0x517CDA */    BXEQ            LR
/* 0x517CDC */    LDRB.W          R12, [R0,#0x1C]
/* 0x517CE0 */    STR             R1, [R0,#0xC]
/* 0x517CE2 */    AND.W           R1, R12, #0xD0
/* 0x517CE6 */    STR             R2, [R0,#0x10]
/* 0x517CE8 */    STR             R3, [R0,#0x14]
/* 0x517CEA */    ORR.W           R1, R1, #0x20 ; ' '
/* 0x517CEE */    VSTR            S0, [R0,#0x18]
/* 0x517CF2 */    STRB            R1, [R0,#0x1C]
/* 0x517CF4 */    BX              LR
