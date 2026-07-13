; =========================================================================
; Full Function Name : _ZN10CFormation31FindNearestAvailableDestinationE7CVectorRf
; Start Address       : 0x548AE4
; End Address         : 0x548B8C
; =========================================================================

/* 0x548AE4 */    PUSH            {R4,R5,R7,LR}
/* 0x548AE6 */    ADD             R7, SP, #8
/* 0x548AE8 */    MOV             R12, R0
/* 0x548AEA */    LDR             R0, =(_ZN10CFormation14m_DestinationsE_ptr - 0x548AF0)
/* 0x548AEC */    ADD             R0, PC; _ZN10CFormation14m_DestinationsE_ptr
/* 0x548AEE */    LDR             R0, [R0]; CFormation::m_Destinations ...
/* 0x548AF0 */    LDR.W           LR, [R0]; CFormation::m_Destinations
/* 0x548AF4 */    CMP.W           LR, #1
/* 0x548AF8 */    BLT             loc_548B76
/* 0x548AFA */    LDR             R4, =(_ZN10CFormation14m_DestinationsE_ptr - 0x548B0A)
/* 0x548AFC */    VMOV            S6, R2
/* 0x548B00 */    LDR             R2, =(_ZN10CFormation14m_DestinationsE_ptr - 0x548B10)
/* 0x548B02 */    VMOV            S2, R12
/* 0x548B06 */    ADD             R4, PC; _ZN10CFormation14m_DestinationsE_ptr
/* 0x548B08 */    VMOV            S4, R1
/* 0x548B0C */    ADD             R2, PC; _ZN10CFormation14m_DestinationsE_ptr
/* 0x548B0E */    VLDR            S0, =1.0e7
/* 0x548B12 */    LDR.W           R12, [R4]; CFormation::m_Destinations ...
/* 0x548B16 */    MOV.W           R0, #0xFFFFFFFF
/* 0x548B1A */    LDR             R2, [R2]; CFormation::m_Destinations ...
/* 0x548B1C */    MOVS            R1, #0
/* 0x548B1E */    MOVS            R4, #0
/* 0x548B20 */    ADDS            R5, R2, R4
/* 0x548B22 */    LDRB.W          R5, [R5,#0x124]
/* 0x548B26 */    CBNZ            R5, loc_548B6C
/* 0x548B28 */    ADD.W           R5, R12, R1
/* 0x548B2C */    VLDR            S8, [R5,#4]
/* 0x548B30 */    VLDR            S10, [R5,#8]
/* 0x548B34 */    VSUB.F32        S8, S8, S2
/* 0x548B38 */    VLDR            S12, [R5,#0xC]
/* 0x548B3C */    VSUB.F32        S10, S10, S4
/* 0x548B40 */    VSUB.F32        S12, S12, S6
/* 0x548B44 */    VMUL.F32        S8, S8, S8
/* 0x548B48 */    VMUL.F32        S10, S10, S10
/* 0x548B4C */    VMUL.F32        S12, S12, S12
/* 0x548B50 */    VADD.F32        S8, S8, S10
/* 0x548B54 */    VADD.F32        S8, S8, S12
/* 0x548B58 */    VSQRT.F32       S8, S8
/* 0x548B5C */    VCMPE.F32       S8, S0
/* 0x548B60 */    VMRS            APSR_nzcv, FPSCR
/* 0x548B64 */    ITT LT
/* 0x548B66 */    MOVLT           R0, R4
/* 0x548B68 */    VMOVLT.F32      S0, S8
/* 0x548B6C */    ADDS            R4, #1
/* 0x548B6E */    ADDS            R1, #0xC
/* 0x548B70 */    CMP             R4, LR
/* 0x548B72 */    BLT             loc_548B20
/* 0x548B74 */    B               loc_548B7E
/* 0x548B76 */    VLDR            S0, =1.0e7
/* 0x548B7A */    MOV.W           R0, #0xFFFFFFFF
/* 0x548B7E */    VLDR            S2, [R3]
/* 0x548B82 */    VADD.F32        S0, S0, S2
/* 0x548B86 */    VSTR            S0, [R3]
/* 0x548B8A */    POP             {R4,R5,R7,PC}
