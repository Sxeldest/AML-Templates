; =========================================================================
; Full Function Name : _ZN10CCullZones22FindAttributesForCoorsE7CVector
; Start Address       : 0x5CF91C
; End Address         : 0x5CFA3C
; =========================================================================

/* 0x5CF91C */    PUSH            {R4,R5,R7,LR}
/* 0x5CF91E */    ADD             R7, SP, #8
/* 0x5CF920 */    LDR             R3, =(_ZN10CCullZones17NumAttributeZonesE_ptr - 0x5CF926)
/* 0x5CF922 */    ADD             R3, PC; _ZN10CCullZones17NumAttributeZonesE_ptr
/* 0x5CF924 */    LDR             R3, [R3]; CCullZones::NumAttributeZones ...
/* 0x5CF926 */    LDR.W           R12, [R3]; CCullZones::NumAttributeZones
/* 0x5CF92A */    CMP.W           R12, #1
/* 0x5CF92E */    BLT.W           loc_5CFA38
/* 0x5CF932 */    LDR             R3, =(_ZN10CCullZones15aAttributeZonesE_ptr - 0x5CF942)
/* 0x5CF934 */    VMOV            S0, R0
/* 0x5CF938 */    VMOV            S4, R2
/* 0x5CF93C */    MOVS            R2, #0
/* 0x5CF93E */    ADD             R3, PC; _ZN10CCullZones15aAttributeZonesE_ptr
/* 0x5CF940 */    VMOV            S2, R1
/* 0x5CF944 */    LDR             R0, [R3]; CCullZones::aAttributeZones ...
/* 0x5CF946 */    ADD.W           R1, R0, #0x10
/* 0x5CF94A */    MOVS            R0, #0
/* 0x5CF94C */    LDRSH.W         R3, [R1,#-4]
/* 0x5CF950 */    VMOV            S6, R3
/* 0x5CF954 */    VCVT.F32.S32    S6, S6
/* 0x5CF958 */    VCMPE.F32       S4, S6
/* 0x5CF95C */    VMRS            APSR_nzcv, FPSCR
/* 0x5CF960 */    BLE             loc_5CFA2E
/* 0x5CF962 */    LDRSH.W         R3, [R1,#-2]
/* 0x5CF966 */    VMOV            S6, R3
/* 0x5CF96A */    VCVT.F32.S32    S6, S6
/* 0x5CF96E */    VCMPE.F32       S4, S6
/* 0x5CF972 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CF976 */    BGE             loc_5CFA2E
/* 0x5CF978 */    LDRSH.W         R4, [R1,#-0x10]; CCullZones::aAttributeZones
/* 0x5CF97C */    LDRSH.W         R5, [R1,#-0xE]
/* 0x5CF980 */    LDRSH.W         LR, [R1,#-0xC]
/* 0x5CF984 */    VMOV            S8, R4
/* 0x5CF988 */    LDRSH.W         R3, [R1,#-0xA]
/* 0x5CF98C */    VMOV            S6, R5
/* 0x5CF990 */    VMOV            S12, LR
/* 0x5CF994 */    VCVT.F32.S32    S6, S6
/* 0x5CF998 */    VCVT.F32.S32    S8, S8
/* 0x5CF99C */    VMOV            S10, R3
/* 0x5CF9A0 */    VCVT.F32.S32    S10, S10
/* 0x5CF9A4 */    VCVT.F32.S32    S12, S12
/* 0x5CF9A8 */    VSUB.F32        S6, S2, S6
/* 0x5CF9AC */    VSUB.F32        S8, S0, S8
/* 0x5CF9B0 */    VMUL.F32        S10, S6, S10
/* 0x5CF9B4 */    VMUL.F32        S12, S8, S12
/* 0x5CF9B8 */    VADD.F32        S10, S12, S10
/* 0x5CF9BC */    VCMPE.F32       S10, #0.0
/* 0x5CF9C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CF9C4 */    BLT             loc_5CFA2E
/* 0x5CF9C6 */    SMULBB.W        R3, R3, R3
/* 0x5CF9CA */    SMLABB.W        R3, LR, LR, R3
/* 0x5CF9CE */    VMOV            S12, R3
/* 0x5CF9D2 */    VCVT.F32.S32    S12, S12
/* 0x5CF9D6 */    VCMPE.F32       S10, S12
/* 0x5CF9DA */    VMRS            APSR_nzcv, FPSCR
/* 0x5CF9DE */    BGT             loc_5CFA2E
/* 0x5CF9E0 */    LDRSH.W         LR, [R1,#-8]
/* 0x5CF9E4 */    LDRSH.W         R3, [R1,#-6]
/* 0x5CF9E8 */    VMOV            S12, LR
/* 0x5CF9EC */    VMOV            S10, R3
/* 0x5CF9F0 */    VCVT.F32.S32    S10, S10
/* 0x5CF9F4 */    VCVT.F32.S32    S12, S12
/* 0x5CF9F8 */    VMUL.F32        S6, S6, S10
/* 0x5CF9FC */    VMUL.F32        S8, S8, S12
/* 0x5CFA00 */    VADD.F32        S6, S8, S6
/* 0x5CFA04 */    VCMPE.F32       S6, #0.0
/* 0x5CFA08 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CFA0C */    BLT             loc_5CFA2E
/* 0x5CFA0E */    SMULBB.W        R3, R3, R3
/* 0x5CFA12 */    SMLABB.W        R3, LR, LR, R3
/* 0x5CFA16 */    VMOV            S8, R3
/* 0x5CFA1A */    VCVT.F32.S32    S8, S8
/* 0x5CFA1E */    VCMPE.F32       S6, S8
/* 0x5CFA22 */    VMRS            APSR_nzcv, FPSCR
/* 0x5CFA26 */    ITT LE
/* 0x5CFA28 */    LDRSHLE.W       R3, [R1]
/* 0x5CFA2C */    ORRLE           R0, R3
/* 0x5CFA2E */    ADDS            R2, #1
/* 0x5CFA30 */    ADDS            R1, #0x12
/* 0x5CFA32 */    CMP             R2, R12
/* 0x5CFA34 */    BLT             loc_5CF94C
/* 0x5CFA36 */    POP             {R4,R5,R7,PC}
/* 0x5CFA38 */    MOVS            R0, #0
/* 0x5CFA3A */    POP             {R4,R5,R7,PC}
