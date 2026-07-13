; =========================================================================
; Full Function Name : _ZN10CCullZones22AddTunnelAttributeZoneERK7CVectorfffffft
; Start Address       : 0x5D0188
; End Address         : 0x5D0248
; =========================================================================

/* 0x5D0188 */    PUSH            {R4,R5,R7,LR}
/* 0x5D018A */    ADD             R7, SP, #8
/* 0x5D018C */    VMOV            S0, R1
/* 0x5D0190 */    VLDR            S2, [R0]
/* 0x5D0194 */    VLDR            S4, [R7,#arg_0]
/* 0x5D0198 */    VMOV            S8, R2
/* 0x5D019C */    VSUB.F32        S2, S2, S0
/* 0x5D01A0 */    LDR             R1, =(_ZN10CCullZones23NumTunnelAttributeZonesE_ptr - 0x5D01AE)
/* 0x5D01A2 */    LDR.W           R12, =(_ZN10CCullZones21aTunnelAttributeZonesE_ptr - 0x5D01B4)
/* 0x5D01A6 */    VADD.F32        S12, S8, S8
/* 0x5D01AA */    ADD             R1, PC; _ZN10CCullZones23NumTunnelAttributeZonesE_ptr
/* 0x5D01AC */    VLDR            S6, [R7,#arg_4]
/* 0x5D01B0 */    ADD             R12, PC; _ZN10CCullZones21aTunnelAttributeZonesE_ptr
/* 0x5D01B2 */    VADD.F32        S0, S0, S0
/* 0x5D01B6 */    LDR.W           LR, [R1]; CCullZones::NumTunnelAttributeZones ...
/* 0x5D01BA */    VADD.F32        S10, S6, S6
/* 0x5D01BE */    LDR.W           R1, [R12]; CCullZones::aTunnelAttributeZones ...
/* 0x5D01C2 */    VMOV            S14, R3
/* 0x5D01C6 */    VSUB.F32        S2, S2, S4
/* 0x5D01CA */    LDR.W           R5, [LR]; CCullZones::NumTunnelAttributeZones
/* 0x5D01CE */    VADD.F32        S4, S4, S4
/* 0x5D01D2 */    ADD.W           R4, R5, R5,LSL#3
/* 0x5D01D6 */    VCVT.S32.F32    S2, S2
/* 0x5D01DA */    VMOV            R2, S2
/* 0x5D01DE */    STRH.W          R2, [R1,R4,LSL#1]
/* 0x5D01E2 */    ADD.W           R1, R1, R4,LSL#1
/* 0x5D01E6 */    VLDR            S2, [R0,#4]
/* 0x5D01EA */    LDR             R0, [R7,#arg_C]
/* 0x5D01EC */    VSUB.F32        S2, S2, S8
/* 0x5D01F0 */    VCVT.S32.F32    S8, S14
/* 0x5D01F4 */    VLDR            S14, [R7,#arg_8]
/* 0x5D01F8 */    VCVT.S32.F32    S4, S4
/* 0x5D01FC */    VCVT.S32.F32    S10, S10
/* 0x5D0200 */    VCVT.S32.F32    S14, S14
/* 0x5D0204 */    VCVT.S32.F32    S12, S12
/* 0x5D0208 */    VCVT.S32.F32    S0, S0
/* 0x5D020C */    VSUB.F32        S2, S2, S6
/* 0x5D0210 */    VMOV            R2, S0
/* 0x5D0214 */    STRH            R2, [R1,#4]
/* 0x5D0216 */    VMOV            R2, S12
/* 0x5D021A */    STRH            R2, [R1,#6]
/* 0x5D021C */    VMOV            R2, S8
/* 0x5D0220 */    STRH            R2, [R1,#0xC]
/* 0x5D0222 */    VMOV            R2, S4
/* 0x5D0226 */    STRH            R2, [R1,#8]
/* 0x5D0228 */    VMOV            R2, S10
/* 0x5D022C */    STRH            R2, [R1,#0xA]
/* 0x5D022E */    VMOV            R2, S14
/* 0x5D0232 */    STRH            R2, [R1,#0xE]
/* 0x5D0234 */    VCVT.S32.F32    S0, S2
/* 0x5D0238 */    STRH            R0, [R1,#0x10]
/* 0x5D023A */    VMOV            R0, S0
/* 0x5D023E */    STRH            R0, [R1,#2]
/* 0x5D0240 */    ADDS            R0, R5, #1
/* 0x5D0242 */    STR.W           R0, [LR]; CCullZones::NumTunnelAttributeZones
/* 0x5D0246 */    POP             {R4,R5,R7,PC}
