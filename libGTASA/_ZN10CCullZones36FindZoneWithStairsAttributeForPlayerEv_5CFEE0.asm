; =========================================================================
; Full Function Name : _ZN10CCullZones36FindZoneWithStairsAttributeForPlayerEv
; Start Address       : 0x5CFEE0
; End Address         : 0x5D0000
; =========================================================================

/* 0x5CFEE0 */    PUSH            {R4,R6,R7,LR}
/* 0x5CFEE2 */    ADD             R7, SP, #8
/* 0x5CFEE4 */    SUB             SP, SP, #0x10
/* 0x5CFEE6 */    ADD             R0, SP, #0x18+var_14; int
/* 0x5CFEE8 */    MOV.W           R1, #0xFFFFFFFF
/* 0x5CFEEC */    BLX.W           j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
/* 0x5CFEF0 */    LDR             R0, =(_ZN10CCullZones17NumAttributeZonesE_ptr - 0x5CFEF6)
/* 0x5CFEF2 */    ADD             R0, PC; _ZN10CCullZones17NumAttributeZonesE_ptr
/* 0x5CFEF4 */    LDR             R0, [R0]; CCullZones::NumAttributeZones ...
/* 0x5CFEF6 */    LDR             R1, [R0]; CCullZones::NumAttributeZones
/* 0x5CFEF8 */    CMP             R1, #1
/* 0x5CFEFA */    BLT             loc_5CFFFA
/* 0x5CFEFC */    LDR             R0, =(_ZN10CCullZones15aAttributeZonesE_ptr - 0x5CFF08)
/* 0x5CFEFE */    MOVS            R2, #0
/* 0x5CFF00 */    VLDR            S0, [SP,#0x18+var_14]
/* 0x5CFF04 */    ADD             R0, PC; _ZN10CCullZones15aAttributeZonesE_ptr
/* 0x5CFF06 */    VLDR            S2, [SP,#0x18+var_10]
/* 0x5CFF0A */    VLDR            S4, [SP,#0x18+var_C]
/* 0x5CFF0E */    LDR             R0, [R0]; CCullZones::aAttributeZones ...
/* 0x5CFF10 */    LDRB            R3, [R0,#0x10]
/* 0x5CFF12 */    LSLS            R3, R3, #0x1E
/* 0x5CFF14 */    BPL             loc_5CFFF2
/* 0x5CFF16 */    LDRSH.W         R3, [R0,#0xC]
/* 0x5CFF1A */    VMOV            S6, R3
/* 0x5CFF1E */    VCVT.F32.S32    S6, S6
/* 0x5CFF22 */    VCMPE.F32       S4, S6
/* 0x5CFF26 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CFF2A */    BLE             loc_5CFFF2
/* 0x5CFF2C */    LDRSH.W         R3, [R0,#0xE]
/* 0x5CFF30 */    VMOV            S6, R3
/* 0x5CFF34 */    VCVT.F32.S32    S6, S6
/* 0x5CFF38 */    VCMPE.F32       S4, S6
/* 0x5CFF3C */    VMRS            APSR_nzcv, FPSCR
/* 0x5CFF40 */    BGE             loc_5CFFF2
/* 0x5CFF42 */    LDRSH.W         R3, [R0]; CCullZones::aAttributeZones
/* 0x5CFF46 */    LDRSH.W         R4, [R0,#2]
/* 0x5CFF4A */    LDRSH.W         R12, [R0,#4]
/* 0x5CFF4E */    VMOV            S8, R3
/* 0x5CFF52 */    LDRSH.W         LR, [R0,#6]
/* 0x5CFF56 */    VMOV            S6, R4
/* 0x5CFF5A */    VMOV            S12, R12
/* 0x5CFF5E */    VCVT.F32.S32    S6, S6
/* 0x5CFF62 */    VCVT.F32.S32    S8, S8
/* 0x5CFF66 */    VMOV            S10, LR
/* 0x5CFF6A */    VCVT.F32.S32    S10, S10
/* 0x5CFF6E */    VCVT.F32.S32    S12, S12
/* 0x5CFF72 */    VSUB.F32        S6, S2, S6
/* 0x5CFF76 */    VSUB.F32        S8, S0, S8
/* 0x5CFF7A */    VMUL.F32        S10, S6, S10
/* 0x5CFF7E */    VMUL.F32        S12, S8, S12
/* 0x5CFF82 */    VADD.F32        S10, S12, S10
/* 0x5CFF86 */    VCMPE.F32       S10, #0.0
/* 0x5CFF8A */    VMRS            APSR_nzcv, FPSCR
/* 0x5CFF8E */    BLT             loc_5CFFF2
/* 0x5CFF90 */    SMULBB.W        R3, LR, LR
/* 0x5CFF94 */    SMLABB.W        R3, R12, R12, R3
/* 0x5CFF98 */    VMOV            S12, R3
/* 0x5CFF9C */    VCVT.F32.S32    S12, S12
/* 0x5CFFA0 */    VCMPE.F32       S10, S12
/* 0x5CFFA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CFFA8 */    BGT             loc_5CFFF2
/* 0x5CFFAA */    LDRSH.W         R12, [R0,#8]
/* 0x5CFFAE */    LDRSH.W         R3, [R0,#0xA]
/* 0x5CFFB2 */    VMOV            S12, R12
/* 0x5CFFB6 */    VMOV            S10, R3
/* 0x5CFFBA */    VCVT.F32.S32    S10, S10
/* 0x5CFFBE */    VCVT.F32.S32    S12, S12
/* 0x5CFFC2 */    VMUL.F32        S6, S6, S10
/* 0x5CFFC6 */    VMUL.F32        S8, S8, S12
/* 0x5CFFCA */    VADD.F32        S6, S8, S6
/* 0x5CFFCE */    VCMPE.F32       S6, #0.0
/* 0x5CFFD2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CFFD6 */    BLT             loc_5CFFF2
/* 0x5CFFD8 */    SMULBB.W        R3, R3, R3
/* 0x5CFFDC */    SMLABB.W        R3, R12, R12, R3
/* 0x5CFFE0 */    VMOV            S8, R3
/* 0x5CFFE4 */    VCVT.F32.S32    S8, S8
/* 0x5CFFE8 */    VCMPE.F32       S6, S8
/* 0x5CFFEC */    VMRS            APSR_nzcv, FPSCR
/* 0x5CFFF0 */    BLE             loc_5CFFFC
/* 0x5CFFF2 */    ADDS            R2, #1
/* 0x5CFFF4 */    ADDS            R0, #0x12
/* 0x5CFFF6 */    CMP             R2, R1
/* 0x5CFFF8 */    BLT             loc_5CFF10
/* 0x5CFFFA */    MOVS            R0, #0
/* 0x5CFFFC */    ADD             SP, SP, #0x10
/* 0x5CFFFE */    POP             {R4,R6,R7,PC}
