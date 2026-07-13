; =========================================================================
; Full Function Name : _ZN18CInterestingEvents21ScanForNearbyEntitiesEv
; Start Address       : 0x4C1E50
; End Address         : 0x4C219E
; =========================================================================

/* 0x4C1E50 */    PUSH            {R4-R7,LR}
/* 0x4C1E52 */    ADD             R7, SP, #0xC
/* 0x4C1E54 */    PUSH.W          {R8-R11}
/* 0x4C1E58 */    SUB             SP, SP, #4
/* 0x4C1E5A */    VPUSH           {D8-D13}
/* 0x4C1E5E */    SUB             SP, SP, #0x28
/* 0x4C1E60 */    MOV             R5, R0
/* 0x4C1E62 */    LDR             R0, =(g_InterestingEvents_ptr - 0x4C1E68)
/* 0x4C1E64 */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x4C1E66 */    LDR             R0, [R0]; g_InterestingEvents
/* 0x4C1E68 */    LDRB.W          R0, [R0,#(byte_9EFB04 - 0x9EF9D8)]
/* 0x4C1E6C */    LSLS            R0, R0, #0x1F
/* 0x4C1E6E */    BEQ.W           loc_4C2190
/* 0x4C1E72 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4C1E7C)
/* 0x4C1E74 */    LDR.W           R1, [R5,#0x134]
/* 0x4C1E78 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4C1E7A */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4C1E7C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4C1E7E */    SUBS            R1, R0, R1
/* 0x4C1E80 */    CMP.W           R1, #0x1F4
/* 0x4C1E84 */    BCC.W           loc_4C2190
/* 0x4C1E88 */    STR.W           R0, [R5,#0x134]
/* 0x4C1E8C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x4C1E90 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x4C1E94 */    MOV             R8, R0
/* 0x4C1E96 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x4C1EA0)
/* 0x4C1E98 */    LDR.W           R1, [R5,#0x130]
/* 0x4C1E9C */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x4C1E9E */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x4C1EA0 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x4C1EA2 */    CMP             R1, R0
/* 0x4C1EA4 */    BNE             loc_4C1EB4
/* 0x4C1EA6 */    VLDR            S16, [R5,#0x138]
/* 0x4C1EAA */    VLDR            S20, [R5,#0x13C]
/* 0x4C1EAE */    VLDR            S18, [R5,#0x140]
/* 0x4C1EB2 */    B               loc_4C1F78
/* 0x4C1EB4 */    LDR             R1, =(TheCamera_ptr - 0x4C1EC6)
/* 0x4C1EB6 */    ADD.W           R4, R8, #4
/* 0x4C1EBA */    STR.W           R0, [R5,#0x130]
/* 0x4C1EBE */    ADD.W           R6, R5, #0x148
/* 0x4C1EC2 */    ADD             R1, PC; TheCamera_ptr
/* 0x4C1EC4 */    LDR.W           R0, [R8,#0x14]
/* 0x4C1EC8 */    MOV             R3, R4
/* 0x4C1ECA */    LDR             R1, [R1]; TheCamera
/* 0x4C1ECC */    CMP             R0, #0
/* 0x4C1ECE */    LDRB.W          R2, [R1,#(byte_951FFF - 0x951FA8)]
/* 0x4C1ED2 */    IT NE
/* 0x4C1ED4 */    ADDNE.W         R3, R0, #0x30 ; '0'
/* 0x4C1ED8 */    VLDR            S0, [R3]
/* 0x4C1EDC */    VLDR            S2, [R3,#4]
/* 0x4C1EE0 */    ADD.W           R0, R2, R2,LSL#5
/* 0x4C1EE4 */    ADD.W           R0, R1, R0,LSL#4
/* 0x4C1EE8 */    VLDR            S4, [R0,#0x2E4]
/* 0x4C1EEC */    VLDR            S6, [R0,#0x2E8]
/* 0x4C1EF0 */    MOVS            R0, #0
/* 0x4C1EF2 */    VSUB.F32        S0, S0, S4
/* 0x4C1EF6 */    STR.W           R0, [R5,#0x150]
/* 0x4C1EFA */    VSUB.F32        S2, S2, S6
/* 0x4C1EFE */    MOV             R0, R6; this
/* 0x4C1F00 */    VSTR            S0, [R5,#0x148]
/* 0x4C1F04 */    VSTR            S2, [R5,#0x14C]
/* 0x4C1F08 */    BLX             j__ZN7CVector15NormaliseAndMagEv; CVector::NormaliseAndMag(void)
/* 0x4C1F0C */    VMOV            S0, R0
/* 0x4C1F10 */    VCMP.F32        S0, #0.0
/* 0x4C1F14 */    VMRS            APSR_nzcv, FPSCR
/* 0x4C1F18 */    ITTTT EQ
/* 0x4C1F1A */    LDREQ.W         R0, [R8,#0x14]
/* 0x4C1F1E */    VLDREQ          D16, [R0,#0x10]
/* 0x4C1F22 */    LDREQ           R0, [R0,#0x18]
/* 0x4C1F24 */    STREQ           R0, [R6,#8]
/* 0x4C1F26 */    IT EQ
/* 0x4C1F28 */    VSTREQ          D16, [R6]
/* 0x4C1F2C */    VLDR            S16, [R5,#0x138]
/* 0x4C1F30 */    VLDR            S0, [R5,#0x148]
/* 0x4C1F34 */    VLDR            S2, [R5,#0x14C]
/* 0x4C1F38 */    VLDR            S4, [R5,#0x150]
/* 0x4C1F3C */    VMUL.F32        S0, S16, S0
/* 0x4C1F40 */    VMUL.F32        S2, S16, S2
/* 0x4C1F44 */    LDR.W           R0, [R8,#0x14]
/* 0x4C1F48 */    VMUL.F32        S4, S16, S4
/* 0x4C1F4C */    CMP             R0, #0
/* 0x4C1F4E */    IT NE
/* 0x4C1F50 */    ADDNE.W         R4, R0, #0x30 ; '0'
/* 0x4C1F54 */    VLDR            S6, [R4]
/* 0x4C1F58 */    VLDR            S8, [R4,#4]
/* 0x4C1F5C */    VLDR            S10, [R4,#8]
/* 0x4C1F60 */    VADD.F32        S20, S0, S6
/* 0x4C1F64 */    VADD.F32        S18, S2, S8
/* 0x4C1F68 */    VADD.F32        S0, S4, S10
/* 0x4C1F6C */    VSTR            S20, [R5,#0x13C]
/* 0x4C1F70 */    VSTR            S18, [R5,#0x140]
/* 0x4C1F74 */    VSTR            S0, [R5,#0x144]
/* 0x4C1F78 */    VSUB.F32        S0, S20, S16
/* 0x4C1F7C */    VLDR            S22, =50.0
/* 0x4C1F80 */    VLDR            S24, =60.0
/* 0x4C1F84 */    VDIV.F32        S0, S0, S22
/* 0x4C1F88 */    VADD.F32        S0, S0, S24
/* 0x4C1F8C */    VMOV            R0, S0; x
/* 0x4C1F90 */    BLX             floorf
/* 0x4C1F94 */    VSUB.F32        S0, S18, S16
/* 0x4C1F98 */    VMOV            S26, R0
/* 0x4C1F9C */    VDIV.F32        S0, S0, S22
/* 0x4C1FA0 */    VADD.F32        S0, S0, S24
/* 0x4C1FA4 */    VMOV            R1, S0
/* 0x4C1FA8 */    MOV             R0, R1; x
/* 0x4C1FAA */    BLX             floorf
/* 0x4C1FAE */    VADD.F32        S0, S20, S16
/* 0x4C1FB2 */    MOV             R5, R0
/* 0x4C1FB4 */    VDIV.F32        S0, S0, S22
/* 0x4C1FB8 */    VADD.F32        S0, S0, S24
/* 0x4C1FBC */    VMOV            R0, S0; x
/* 0x4C1FC0 */    BLX             floorf
/* 0x4C1FC4 */    VADD.F32        S0, S18, S16
/* 0x4C1FC8 */    LDR             R4, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4C1FD2)
/* 0x4C1FCA */    VMOV            S16, R0
/* 0x4C1FCE */    ADD             R4, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x4C1FD0 */    VDIV.F32        S0, S0, S22
/* 0x4C1FD4 */    VADD.F32        S0, S0, S24
/* 0x4C1FD8 */    VMOV            R1, S0
/* 0x4C1FDC */    MOV             R0, R1; x
/* 0x4C1FDE */    BLX             floorf
/* 0x4C1FE2 */    VMOV            S0, R0
/* 0x4C1FE6 */    LDR             R0, [R4]; CWorld::ms_nCurrentScanCode ...
/* 0x4C1FE8 */    VCVT.S32.F32    S4, S26
/* 0x4C1FEC */    MOVS            R2, #0x77 ; 'w'
/* 0x4C1FEE */    VCVT.S32.F32    S0, S0
/* 0x4C1FF2 */    LDRH            R0, [R0]; this
/* 0x4C1FF4 */    VCVT.S32.F32    S6, S16
/* 0x4C1FF8 */    VMOV            S2, R5
/* 0x4C1FFC */    VCVT.S32.F32    S2, S2
/* 0x4C2000 */    VMOV            R1, S0
/* 0x4C2004 */    CMP             R1, #0x77 ; 'w'
/* 0x4C2006 */    IT GE
/* 0x4C2008 */    MOVGE           R1, R2
/* 0x4C200A */    STR             R1, [SP,#0x78+var_78]
/* 0x4C200C */    VMOV            R1, S6
/* 0x4C2010 */    CMP             R1, #0x77 ; 'w'
/* 0x4C2012 */    IT LT
/* 0x4C2014 */    MOVLT           R2, R1
/* 0x4C2016 */    VMOV            R1, S2
/* 0x4C201A */    STR             R2, [SP,#0x78+var_58]
/* 0x4C201C */    MOVS            R2, #0
/* 0x4C201E */    CMP             R1, #0
/* 0x4C2020 */    IT LE
/* 0x4C2022 */    MOVLE           R1, R2
/* 0x4C2024 */    STR             R1, [SP,#0x78+var_70]
/* 0x4C2026 */    VMOV            R1, S4
/* 0x4C202A */    CMP             R1, #0
/* 0x4C202C */    IT GT
/* 0x4C202E */    MOVGT           R2, R1
/* 0x4C2030 */    MOVW            R1, #0xFFFF
/* 0x4C2034 */    CMP             R0, R1
/* 0x4C2036 */    STR             R2, [SP,#0x78+var_74]
/* 0x4C2038 */    BEQ             loc_4C203E
/* 0x4C203A */    ADDS            R0, #1
/* 0x4C203C */    B               loc_4C2044
/* 0x4C203E */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x4C2042 */    MOVS            R0, #1
/* 0x4C2044 */    LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4C204A)
/* 0x4C2046 */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x4C2048 */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x4C204A */    STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
/* 0x4C204C */    STRH.W          R0, [R8,#0x30]
/* 0x4C2050 */    LDR             R0, [SP,#0x78+var_78]
/* 0x4C2052 */    LDR             R1, [SP,#0x78+var_70]
/* 0x4C2054 */    CMP             R1, R0
/* 0x4C2056 */    BGT.W           loc_4C2190
/* 0x4C205A */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4C2060)
/* 0x4C205C */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x4C205E */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x4C2060 */    STR             R0, [SP,#0x78+var_64]
/* 0x4C2062 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4C2068)
/* 0x4C2064 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x4C2066 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x4C2068 */    STR             R0, [SP,#0x78+var_68]
/* 0x4C206A */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4C2070)
/* 0x4C206C */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x4C206E */    LDR.W           R10, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x4C2072 */    LDR             R0, =(g_InterestingEvents_ptr - 0x4C2078)
/* 0x4C2074 */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x4C2076 */    LDR             R0, [R0]; g_InterestingEvents
/* 0x4C2078 */    STR             R0, [SP,#0x78+var_5C]
/* 0x4C207A */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4C2080)
/* 0x4C207C */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x4C207E */    LDR.W           R11, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x4C2082 */    LDR             R0, =(g_InterestingEvents_ptr - 0x4C2088)
/* 0x4C2084 */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x4C2086 */    LDR             R0, [R0]; g_InterestingEvents
/* 0x4C2088 */    STR             R0, [SP,#0x78+var_54]
/* 0x4C208A */    LDR             R0, =(g_InterestingEvents_ptr - 0x4C2090)
/* 0x4C208C */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x4C208E */    LDR             R6, [R0]; g_InterestingEvents
/* 0x4C2090 */    LDR             R0, =(g_InterestingEvents_ptr - 0x4C2096)
/* 0x4C2092 */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x4C2094 */    LDR             R4, [R0]; g_InterestingEvents
/* 0x4C2096 */    LDR             R0, =(g_InterestingEvents_ptr - 0x4C209C)
/* 0x4C2098 */    ADD             R0, PC; g_InterestingEvents_ptr
/* 0x4C209A */    LDR             R0, [R0]; g_InterestingEvents
/* 0x4C209C */    STR             R0, [SP,#0x78+var_6C]
/* 0x4C209E */    LDR             R0, [SP,#0x78+var_58]
/* 0x4C20A0 */    LDR             R1, [SP,#0x78+var_74]
/* 0x4C20A2 */    CMP             R1, R0
/* 0x4C20A4 */    BGT             loc_4C217E
/* 0x4C20A6 */    LDR             R0, [SP,#0x78+var_70]
/* 0x4C20A8 */    LDR.W           R8, [SP,#0x78+var_74]
/* 0x4C20AC */    LSLS            R0, R0, #4
/* 0x4C20AE */    UXTB            R0, R0
/* 0x4C20B0 */    STR             R0, [SP,#0x78+var_60]
/* 0x4C20B2 */    LDR             R1, [SP,#0x78+var_60]
/* 0x4C20B4 */    AND.W           R0, R8, #0xF
/* 0x4C20B8 */    ORRS            R0, R1
/* 0x4C20BA */    ADD.W           R9, R0, R0,LSL#1
/* 0x4C20BE */    LDR             R0, [SP,#0x78+var_64]
/* 0x4C20C0 */    ADD.W           R0, R0, R9,LSL#2
/* 0x4C20C4 */    LDR             R5, [R0,#4]
/* 0x4C20C6 */    B               loc_4C20D0
/* 0x4C20C8 */    MOV             R0, R6
/* 0x4C20CA */    MOVS            R1, #4
/* 0x4C20CC */    BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
/* 0x4C20D0 */    CBZ             R5, loc_4C2132
/* 0x4C20D2 */    LDRD.W          R0, R5, [R5]
/* 0x4C20D6 */    LDRH.W          R1, [R11]; CWorld::ms_nCurrentScanCode
/* 0x4C20DA */    LDRH            R2, [R0,#0x30]
/* 0x4C20DC */    CMP             R2, R1
/* 0x4C20DE */    BEQ             loc_4C20D0
/* 0x4C20E0 */    LDR.W           R2, [R0,#0x44C]
/* 0x4C20E4 */    STRH            R1, [R0,#0x30]
/* 0x4C20E6 */    CMP             R2, #0x37 ; '7'
/* 0x4C20E8 */    BEQ             loc_4C20D0
/* 0x4C20EA */    LDRB.W          R1, [R0,#0x485]
/* 0x4C20EE */    MOV             R2, R0
/* 0x4C20F0 */    LSLS            R1, R1, #0x1F
/* 0x4C20F2 */    BEQ             loc_4C20FE
/* 0x4C20F4 */    LDR.W           R2, [R0,#0x590]
/* 0x4C20F8 */    CMP             R2, #0
/* 0x4C20FA */    IT EQ
/* 0x4C20FC */    MOVEQ           R2, R0
/* 0x4C20FE */    LDR.W           R0, [R0,#0x59C]
/* 0x4C2102 */    CMP             R0, #6
/* 0x4C2104 */    BEQ             loc_4C2118
/* 0x4C2106 */    CMP             R0, #0x16
/* 0x4C2108 */    BEQ             loc_4C20C8
/* 0x4C210A */    CMP             R0, #0x14
/* 0x4C210C */    BNE             loc_4C2122
/* 0x4C210E */    MOV             R0, R4
/* 0x4C2110 */    MOVS            R1, #6
/* 0x4C2112 */    BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
/* 0x4C2116 */    B               loc_4C20D0
/* 0x4C2118 */    LDR             R0, [SP,#0x78+var_54]
/* 0x4C211A */    MOVS            R1, #5
/* 0x4C211C */    BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
/* 0x4C2120 */    B               loc_4C20D0
/* 0x4C2122 */    SUBS            R0, #7
/* 0x4C2124 */    CMP             R0, #9
/* 0x4C2126 */    BHI             loc_4C20D0
/* 0x4C2128 */    LDR             R0, [SP,#0x78+var_6C]
/* 0x4C212A */    MOVS            R1, #7
/* 0x4C212C */    BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
/* 0x4C2130 */    B               loc_4C20D0
/* 0x4C2132 */    LDR             R0, [SP,#0x78+var_68]
/* 0x4C2134 */    LDR.W           R5, [R0,R9,LSL#2]
/* 0x4C2138 */    B               loc_4C2142
/* 0x4C213A */    LDR             R0, [SP,#0x78+var_5C]
/* 0x4C213C */    MOVS            R1, #0xE
/* 0x4C213E */    BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
/* 0x4C2142 */    CBZ             R5, loc_4C2172
/* 0x4C2144 */    LDRD.W          R2, R5, [R5]
/* 0x4C2148 */    LDRH.W          R0, [R10]; CWorld::ms_nCurrentScanCode
/* 0x4C214C */    LDRH            R1, [R2,#0x30]
/* 0x4C214E */    CMP             R1, R0
/* 0x4C2150 */    BEQ             loc_4C2142
/* 0x4C2152 */    LDRB.W          R1, [R2,#0x47]
/* 0x4C2156 */    STRH            R0, [R2,#0x30]
/* 0x4C2158 */    LSLS            R0, R1, #0x1A
/* 0x4C215A */    BMI             loc_4C2142
/* 0x4C215C */    LDR.W           R0, [R2,#0x464]
/* 0x4C2160 */    CMP             R0, #0
/* 0x4C2162 */    BEQ             loc_4C2142
/* 0x4C2164 */    LDRB.W          R0, [R2,#0x3BD]
/* 0x4C2168 */    CMP             R0, #0
/* 0x4C216A */    IT NE
/* 0x4C216C */    CMPNE           R0, #6
/* 0x4C216E */    BEQ             loc_4C2142
/* 0x4C2170 */    B               loc_4C213A
/* 0x4C2172 */    LDR             R1, [SP,#0x78+var_58]
/* 0x4C2174 */    ADD.W           R0, R8, #1
/* 0x4C2178 */    CMP             R8, R1
/* 0x4C217A */    MOV             R8, R0
/* 0x4C217C */    BLT             loc_4C20B2
/* 0x4C217E */    LDR             R0, [SP,#0x78+var_70]
/* 0x4C2180 */    LDR             R1, [SP,#0x78+var_78]
/* 0x4C2182 */    MOV             R2, R0
/* 0x4C2184 */    CMP             R2, R1
/* 0x4C2186 */    ADD.W           R0, R2, #1
/* 0x4C218A */    STR             R0, [SP,#0x78+var_70]
/* 0x4C218C */    BLT.W           loc_4C209E
/* 0x4C2190 */    ADD             SP, SP, #0x28 ; '('
/* 0x4C2192 */    VPOP            {D8-D13}
/* 0x4C2196 */    ADD             SP, SP, #4
/* 0x4C2198 */    POP.W           {R8-R11}
/* 0x4C219C */    POP             {R4-R7,PC}
