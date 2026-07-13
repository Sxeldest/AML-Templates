; =========================================================================
; Full Function Name : _ZN26CTaskComplexSmartFleePoint15SetFleePositionERK7CVectorfb
; Start Address       : 0x513BA0
; End Address         : 0x513C0A
; =========================================================================

/* 0x513BA0 */    VLDR            S2, [R1]
/* 0x513BA4 */    VMOV            S0, R2
/* 0x513BA8 */    VLDR            S4, [R0,#0x18]
/* 0x513BAC */    VCMP.F32        S4, S2
/* 0x513BB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x513BB4 */    BNE             loc_513BE8
/* 0x513BB6 */    VLDR            S2, [R1,#4]
/* 0x513BBA */    VLDR            S4, [R0,#0x1C]
/* 0x513BBE */    VCMP.F32        S4, S2
/* 0x513BC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x513BC6 */    BNE             loc_513BE8
/* 0x513BC8 */    VLDR            S2, [R1,#8]
/* 0x513BCC */    VLDR            S4, [R0,#0x20]
/* 0x513BD0 */    VCMP.F32        S4, S2
/* 0x513BD4 */    VMRS            APSR_nzcv, FPSCR
/* 0x513BD8 */    BNE             loc_513BE8
/* 0x513BDA */    VLDR            S2, [R0,#0x2C]
/* 0x513BDE */    VCMP.F32        S2, S0
/* 0x513BE2 */    VMRS            APSR_nzcv, FPSCR
/* 0x513BE6 */    BEQ             loc_513C04
/* 0x513BE8 */    VLDR            D16, [R1]
/* 0x513BEC */    ADD.W           R2, R0, #0x18
/* 0x513BF0 */    LDR             R1, [R1,#8]
/* 0x513BF2 */    MOV.W           R12, #1
/* 0x513BF6 */    STR             R1, [R2,#8]
/* 0x513BF8 */    VSTR            D16, [R2]
/* 0x513BFC */    STRB.W          R12, [R0,#0x41]
/* 0x513C00 */    VSTR            S0, [R0,#0x2C]
/* 0x513C04 */    STRB.W          R3, [R0,#0x24]
/* 0x513C08 */    BX              LR
