; =========================================================================
; Full Function Name : _ZN10CFormation34DistributeDestinations_CoverPointsEP8CPedList7CVector
; Start Address       : 0x548F70
; End Address         : 0x5490D4
; =========================================================================

/* 0x548F70 */    PUSH            {R4-R7,LR}
/* 0x548F72 */    ADD             R7, SP, #0xC
/* 0x548F74 */    PUSH.W          {R8-R10}
/* 0x548F78 */    VPUSH           {D8-D9}
/* 0x548F7C */    MOV             R4, R1
/* 0x548F7E */    MOV             R1, R0; void *
/* 0x548F80 */    LDR             R0, =(_ZN10CFormation6m_PedsE_ptr - 0x548F8A)
/* 0x548F82 */    MOV             R5, R2
/* 0x548F84 */    MOVS            R2, #0x7C ; '|'; size_t
/* 0x548F86 */    ADD             R0, PC; _ZN10CFormation6m_PedsE_ptr
/* 0x548F88 */    LDR             R6, [R0]; CFormation::m_Peds ...
/* 0x548F8A */    MOV             R0, R6; void *
/* 0x548F8C */    BLX             memcpy_0
/* 0x548F90 */    LDR             R0, [R6]; CFormation::m_Peds
/* 0x548F92 */    CMP             R0, #0
/* 0x548F94 */    BEQ.W           loc_5490CA
/* 0x548F98 */    LDR             R1, =(_ZN10CFormation14m_DestinationsE_ptr - 0x548FA4)
/* 0x548F9A */    MOV.W           R3, #0xFFFFFFFF
/* 0x548F9E */    LDR             R2, =(_ZN10CFormation29m_aFinalPedLinkToDestinationsE_ptr - 0x548FA6)
/* 0x548FA0 */    ADD             R1, PC; _ZN10CFormation14m_DestinationsE_ptr
/* 0x548FA2 */    ADD             R2, PC; _ZN10CFormation29m_aFinalPedLinkToDestinationsE_ptr
/* 0x548FA4 */    LDR             R1, [R1]; CFormation::m_Destinations ...
/* 0x548FA6 */    LDR             R2, [R2]; CFormation::m_aFinalPedLinkToDestinations ...
/* 0x548FA8 */    LDR.W           R8, [R1]; CFormation::m_Destinations
/* 0x548FAC */    STRD.W          R3, R3, [R2]; CFormation::m_aFinalPedLinkToDestinations
/* 0x548FB0 */    CMP.W           R8, #1
/* 0x548FB4 */    STRD.W          R3, R3, [R2,#(dword_9FFB70 - 0x9FFB68)]
/* 0x548FB8 */    STRD.W          R3, R3, [R2,#(dword_9FFB78 - 0x9FFB68)]
/* 0x548FBC */    STRD.W          R3, R3, [R2,#(dword_9FFB80 - 0x9FFB68)]
/* 0x548FC0 */    BLT.W           loc_5490CA
/* 0x548FC4 */    LDR             R3, =(_ZN10CFormation14m_DestinationsE_ptr - 0x548FD6)
/* 0x548FC6 */    VMOV.F32        S6, #1.0
/* 0x548FCA */    VMOV            S0, R5
/* 0x548FCE */    VLDR            S4, =0.4
/* 0x548FD2 */    ADD             R3, PC; _ZN10CFormation14m_DestinationsE_ptr
/* 0x548FD4 */    VMOV            S2, R4
/* 0x548FD8 */    MOV.W           R10, #0
/* 0x548FDC */    LDR.W           LR, [R3]; CFormation::m_Destinations ...
/* 0x548FE0 */    LDR             R3, =(_ZN10CFormation29m_aFinalPedLinkToDestinationsE_ptr - 0x548FE6)
/* 0x548FE2 */    ADD             R3, PC; _ZN10CFormation29m_aFinalPedLinkToDestinationsE_ptr
/* 0x548FE4 */    LDR             R6, [R3]; CFormation::m_aFinalPedLinkToDestinations ...
/* 0x548FE6 */    LDR             R3, =(_ZN10CFormation6m_PedsE_ptr - 0x548FEC)
/* 0x548FE8 */    ADD             R3, PC; _ZN10CFormation6m_PedsE_ptr
/* 0x548FEA */    LDR.W           R9, [R3]; CFormation::m_Peds ...
/* 0x548FEE */    LDR             R3, =(_ZN10CFormation29m_aFinalPedLinkToDestinationsE_ptr - 0x548FF4)
/* 0x548FF0 */    ADD             R3, PC; _ZN10CFormation29m_aFinalPedLinkToDestinationsE_ptr
/* 0x548FF2 */    LDR.W           R12, [R3]; CFormation::m_aFinalPedLinkToDestinations ...
/* 0x548FF6 */    CMP             R0, #1
/* 0x548FF8 */    BLT             loc_5490C2
/* 0x548FFA */    ADD.W           R3, R10, R10,LSL#1
/* 0x548FFE */    MOV.W           R4, #0xFFFFFFFF
/* 0x549002 */    ADD.W           R3, LR, R3,LSL#2
/* 0x549006 */    VLDR            S8, [R3,#4]
/* 0x54900A */    VLDR            S10, [R3,#8]
/* 0x54900E */    MOVS            R3, #0
/* 0x549010 */    VSUB.F32        S14, S8, S2
/* 0x549014 */    VSUB.F32        S12, S10, S0
/* 0x549018 */    VMUL.F32        S14, S14, S14
/* 0x54901C */    VMUL.F32        S12, S12, S12
/* 0x549020 */    VADD.F32        S12, S14, S12
/* 0x549024 */    VMOV            D7, D2
/* 0x549028 */    VSQRT.F32       S12, S12
/* 0x54902C */    LDR.W           R1, [R6,R3,LSL#2]
/* 0x549030 */    CMP.W           R1, #0xFFFFFFFF
/* 0x549034 */    BGT             loc_5490B2
/* 0x549036 */    ADD.W           R1, R9, R3,LSL#2
/* 0x54903A */    LDR             R1, [R1,#4]
/* 0x54903C */    LDR             R5, [R1,#0x14]
/* 0x54903E */    ADD.W           R2, R5, #0x30 ; '0'
/* 0x549042 */    CMP             R5, #0
/* 0x549044 */    IT EQ
/* 0x549046 */    ADDEQ           R2, R1, #4
/* 0x549048 */    VLDR            S1, [R2]
/* 0x54904C */    VLDR            S5, [R2,#4]
/* 0x549050 */    VSUB.F32        S7, S1, S2
/* 0x549054 */    VSUB.F32        S3, S5, S0
/* 0x549058 */    VMUL.F32        S7, S7, S7
/* 0x54905C */    VMUL.F32        S3, S3, S3
/* 0x549060 */    VADD.F32        S3, S7, S3
/* 0x549064 */    VSQRT.F32       S3, S3
/* 0x549068 */    VADD.F32        S7, S3, S6
/* 0x54906C */    VCMPE.F32       S12, S7
/* 0x549070 */    VMRS            APSR_nzcv, FPSCR
/* 0x549074 */    BGT             loc_5490B2
/* 0x549076 */    VSUB.F32        S5, S5, S10
/* 0x54907A */    VSUB.F32        S1, S1, S8
/* 0x54907E */    VMUL.F32        S5, S5, S5
/* 0x549082 */    VMUL.F32        S1, S1, S1
/* 0x549086 */    VADD.F32        S1, S1, S5
/* 0x54908A */    VSQRT.F32       S1, S1
/* 0x54908E */    VADD.F32        S1, S12, S1
/* 0x549092 */    VSUB.F32        S1, S1, S3
/* 0x549096 */    VDIV.F32        S1, S1, S3
/* 0x54909A */    VSUB.F32        S16, S6, S1
/* 0x54909E */    VMAX.F32        D9, D8, D7
/* 0x5490A2 */    VCMPE.F32       S16, S14
/* 0x5490A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x5490AA */    VMOV            D7, D9
/* 0x5490AE */    IT GT
/* 0x5490B0 */    MOVGT           R4, R3
/* 0x5490B2 */    ADDS            R3, #1
/* 0x5490B4 */    CMP             R0, R3
/* 0x5490B6 */    BNE             loc_54902C
/* 0x5490B8 */    CMP.W           R4, #0xFFFFFFFF
/* 0x5490BC */    IT GT
/* 0x5490BE */    STRGT.W         R10, [R12,R4,LSL#2]
/* 0x5490C2 */    ADD.W           R10, R10, #1
/* 0x5490C6 */    CMP             R10, R8
/* 0x5490C8 */    BLT             loc_548FF6
/* 0x5490CA */    VPOP            {D8-D9}
/* 0x5490CE */    POP.W           {R8-R10}
/* 0x5490D2 */    POP             {R4-R7,PC}
