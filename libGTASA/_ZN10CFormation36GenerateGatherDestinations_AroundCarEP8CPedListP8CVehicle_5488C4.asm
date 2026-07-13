; =========================================================================
; Full Function Name : _ZN10CFormation36GenerateGatherDestinations_AroundCarEP8CPedListP8CVehicle
; Start Address       : 0x5488C4
; End Address         : 0x548AD4
; =========================================================================

/* 0x5488C4 */    PUSH            {R4-R7,LR}
/* 0x5488C6 */    ADD             R7, SP, #0xC
/* 0x5488C8 */    PUSH.W          {R11}
/* 0x5488CC */    VPUSH           {D8-D10}
/* 0x5488D0 */    SUB             SP, SP, #0x20
/* 0x5488D2 */    MOV             R5, R0
/* 0x5488D4 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5488DC)
/* 0x5488D6 */    MOV             R4, R1
/* 0x5488D8 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x5488DA */    LDRSH.W         R1, [R4,#0x26]
/* 0x5488DE */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x5488E0 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x5488E4 */    LDR             R0, [R0,#0x2C]
/* 0x5488E6 */    VLDR            S16, [R0,#4]
/* 0x5488EA */    VLDR            S18, [R0,#0xC]
/* 0x5488EE */    VLDR            S20, [R0,#0x10]
/* 0x5488F2 */    LDR             R0, [R4,#0x14]
/* 0x5488F4 */    VLDR            D16, [R0]
/* 0x5488F8 */    LDR             R0, [R0,#8]
/* 0x5488FA */    STR             R0, [SP,#0x48+var_30]
/* 0x5488FC */    ADD             R0, SP, #0x48+var_38; this
/* 0x5488FE */    VSTR            D16, [SP,#0x48+var_38]
/* 0x548902 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x548906 */    LDR             R0, [R4,#0x14]
/* 0x548908 */    VLDR            D16, [R0,#0x10]
/* 0x54890C */    LDR             R0, [R0,#0x18]
/* 0x54890E */    STR             R0, [SP,#0x48+var_40]
/* 0x548910 */    MOV             R0, SP; this
/* 0x548912 */    VSTR            D16, [SP,#0x48+var_48]
/* 0x548916 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x54891A */    LDR             R0, =(_ZN10CFormation14m_DestinationsE_ptr - 0x548928)
/* 0x54891C */    VMOV.F32        S0, #1.5
/* 0x548920 */    VMOV.I32        Q8, #0
/* 0x548924 */    ADD             R0, PC; _ZN10CFormation14m_DestinationsE_ptr
/* 0x548926 */    LDR             R0, [R0]; CFormation::m_Destinations ...
/* 0x548928 */    ADD.W           R1, R0, #0x124
/* 0x54892C */    VADD.F32        S2, S18, S0
/* 0x548930 */    VST1.32         {D16-D17}, [R1]
/* 0x548934 */    MOVS            R1, #0
/* 0x548936 */    VSUB.F32        S0, S20, S16
/* 0x54893A */    STRD.W          R1, R1, [R0,#(dword_9FFA48 - 0x9FF914)]
/* 0x54893E */    STR             R1, [R0]; CFormation::m_Destinations
/* 0x548940 */    LDR             R0, [R5]
/* 0x548942 */    CMP             R0, #2
/* 0x548944 */    ADD.W           R2, R0, R0,LSR#31
/* 0x548948 */    SUB.W           R12, R0, R2,ASR#1
/* 0x54894C */    BLT             loc_548A0E
/* 0x54894E */    MOV.W           LR, R2,ASR#1
/* 0x548952 */    VLDR            S14, [SP,#0x48+var_38]
/* 0x548956 */    VLDR            S12, [SP,#0x48+var_38+4]
/* 0x54895A */    VMOV            S4, LR
/* 0x54895E */    VLDR            S6, [SP,#0x48+var_30]
/* 0x548962 */    ADDS            R3, R0, #1
/* 0x548964 */    VLDR            S10, [SP,#0x48+var_48]
/* 0x548968 */    VMUL.F32        S12, S2, S12
/* 0x54896C */    VLDR            S8, [SP,#0x48+var_48+4]
/* 0x548970 */    VCVT.F32.S32    S4, S4
/* 0x548974 */    LDR             R0, =(_ZN10CFormation14m_DestinationsE_ptr - 0x548988)
/* 0x548976 */    VMUL.F32        S6, S2, S6
/* 0x54897A */    VMUL.F32        S8, S0, S8
/* 0x54897E */    MOVS            R1, #0
/* 0x548980 */    VMUL.F32        S10, S0, S10
/* 0x548984 */    ADD             R0, PC; _ZN10CFormation14m_DestinationsE_ptr
/* 0x548986 */    VMUL.F32        S14, S2, S14
/* 0x54898A */    VMOV.F32        S1, #0.5
/* 0x54898E */    LDR             R5, [R0]; CFormation::m_Destinations ...
/* 0x548990 */    MOVS            R0, #0
/* 0x548992 */    LDR             R2, [R4,#0x14]
/* 0x548994 */    ADD.W           R6, R2, #0x30 ; '0'
/* 0x548998 */    CMP             R2, #0
/* 0x54899A */    IT EQ
/* 0x54899C */    ADDEQ           R6, R4, #4
/* 0x54899E */    CMP             R3, #3
/* 0x5489A0 */    VLDR            S7, [R6]
/* 0x5489A4 */    VLDR            S5, [R6,#4]
/* 0x5489A8 */    VLDR            S3, [R6,#8]
/* 0x5489AC */    VSUB.F32        S7, S7, S14
/* 0x5489B0 */    VSUB.F32        S5, S5, S12
/* 0x5489B4 */    VSUB.F32        S3, S3, S6
/* 0x5489B8 */    BCC             loc_5489EA
/* 0x5489BA */    VMOV            S9, R0
/* 0x5489BE */    VCVT.F32.S32    S9, S9
/* 0x5489C2 */    VLDR            S11, [SP,#0x48+var_40]
/* 0x5489C6 */    VMUL.F32        S11, S0, S11
/* 0x5489CA */    VDIV.F32        S9, S9, S4
/* 0x5489CE */    VSUB.F32        S9, S1, S9
/* 0x5489D2 */    VMUL.F32        S11, S9, S11
/* 0x5489D6 */    VMUL.F32        S13, S9, S8
/* 0x5489DA */    VMUL.F32        S9, S9, S10
/* 0x5489DE */    VADD.F32        S3, S3, S11
/* 0x5489E2 */    VADD.F32        S5, S5, S13
/* 0x5489E6 */    VADD.F32        S7, S7, S9
/* 0x5489EA */    CMP             R1, #0x17
/* 0x5489EC */    BGT             loc_548A08
/* 0x5489EE */    ADDS            R2, R1, #1
/* 0x5489F0 */    ADD.W           R1, R1, R1,LSL#1
/* 0x5489F4 */    STR             R2, [R5]; CFormation::m_Destinations
/* 0x5489F6 */    ADD.W           R1, R5, R1,LSL#2
/* 0x5489FA */    VSTR            S7, [R1,#4]
/* 0x5489FE */    VSTR            S5, [R1,#8]
/* 0x548A02 */    VSTR            S3, [R1,#0xC]
/* 0x548A06 */    MOV             R1, R2
/* 0x548A08 */    ADDS            R0, #1
/* 0x548A0A */    CMP             LR, R0
/* 0x548A0C */    BNE             loc_548992
/* 0x548A0E */    CMP.W           R12, #1
/* 0x548A12 */    BLT             loc_548AC8
/* 0x548A14 */    VLDR            S12, [SP,#0x48+var_38+4]
/* 0x548A18 */    VMOV            S4, R12
/* 0x548A1C */    VLDR            S6, [SP,#0x48+var_30]
/* 0x548A20 */    MOVS            R0, #0
/* 0x548A22 */    VLDR            S10, [SP,#0x48+var_48]
/* 0x548A26 */    VMUL.F32        S12, S2, S12
/* 0x548A2A */    VLDR            S8, [SP,#0x48+var_48+4]
/* 0x548A2E */    VMUL.F32        S6, S2, S6
/* 0x548A32 */    VLDR            S14, [SP,#0x48+var_38]
/* 0x548A36 */    VCVT.F32.S32    S4, S4
/* 0x548A3A */    LDR             R2, =(_ZN10CFormation14m_DestinationsE_ptr - 0x548A4C)
/* 0x548A3C */    VMUL.F32        S8, S0, S8
/* 0x548A40 */    VMUL.F32        S2, S2, S14
/* 0x548A44 */    VMUL.F32        S10, S0, S10
/* 0x548A48 */    ADD             R2, PC; _ZN10CFormation14m_DestinationsE_ptr
/* 0x548A4A */    VMOV.F32        S14, #0.5
/* 0x548A4E */    LDR             R2, [R2]; CFormation::m_Destinations ...
/* 0x548A50 */    VMOV            S1, R0
/* 0x548A54 */    VCVT.F32.S32    S1, S1
/* 0x548A58 */    LDR             R6, [R4,#0x14]
/* 0x548A5A */    ADD.W           R3, R6, #0x30 ; '0'
/* 0x548A5E */    CMP             R6, #0
/* 0x548A60 */    IT EQ
/* 0x548A62 */    ADDEQ           R3, R4, #4
/* 0x548A64 */    CMP             R1, #0x17
/* 0x548A66 */    BGT             loc_548AC2
/* 0x548A68 */    VDIV.F32        S1, S1, S4
/* 0x548A6C */    VLDR            S3, [SP,#0x48+var_40]
/* 0x548A70 */    VSUB.F32        S1, S14, S1
/* 0x548A74 */    VLDR            S5, [R3]
/* 0x548A78 */    VMUL.F32        S3, S0, S3
/* 0x548A7C */    VLDR            S7, [R3,#4]
/* 0x548A80 */    VLDR            S9, [R3,#8]
/* 0x548A84 */    VADD.F32        S5, S5, S2
/* 0x548A88 */    VADD.F32        S7, S7, S12
/* 0x548A8C */    ADDS            R3, R1, #1
/* 0x548A8E */    VADD.F32        S9, S9, S6
/* 0x548A92 */    ADD.W           R1, R1, R1,LSL#1
/* 0x548A96 */    STR             R3, [R2]; CFormation::m_Destinations
/* 0x548A98 */    VMUL.F32        S13, S1, S10
/* 0x548A9C */    ADD.W           R1, R2, R1,LSL#2
/* 0x548AA0 */    VMUL.F32        S11, S1, S8
/* 0x548AA4 */    VMUL.F32        S1, S1, S3
/* 0x548AA8 */    VADD.F32        S5, S5, S13
/* 0x548AAC */    VADD.F32        S3, S7, S11
/* 0x548AB0 */    VADD.F32        S1, S9, S1
/* 0x548AB4 */    VSTR            S5, [R1,#4]
/* 0x548AB8 */    VSTR            S3, [R1,#8]
/* 0x548ABC */    VSTR            S1, [R1,#0xC]
/* 0x548AC0 */    MOV             R1, R3
/* 0x548AC2 */    ADDS            R0, #1
/* 0x548AC4 */    CMP             R12, R0
/* 0x548AC6 */    BNE             loc_548A50
/* 0x548AC8 */    ADD             SP, SP, #0x20 ; ' '
/* 0x548ACA */    VPOP            {D8-D10}
/* 0x548ACE */    POP.W           {R11}
/* 0x548AD2 */    POP             {R4-R7,PC}
