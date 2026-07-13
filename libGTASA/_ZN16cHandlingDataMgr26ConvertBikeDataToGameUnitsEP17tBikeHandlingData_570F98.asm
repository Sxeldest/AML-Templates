; =========================================================================
; Full Function Name : _ZN16cHandlingDataMgr26ConvertBikeDataToGameUnitsEP17tBikeHandlingData
; Start Address       : 0x570F98
; End Address         : 0x571006
; =========================================================================

/* 0x570F98 */    PUSH            {R4-R7,LR}
/* 0x570F9A */    ADD             R7, SP, #0xC
/* 0x570F9C */    PUSH.W          {R11}
/* 0x570FA0 */    MOV             R4, R1
/* 0x570FA2 */    VLDR            S0, =3.1416
/* 0x570FA6 */    VLDR            S2, [R4,#0x14]
/* 0x570FAA */    VLDR            S10, =180.0
/* 0x570FAE */    VMUL.F32        S2, S2, S0
/* 0x570FB2 */    VLDR            S6, [R4,#0x2C]
/* 0x570FB6 */    VLDR            S8, [R4,#0x30]
/* 0x570FBA */    VLDR            S4, [R4,#0x18]
/* 0x570FBE */    VMUL.F32        S6, S6, S0
/* 0x570FC2 */    VMUL.F32        S8, S8, S0
/* 0x570FC6 */    VMUL.F32        S0, S4, S0
/* 0x570FCA */    VDIV.F32        S2, S2, S10
/* 0x570FCE */    VDIV.F32        S4, S6, S10
/* 0x570FD2 */    VDIV.F32        S6, S8, S10
/* 0x570FD6 */    VDIV.F32        S0, S0, S10
/* 0x570FDA */    VMOV            R0, S2; x
/* 0x570FDE */    VSTR            S0, [R4,#0x18]
/* 0x570FE2 */    VMOV            R5, S4
/* 0x570FE6 */    VMOV            R6, S6
/* 0x570FEA */    BLX             sinf
/* 0x570FEE */    STR             R0, [R4,#0x14]
/* 0x570FF0 */    MOV             R0, R5; x
/* 0x570FF2 */    BLX             sinf
/* 0x570FF6 */    STR             R0, [R4,#0x2C]
/* 0x570FF8 */    MOV             R0, R6; x
/* 0x570FFA */    BLX             sinf
/* 0x570FFE */    STR             R0, [R4,#0x30]
/* 0x571000 */    POP.W           {R11}
/* 0x571004 */    POP             {R4-R7,PC}
