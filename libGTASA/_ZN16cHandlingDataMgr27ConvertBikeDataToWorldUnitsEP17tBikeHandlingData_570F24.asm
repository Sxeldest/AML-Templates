; =========================================================================
; Full Function Name : _ZN16cHandlingDataMgr27ConvertBikeDataToWorldUnitsEP17tBikeHandlingData
; Start Address       : 0x570F24
; End Address         : 0x570F8E
; =========================================================================

/* 0x570F24 */    PUSH            {R4,R6,R7,LR}
/* 0x570F26 */    ADD             R7, SP, #8
/* 0x570F28 */    VPUSH           {D8-D9}
/* 0x570F2C */    MOV             R4, R1
/* 0x570F2E */    LDR             R0, [R4,#0x14]; x
/* 0x570F30 */    BLX             asinf
/* 0x570F34 */    VMOV            S0, R0
/* 0x570F38 */    VLDR            S16, =180.0
/* 0x570F3C */    VLDR            S2, [R4,#0x18]
/* 0x570F40 */    VMUL.F32        S0, S0, S16
/* 0x570F44 */    VLDR            S18, =3.1416
/* 0x570F48 */    VMUL.F32        S2, S2, S16
/* 0x570F4C */    LDR             R0, [R4,#0x2C]; x
/* 0x570F4E */    VDIV.F32        S0, S0, S18
/* 0x570F52 */    VDIV.F32        S2, S2, S18
/* 0x570F56 */    VSTR            S0, [R4,#0x14]
/* 0x570F5A */    VSTR            S2, [R4,#0x18]
/* 0x570F5E */    BLX             asinf
/* 0x570F62 */    VMOV            S0, R0
/* 0x570F66 */    LDR             R0, [R4,#0x30]; x
/* 0x570F68 */    VMUL.F32        S0, S0, S16
/* 0x570F6C */    VDIV.F32        S0, S0, S18
/* 0x570F70 */    VSTR            S0, [R4,#0x2C]
/* 0x570F74 */    BLX             asinf
/* 0x570F78 */    VMOV            S0, R0
/* 0x570F7C */    VMUL.F32        S0, S0, S16
/* 0x570F80 */    VDIV.F32        S0, S0, S18
/* 0x570F84 */    VSTR            S0, [R4,#0x30]
/* 0x570F88 */    VPOP            {D8-D9}
/* 0x570F8C */    POP             {R4,R6,R7,PC}
