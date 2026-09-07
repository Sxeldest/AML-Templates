; =========================================================================
; Full Function Name : _ZN20CPedGeometryAnalyser17ComputeEntityDirsERK7CEntityP7CVector
; Start Address       : 0x4ADFB4
; End Address         : 0x4AE050
; =========================================================================

/* 0x4ADFB4 */    PUSH            {R4,R5,R7,LR}
/* 0x4ADFB6 */    ADD             R7, SP, #8
/* 0x4ADFB8 */    VPUSH           {D8-D9}
/* 0x4ADFBC */    MOV             R4, R1
/* 0x4ADFBE */    LDR             R1, [R0,#0x14]
/* 0x4ADFC0 */    CBZ             R1, loc_4ADFDC
/* 0x4ADFC2 */    VLDR            S6, [R1]
/* 0x4ADFC6 */    VLDR            S16, [R1,#4]
/* 0x4ADFCA */    VLDR            S4, [R1,#8]
/* 0x4ADFCE */    VLDR            S18, [R1,#0x10]
/* 0x4ADFD2 */    VLDR            S2, [R1,#0x14]
/* 0x4ADFD6 */    VLDR            S0, [R1,#0x18]
/* 0x4ADFDA */    B               loc_4AE002
/* 0x4ADFDC */    LDR             R5, [R0,#0x10]
/* 0x4ADFDE */    MOV             R0, R5; x
/* 0x4ADFE0 */    BLX             sinf
/* 0x4ADFE4 */    VMOV            S16, R0
/* 0x4ADFE8 */    MOV             R0, R5; x
/* 0x4ADFEA */    VNEG.F32        S18, S16
/* 0x4ADFEE */    BLX             cosf
/* 0x4ADFF2 */    VLDR            S0, =0.0
/* 0x4ADFF6 */    VMOV            S2, R0
/* 0x4ADFFA */    VMOV.F32        S4, S0
/* 0x4ADFFE */    VMOV.F32        S6, S2
/* 0x4AE002 */    VNEG.F32        S14, S0
/* 0x4AE006 */    VNEG.F32        S8, S6
/* 0x4AE00A */    VNEG.F32        S10, S4
/* 0x4AE00E */    VNEG.F32        S12, S16
/* 0x4AE012 */    VNEG.F32        S1, S2
/* 0x4AE016 */    VNEG.F32        S3, S18
/* 0x4AE01A */    VSTR            S14, [R4,#0x20]
/* 0x4AE01E */    VSTR            S6, [R4,#0x24]
/* 0x4AE022 */    VSTR            S16, [R4,#0x28]
/* 0x4AE026 */    VSTR            S4, [R4,#0x2C]
/* 0x4AE02A */    VSTR            S18, [R4]
/* 0x4AE02E */    VSTR            S2, [R4,#4]
/* 0x4AE032 */    VSTR            S0, [R4,#8]
/* 0x4AE036 */    VSTR            S8, [R4,#0xC]
/* 0x4AE03A */    VSTR            S12, [R4,#0x10]
/* 0x4AE03E */    VSTR            S10, [R4,#0x14]
/* 0x4AE042 */    VSTR            S3, [R4,#0x18]
/* 0x4AE046 */    VSTR            S1, [R4,#0x1C]
/* 0x4AE04A */    VPOP            {D8-D9}
/* 0x4AE04E */    POP             {R4,R5,R7,PC}
