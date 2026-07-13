; =========================================================================
; Full Function Name : _ZN21CTaskComplexFleePoint15SetFleePositionERK7CVectorfb
; Start Address       : 0x51318C
; End Address         : 0x5131F6
; =========================================================================

/* 0x51318C */    VLDR            S2, [R1]
/* 0x513190 */    VMOV            S0, R2
/* 0x513194 */    VLDR            S4, [R0,#0xC]
/* 0x513198 */    VCMP.F32        S4, S2
/* 0x51319C */    VMRS            APSR_nzcv, FPSCR
/* 0x5131A0 */    BNE             loc_5131D4
/* 0x5131A2 */    VLDR            S2, [R1,#4]
/* 0x5131A6 */    VLDR            S4, [R0,#0x10]
/* 0x5131AA */    VCMP.F32        S4, S2
/* 0x5131AE */    VMRS            APSR_nzcv, FPSCR
/* 0x5131B2 */    BNE             loc_5131D4
/* 0x5131B4 */    VLDR            S2, [R1,#8]
/* 0x5131B8 */    VLDR            S4, [R0,#0x14]
/* 0x5131BC */    VCMP.F32        S4, S2
/* 0x5131C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5131C4 */    BNE             loc_5131D4
/* 0x5131C6 */    VLDR            S2, [R0,#0x34]
/* 0x5131CA */    VCMP.F32        S2, S0
/* 0x5131CE */    VMRS            APSR_nzcv, FPSCR
/* 0x5131D2 */    BEQ             loc_5131F0
/* 0x5131D4 */    VLDR            D16, [R1]
/* 0x5131D8 */    ADD.W           R2, R0, #0xC
/* 0x5131DC */    LDR             R1, [R1,#8]
/* 0x5131DE */    MOV.W           R12, #1
/* 0x5131E2 */    STR             R1, [R2,#8]
/* 0x5131E4 */    VSTR            D16, [R2]
/* 0x5131E8 */    STRB.W          R12, [R0,#0x39]
/* 0x5131EC */    VSTR            S0, [R0,#0x34]
/* 0x5131F0 */    STRB.W          R3, [R0,#0x38]
/* 0x5131F4 */    BX              LR
