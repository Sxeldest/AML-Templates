; =========================================================================
; Full Function Name : _ZN10CCullZones11AddCullZoneERK7CVectorffffffts
; Start Address       : 0x5D0008
; End Address         : 0x5D0178
; =========================================================================

/* 0x5D0008 */    PUSH            {R4,R6,R7,LR}
/* 0x5D000A */    ADD             R7, SP, #8
/* 0x5D000C */    LDR.W           R12, [R7,#arg_C]
/* 0x5D0010 */    VMOV            S4, R3
/* 0x5D0014 */    VLDR            S2, [R7,#arg_8]
/* 0x5D0018 */    VMOV            S6, R2
/* 0x5D001C */    VLDR            S0, [R7,#arg_4]
/* 0x5D0020 */    VMOV            S8, R1
/* 0x5D0024 */    VLDR            S10, [R7,#arg_0]
/* 0x5D0028 */    TST.W           R12, #0x880
/* 0x5D002C */    BEQ             loc_5D00D0
/* 0x5D002E */    VLDR            S12, [R0]
/* 0x5D0032 */    VADD.F32        S14, S0, S0
/* 0x5D0036 */    LDR             R1, =(_ZN10CCullZones23NumTunnelAttributeZonesE_ptr - 0x5D0046)
/* 0x5D0038 */    VADD.F32        S1, S10, S10
/* 0x5D003C */    VSUB.F32        S12, S12, S8
/* 0x5D0040 */    LDR             R3, =(_ZN10CCullZones21aTunnelAttributeZonesE_ptr - 0x5D0050)
/* 0x5D0042 */    ADD             R1, PC; _ZN10CCullZones23NumTunnelAttributeZonesE_ptr
/* 0x5D0044 */    VADD.F32        S3, S6, S6
/* 0x5D0048 */    VADD.F32        S5, S8, S8
/* 0x5D004C */    ADD             R3, PC; _ZN10CCullZones21aTunnelAttributeZonesE_ptr
/* 0x5D004E */    LDR.W           LR, [R1]; CCullZones::NumTunnelAttributeZones ...
/* 0x5D0052 */    LDR             R3, [R3]; CCullZones::aTunnelAttributeZones ...
/* 0x5D0054 */    LDR.W           R2, [LR]; CCullZones::NumTunnelAttributeZones
/* 0x5D0058 */    VSUB.F32        S12, S12, S10
/* 0x5D005C */    ADD.W           R4, R2, R2,LSL#3
/* 0x5D0060 */    VCVT.S32.F32    S12, S12
/* 0x5D0064 */    VMOV            R1, S12
/* 0x5D0068 */    STRH.W          R1, [R3,R4,LSL#1]
/* 0x5D006C */    ADD.W           R1, R3, R4,LSL#1
/* 0x5D0070 */    VLDR            S12, [R0,#4]
/* 0x5D0074 */    VCVT.S32.F32    S3, S3
/* 0x5D0078 */    VCVT.S32.F32    S7, S4
/* 0x5D007C */    VCVT.S32.F32    S1, S1
/* 0x5D0080 */    VCVT.S32.F32    S14, S14
/* 0x5D0084 */    VCVT.S32.F32    S9, S2
/* 0x5D0088 */    VCVT.S32.F32    S5, S5
/* 0x5D008C */    VSUB.F32        S12, S12, S6
/* 0x5D0090 */    VMOV            R3, S5
/* 0x5D0094 */    VSUB.F32        S12, S12, S0
/* 0x5D0098 */    STRH            R3, [R1,#4]
/* 0x5D009A */    VMOV            R3, S3
/* 0x5D009E */    STRH            R3, [R1,#6]
/* 0x5D00A0 */    VMOV            R3, S7
/* 0x5D00A4 */    STRH            R3, [R1,#0xC]
/* 0x5D00A6 */    VMOV            R3, S1
/* 0x5D00AA */    STRH            R3, [R1,#8]
/* 0x5D00AC */    VMOV            R3, S14
/* 0x5D00B0 */    STRH            R3, [R1,#0xA]
/* 0x5D00B2 */    VMOV            R3, S9
/* 0x5D00B6 */    STRH            R3, [R1,#0xE]
/* 0x5D00B8 */    VCVT.S32.F32    S12, S12
/* 0x5D00BC */    STRH.W          R12, [R1,#0x10]
/* 0x5D00C0 */    BIC.W           R12, R12, #0x880
/* 0x5D00C4 */    VMOV            R3, S12
/* 0x5D00C8 */    STRH            R3, [R1,#2]
/* 0x5D00CA */    ADDS            R1, R2, #1
/* 0x5D00CC */    STR.W           R1, [LR]; CCullZones::NumTunnelAttributeZones
/* 0x5D00D0 */    CMP.W           R12, #0
/* 0x5D00D4 */    IT EQ
/* 0x5D00D6 */    POPEQ           {R4,R6,R7,PC}
/* 0x5D00D8 */    VLDR            S12, [R0]
/* 0x5D00DC */    VADD.F32        S14, S0, S0
/* 0x5D00E0 */    LDR             R1, =(_ZN10CCullZones17NumAttributeZonesE_ptr - 0x5D00F0)
/* 0x5D00E2 */    VADD.F32        S1, S6, S6
/* 0x5D00E6 */    VSUB.F32        S12, S12, S8
/* 0x5D00EA */    LDR             R3, =(_ZN10CCullZones15aAttributeZonesE_ptr - 0x5D00F6)
/* 0x5D00EC */    ADD             R1, PC; _ZN10CCullZones17NumAttributeZonesE_ptr
/* 0x5D00EE */    VADD.F32        S8, S8, S8
/* 0x5D00F2 */    ADD             R3, PC; _ZN10CCullZones15aAttributeZonesE_ptr
/* 0x5D00F4 */    LDR.W           LR, [R1]; CCullZones::NumAttributeZones ...
/* 0x5D00F8 */    LDR             R3, [R3]; CCullZones::aAttributeZones ...
/* 0x5D00FA */    LDR.W           R2, [LR]; CCullZones::NumAttributeZones
/* 0x5D00FE */    VSUB.F32        S12, S12, S10
/* 0x5D0102 */    VADD.F32        S10, S10, S10
/* 0x5D0106 */    ADD.W           R1, R2, R2,LSL#3
/* 0x5D010A */    VCVT.S32.F32    S12, S12
/* 0x5D010E */    VMOV            R4, S12
/* 0x5D0112 */    STRH.W          R4, [R3,R1,LSL#1]
/* 0x5D0116 */    VLDR            S12, [R0,#4]
/* 0x5D011A */    ADD.W           R0, R3, R1,LSL#1
/* 0x5D011E */    VSUB.F32        S6, S12, S6
/* 0x5D0122 */    VCVT.S32.F32    S12, S1
/* 0x5D0126 */    VCVT.S32.F32    S4, S4
/* 0x5D012A */    VCVT.S32.F32    S10, S10
/* 0x5D012E */    VCVT.S32.F32    S14, S14
/* 0x5D0132 */    VCVT.S32.F32    S2, S2
/* 0x5D0136 */    VCVT.S32.F32    S8, S8
/* 0x5D013A */    VSUB.F32        S0, S6, S0
/* 0x5D013E */    VMOV            R1, S8
/* 0x5D0142 */    STRH            R1, [R0,#4]
/* 0x5D0144 */    VMOV            R1, S12
/* 0x5D0148 */    STRH            R1, [R0,#6]
/* 0x5D014A */    VMOV            R1, S4
/* 0x5D014E */    STRH            R1, [R0,#0xC]
/* 0x5D0150 */    VMOV            R1, S10
/* 0x5D0154 */    STRH            R1, [R0,#8]
/* 0x5D0156 */    VMOV            R1, S14
/* 0x5D015A */    STRH            R1, [R0,#0xA]
/* 0x5D015C */    VMOV            R1, S2
/* 0x5D0160 */    STRH            R1, [R0,#0xE]
/* 0x5D0162 */    VCVT.S32.F32    S0, S0
/* 0x5D0166 */    STRH.W          R12, [R0,#0x10]
/* 0x5D016A */    VMOV            R1, S0
/* 0x5D016E */    STRH            R1, [R0,#2]
/* 0x5D0170 */    ADDS            R0, R2, #1
/* 0x5D0172 */    STR.W           R0, [LR]; CCullZones::NumAttributeZones
/* 0x5D0176 */    POP             {R4,R6,R7,PC}
