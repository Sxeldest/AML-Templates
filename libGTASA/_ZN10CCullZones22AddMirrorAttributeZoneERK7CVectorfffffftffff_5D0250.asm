; =========================================================================
; Full Function Name : _ZN10CCullZones22AddMirrorAttributeZoneERK7CVectorfffffftffff
; Start Address       : 0x5D0250
; End Address         : 0x5D0350
; =========================================================================

/* 0x5D0250 */    PUSH            {R7,LR}
/* 0x5D0252 */    MOV             R7, SP
/* 0x5D0254 */    VMOV            S4, R1
/* 0x5D0258 */    VLDR            S6, [R0]
/* 0x5D025C */    VLDR            S0, [R7,#8+arg_18]
/* 0x5D0260 */    VMOV            S12, R3
/* 0x5D0264 */    VSUB.F32        S6, S6, S4
/* 0x5D0268 */    VLDR            S2, =100.0
/* 0x5D026C */    VLDR            S10, [R7,#8+arg_14]
/* 0x5D0270 */    VCVT.S32.F32    S12, S12
/* 0x5D0274 */    VLDR            S3, [R7,#8+arg_0]
/* 0x5D0278 */    VMUL.F32        S0, S0, S2
/* 0x5D027C */    LDR             R1, =(_ZN10CCullZones23NumMirrorAttributeZonesE_ptr - 0x5D028E)
/* 0x5D027E */    VMUL.F32        S10, S10, S2
/* 0x5D0282 */    VLDR            S1, [R7,#8+arg_1C]
/* 0x5D0286 */    VMOV            S8, R2
/* 0x5D028A */    ADD             R1, PC; _ZN10CCullZones23NumMirrorAttributeZonesE_ptr
/* 0x5D028C */    VLDR            S14, [R7,#8+arg_4]
/* 0x5D0290 */    VMUL.F32        S2, S1, S2
/* 0x5D0294 */    LDR             R3, =(_ZN10CCullZones21aMirrorAttributeZonesE_ptr - 0x5D02AE)
/* 0x5D0296 */    VSUB.F32        S6, S6, S3
/* 0x5D029A */    LDR.W           R12, [R1]; CCullZones::NumMirrorAttributeZones ...
/* 0x5D029E */    VADD.F32        S1, S3, S3
/* 0x5D02A2 */    VLDR            S3, [R7,#8+arg_8]
/* 0x5D02A6 */    VADD.F32        S5, S14, S14
/* 0x5D02AA */    ADD             R3, PC; _ZN10CCullZones21aMirrorAttributeZonesE_ptr
/* 0x5D02AC */    VCVT.S32.F32    S3, S3
/* 0x5D02B0 */    LDR.W           LR, [R12]; CCullZones::NumMirrorAttributeZones
/* 0x5D02B4 */    VCVT.S32.F32    S0, S0
/* 0x5D02B8 */    LDR             R3, [R3]; CCullZones::aMirrorAttributeZones ...
/* 0x5D02BA */    VCVT.S32.F32    S10, S10
/* 0x5D02BE */    VLDR            S9, [R7,#8+arg_10]
/* 0x5D02C2 */    VADD.F32        S4, S4, S4
/* 0x5D02C6 */    ADD.W           R2, LR, LR,LSL#1
/* 0x5D02CA */    VCVT.S32.F32    S6, S6
/* 0x5D02CE */    VADD.F32        S7, S8, S8
/* 0x5D02D2 */    VCVT.S32.F32    S5, S5
/* 0x5D02D6 */    VMOV            R1, S6
/* 0x5D02DA */    STRH.W          R1, [R3,R2,LSL#3]
/* 0x5D02DE */    ADD.W           R1, R3, R2,LSL#3
/* 0x5D02E2 */    VLDR            S6, [R0,#4]
/* 0x5D02E6 */    VCVT.S32.F32    S2, S2
/* 0x5D02EA */    VCVT.S32.F32    S1, S1
/* 0x5D02EE */    LDR             R0, [R7,#8+arg_C]
/* 0x5D02F0 */    VSUB.F32        S6, S6, S8
/* 0x5D02F4 */    VCVT.S32.F32    S8, S7
/* 0x5D02F8 */    VCVT.S32.F32    S4, S4
/* 0x5D02FC */    VMOV            R2, S4
/* 0x5D0300 */    VSUB.F32        S4, S6, S14
/* 0x5D0304 */    STRH            R2, [R1,#4]
/* 0x5D0306 */    VMOV            R2, S8
/* 0x5D030A */    STRH            R2, [R1,#6]
/* 0x5D030C */    VMOV            R2, S12
/* 0x5D0310 */    STRH            R2, [R1,#0xC]
/* 0x5D0312 */    VMOV            R2, S1
/* 0x5D0316 */    STRH            R2, [R1,#8]
/* 0x5D0318 */    VMOV            R2, S5
/* 0x5D031C */    STRH            R2, [R1,#0xA]
/* 0x5D031E */    VMOV            R2, S3
/* 0x5D0322 */    STRH            R2, [R1,#0xE]
/* 0x5D0324 */    STRB            R0, [R1,#0x17]
/* 0x5D0326 */    VMOV            R0, S10
/* 0x5D032A */    VSTR            S9, [R1,#0x10]
/* 0x5D032E */    STRB            R0, [R1,#0x14]
/* 0x5D0330 */    VMOV            R0, S0
/* 0x5D0334 */    STRB            R0, [R1,#0x15]
/* 0x5D0336 */    VMOV            R0, S2
/* 0x5D033A */    VCVT.S32.F32    S0, S4
/* 0x5D033E */    STRB            R0, [R1,#0x16]
/* 0x5D0340 */    VMOV            R0, S0
/* 0x5D0344 */    STRH            R0, [R1,#2]
/* 0x5D0346 */    ADD.W           R0, LR, #1
/* 0x5D034A */    STR.W           R0, [R12]; CCullZones::NumMirrorAttributeZones
/* 0x5D034E */    POP             {R7,PC}
