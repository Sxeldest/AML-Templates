; =========================================================================
; Full Function Name : _ZN10CStreaming22AddModelsToRequestListERK7CVectorj
; Start Address       : 0x2D0890
; End Address         : 0x2D0B60
; =========================================================================

/* 0x2D0890 */    PUSH            {R4-R7,LR}
/* 0x2D0892 */    ADD             R7, SP, #0xC
/* 0x2D0894 */    PUSH.W          {R8-R11}
/* 0x2D0898 */    SUB             SP, SP, #4
/* 0x2D089A */    VPUSH           {D8-D15}
/* 0x2D089E */    SUB             SP, SP, #0x58; float
/* 0x2D08A0 */    STR             R1, [SP,#0xB8+var_78]
/* 0x2D08A2 */    LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x2D08AC)
/* 0x2D08A4 */    VLDR            S26, [R0]
/* 0x2D08A8 */    ADD             R1, PC; _ZN5CGame8currAreaE_ptr
/* 0x2D08AA */    STR             R0, [SP,#0xB8+var_84]
/* 0x2D08AC */    VLDR            S28, [R0,#4]
/* 0x2D08B0 */    LDR             R2, [R1]; CGame::currArea ...
/* 0x2D08B2 */    ADR             R1, dword_2D0B64
/* 0x2D08B4 */    VLDR            S30, =50.0
/* 0x2D08B8 */    VLDR            S17, =60.0
/* 0x2D08BC */    LDR             R2, [R2]; CGame::currArea
/* 0x2D08BE */    CMP             R2, #0
/* 0x2D08C0 */    IT NE
/* 0x2D08C2 */    ADDNE           R1, #4
/* 0x2D08C4 */    VLDR            S16, [R1]
/* 0x2D08C8 */    VSUB.F32        S18, S26, S16
/* 0x2D08CC */    VSUB.F32        S20, S28, S16
/* 0x2D08D0 */    VADD.F32        S22, S26, S16
/* 0x2D08D4 */    VDIV.F32        S19, S16, S30
/* 0x2D08D8 */    VDIV.F32        S0, S18, S30
/* 0x2D08DC */    VADD.F32        S0, S0, S17
/* 0x2D08E0 */    VDIV.F32        S2, S20, S30
/* 0x2D08E4 */    VMOV            R0, S0; x
/* 0x2D08E8 */    VADD.F32        S0, S2, S17
/* 0x2D08EC */    VADD.F32        S24, S28, S16
/* 0x2D08F0 */    VMOV            R6, S0
/* 0x2D08F4 */    BLX             floorf
/* 0x2D08F8 */    VDIV.F32        S0, S22, S30
/* 0x2D08FC */    MOV             R8, R0
/* 0x2D08FE */    MOV             R0, R6; x
/* 0x2D0900 */    VADD.F32        S0, S0, S17
/* 0x2D0904 */    VMOV            R9, S0
/* 0x2D0908 */    BLX             floorf
/* 0x2D090C */    VDIV.F32        S0, S26, S30
/* 0x2D0910 */    MOV             R10, R0
/* 0x2D0912 */    MOV             R0, R9; x
/* 0x2D0914 */    VADD.F32        S0, S0, S17
/* 0x2D0918 */    VMOV            R6, S0
/* 0x2D091C */    BLX             floorf
/* 0x2D0920 */    VDIV.F32        S0, S24, S30
/* 0x2D0924 */    MOV             R9, R0
/* 0x2D0926 */    MOV             R0, R6; x
/* 0x2D0928 */    VADD.F32        S0, S0, S17
/* 0x2D092C */    VMOV            R11, S0
/* 0x2D0930 */    BLX             floorf
/* 0x2D0934 */    VDIV.F32        S0, S28, S30
/* 0x2D0938 */    VADD.F32        S0, S0, S17
/* 0x2D093C */    VMOV            S30, R0
/* 0x2D0940 */    VMOV            R1, S0
/* 0x2D0944 */    MOV             R0, R1; x
/* 0x2D0946 */    BLX             floorf
/* 0x2D094A */    VMOV            S28, R0
/* 0x2D094E */    MOV             R0, R11; x
/* 0x2D0950 */    VMOV            S17, R9
/* 0x2D0954 */    BLX             floorf
/* 0x2D0958 */    VMOV            S0, R0
/* 0x2D095C */    LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2D096C)
/* 0x2D095E */    VMOV            S4, R8
/* 0x2D0962 */    MOVS            R5, #0x77 ; 'w'
/* 0x2D0964 */    VCVT.S32.F32    S26, S19
/* 0x2D0968 */    ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x2D096A */    VCVT.S32.F32    S28, S28
/* 0x2D096E */    MOVS            R2, #0
/* 0x2D0970 */    VCVT.S32.F32    S30, S30
/* 0x2D0974 */    LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
/* 0x2D0976 */    VCVT.S32.F32    S4, S4
/* 0x2D097A */    VCVT.S32.F32    S0, S0
/* 0x2D097E */    LDRH            R0, [R0]; this
/* 0x2D0980 */    VCVT.S32.F32    S6, S17
/* 0x2D0984 */    VMOV            S2, R10
/* 0x2D0988 */    VCVT.S32.F32    S2, S2
/* 0x2D098C */    VMOV            R1, S0
/* 0x2D0990 */    CMP             R1, #0x77 ; 'w'
/* 0x2D0992 */    IT GE
/* 0x2D0994 */    MOVGE           R1, R5
/* 0x2D0996 */    STR             R1, [SP,#0xB8+var_A4]; unsigned int
/* 0x2D0998 */    VMOV            R1, S6
/* 0x2D099C */    CMP             R1, #0x77 ; 'w'
/* 0x2D099E */    IT LT
/* 0x2D09A0 */    MOVLT           R5, R1
/* 0x2D09A2 */    VMOV            R1, S2
/* 0x2D09A6 */    CMP             R1, #0
/* 0x2D09A8 */    IT LE
/* 0x2D09AA */    MOVLE           R1, R2
/* 0x2D09AC */    STR             R1, [SP,#0xB8+var_98]
/* 0x2D09AE */    VMOV            R1, S4
/* 0x2D09B2 */    CMP             R1, #0
/* 0x2D09B4 */    IT GT
/* 0x2D09B6 */    MOVGT           R2, R1
/* 0x2D09B8 */    MOVW            R1, #0xFFFF
/* 0x2D09BC */    CMP             R0, R1
/* 0x2D09BE */    STR             R2, [SP,#0xB8+var_A0]
/* 0x2D09C0 */    BEQ             loc_2D09C6
/* 0x2D09C2 */    ADDS            R0, #1
/* 0x2D09C4 */    B               loc_2D09CC
/* 0x2D09C6 */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x2D09CA */    MOVS            R0, #1
/* 0x2D09CC */    LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2D09D2)
/* 0x2D09CE */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x2D09D0 */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x2D09D2 */    STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
/* 0x2D09D4 */    LDR             R0, [SP,#0xB8+var_A4]
/* 0x2D09D6 */    LDR             R1, [SP,#0xB8+var_98]
/* 0x2D09D8 */    CMP             R1, R0
/* 0x2D09DA */    BGT.W           loc_2D0B52
/* 0x2D09DE */    VMOV            R0, S26
/* 0x2D09E2 */    VMOV            R1, S28
/* 0x2D09E6 */    VMOV            R2, S30
/* 0x2D09EA */    ADDS            R3, R0, #2
/* 0x2D09EC */    SUBS            R0, #1
/* 0x2D09EE */    MUL.W           R10, R0, R0
/* 0x2D09F2 */    LDR             R0, [SP,#0xB8+var_98]
/* 0x2D09F4 */    SUBS            R0, R0, R1
/* 0x2D09F6 */    STR             R0, [SP,#0xB8+var_9C]
/* 0x2D09F8 */    NEGS            R0, R2
/* 0x2D09FA */    STR             R0, [SP,#0xB8+var_70]
/* 0x2D09FC */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x2D0A06)
/* 0x2D09FE */    MUL.W           R8, R3, R3
/* 0x2D0A02 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x2D0A04 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x2D0A06 */    STR             R0, [SP,#0xB8+var_74]
/* 0x2D0A08 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x2D0A0E)
/* 0x2D0A0A */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x2D0A0C */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x2D0A0E */    STR             R0, [SP,#0xB8+var_90]
/* 0x2D0A10 */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x2D0A16)
/* 0x2D0A12 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x2D0A14 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x2D0A16 */    STR             R0, [SP,#0xB8+var_94]
/* 0x2D0A18 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x2D0A1E)
/* 0x2D0A1A */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x2D0A1C */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x2D0A1E */    STR             R0, [SP,#0xB8+var_7C]
/* 0x2D0A20 */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x2D0A26)
/* 0x2D0A22 */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x2D0A24 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x2D0A26 */    STR             R0, [SP,#0xB8+var_80]
/* 0x2D0A28 */    STRD.W          R10, R5, [SP,#0xB8+var_8C]
/* 0x2D0A2C */    LDR             R0, [SP,#0xB8+var_A0]
/* 0x2D0A2E */    CMP             R0, R5
/* 0x2D0A30 */    BGT.W           loc_2D0B3E
/* 0x2D0A34 */    LDR             R1, [SP,#0xB8+var_98]
/* 0x2D0A36 */    MOVS            R0, #0x77 ; 'w'
/* 0x2D0A38 */    CMP             R1, #0x77 ; 'w'
/* 0x2D0A3A */    IT LT
/* 0x2D0A3C */    MOVLT           R0, R1
/* 0x2D0A3E */    LDR             R2, [SP,#0xB8+var_9C]
/* 0x2D0A40 */    RSB.W           R0, R0, R0,LSL#4
/* 0x2D0A44 */    LSLS            R0, R0, #3
/* 0x2D0A46 */    MULS            R2, R2
/* 0x2D0A48 */    STR             R0, [SP,#0xB8+var_68]
/* 0x2D0A4A */    LSLS            R0, R1, #4
/* 0x2D0A4C */    UXTB            R0, R0
/* 0x2D0A4E */    STR             R0, [SP,#0xB8+var_6C]
/* 0x2D0A50 */    LDR             R0, [SP,#0xB8+var_A0]
/* 0x2D0A52 */    STR             R2, [SP,#0xB8+var_64]
/* 0x2D0A54 */    LDR             R1, [SP,#0xB8+var_6C]
/* 0x2D0A56 */    MOV             R11, R0
/* 0x2D0A58 */    AND.W           R0, R11, #0xF
/* 0x2D0A5C */    CMP.W           R11, #0x77 ; 'w'
/* 0x2D0A60 */    ORR.W           R4, R0, R1
/* 0x2D0A64 */    LDR             R0, [SP,#0xB8+var_70]
/* 0x2D0A66 */    LDR             R1, [SP,#0xB8+var_64]
/* 0x2D0A68 */    ADD             R0, R11
/* 0x2D0A6A */    MLA.W           R1, R0, R0, R1
/* 0x2D0A6E */    MOV.W           R0, #0x77 ; 'w'
/* 0x2D0A72 */    IT LT
/* 0x2D0A74 */    MOVLT           R0, R11
/* 0x2D0A76 */    LDR             R2, [SP,#0xB8+var_68]; unsigned int
/* 0x2D0A78 */    ADD.W           R9, R0, R2
/* 0x2D0A7C */    LDR             R0, [SP,#0xB8+var_74]
/* 0x2D0A7E */    ADD.W           R0, R0, R9,LSL#3; this
/* 0x2D0A82 */    CMP             R1, R10
/* 0x2D0A84 */    BLS             loc_2D0B0E
/* 0x2D0A86 */    CMP             R1, R8
/* 0x2D0A88 */    BHI             loc_2D0B36
/* 0x2D0A8A */    VMOV            R6, S18
/* 0x2D0A8E */    LDR             R5, [SP,#0xB8+var_84]
/* 0x2D0A90 */    MOV             R10, R8
/* 0x2D0A92 */    LDRD.W          R1, R2, [R5]; float
/* 0x2D0A96 */    LDR.W           R8, [SP,#0xB8+var_78]
/* 0x2D0A9A */    STR.W           R8, [SP,#0xB8+var_A8]; float
/* 0x2D0A9E */    VSTR            S20, [SP,#0xB8+var_B8]
/* 0x2D0AA2 */    VSTR            S22, [SP,#0xB8+var_B4]
/* 0x2D0AA6 */    VSTR            S24, [SP,#0xB8+var_B0]
/* 0x2D0AAA */    VSTR            S16, [SP,#0xB8+var_AC]
/* 0x2D0AAE */    MOV             R3, R6; float
/* 0x2D0AB0 */    BLX             j__ZN10CStreaming27ProcessEntitiesInSectorListER8CPtrListfffffffj; CStreaming::ProcessEntitiesInSectorList(CPtrList &,float,float,float,float,float,float,float,uint)
/* 0x2D0AB4 */    LDRD.W          R1, R2, [R5]; float
/* 0x2D0AB8 */    ADD.W           R0, R4, R4,LSL#1
/* 0x2D0ABC */    LDR             R3, [SP,#0xB8+var_90]
/* 0x2D0ABE */    STR.W           R8, [SP,#0xB8+var_A8]; float
/* 0x2D0AC2 */    ADD.W           R0, R3, R0,LSL#2
/* 0x2D0AC6 */    MOV             R3, R6; float
/* 0x2D0AC8 */    ADDS            R0, #8; this
/* 0x2D0ACA */    VSTR            S20, [SP,#0xB8+var_B8]
/* 0x2D0ACE */    VSTR            S22, [SP,#0xB8+var_B4]
/* 0x2D0AD2 */    VSTR            S24, [SP,#0xB8+var_B0]
/* 0x2D0AD6 */    VSTR            S16, [SP,#0xB8+var_AC]
/* 0x2D0ADA */    BLX             j__ZN10CStreaming27ProcessEntitiesInSectorListER8CPtrListfffffffj; CStreaming::ProcessEntitiesInSectorList(CPtrList &,float,float,float,float,float,float,float,uint)
/* 0x2D0ADE */    LDRD.W          R1, R2, [R5]; float
/* 0x2D0AE2 */    MOV             R3, R6; float
/* 0x2D0AE4 */    LDR             R0, [SP,#0xB8+var_94]
/* 0x2D0AE6 */    STR.W           R8, [SP,#0xB8+var_A8]; float
/* 0x2D0AEA */    MOV             R8, R10
/* 0x2D0AEC */    ADD.W           R0, R0, R9,LSL#3
/* 0x2D0AF0 */    VSTR            S20, [SP,#0xB8+var_B8]
/* 0x2D0AF4 */    ADDS            R0, #4; this
/* 0x2D0AF6 */    VSTR            S22, [SP,#0xB8+var_B4]
/* 0x2D0AFA */    VSTR            S24, [SP,#0xB8+var_B0]
/* 0x2D0AFE */    LDR             R5, [SP,#0xB8+var_88]
/* 0x2D0B00 */    LDR.W           R10, [SP,#0xB8+var_8C]
/* 0x2D0B04 */    VSTR            S16, [SP,#0xB8+var_AC]
/* 0x2D0B08 */    BLX             j__ZN10CStreaming27ProcessEntitiesInSectorListER8CPtrListfffffffj; CStreaming::ProcessEntitiesInSectorList(CPtrList &,float,float,float,float,float,float,float,uint)
/* 0x2D0B0C */    B               loc_2D0B36
/* 0x2D0B0E */    LDR             R6, [SP,#0xB8+var_78]
/* 0x2D0B10 */    MOV             R1, R6; CPtrList *
/* 0x2D0B12 */    BLX             j__ZN10CStreaming27ProcessEntitiesInSectorListER8CPtrListj; CStreaming::ProcessEntitiesInSectorList(CPtrList &,uint)
/* 0x2D0B16 */    ADD.W           R0, R4, R4,LSL#1
/* 0x2D0B1A */    LDR             R1, [SP,#0xB8+var_7C]
/* 0x2D0B1C */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D0B20 */    MOV             R1, R6; CPtrList *
/* 0x2D0B22 */    ADDS            R0, #8; this
/* 0x2D0B24 */    BLX             j__ZN10CStreaming27ProcessEntitiesInSectorListER8CPtrListj; CStreaming::ProcessEntitiesInSectorList(CPtrList &,uint)
/* 0x2D0B28 */    LDR             R0, [SP,#0xB8+var_80]
/* 0x2D0B2A */    MOV             R1, R6; CPtrList *
/* 0x2D0B2C */    ADD.W           R0, R0, R9,LSL#3
/* 0x2D0B30 */    ADDS            R0, #4; this
/* 0x2D0B32 */    BLX             j__ZN10CStreaming27ProcessEntitiesInSectorListER8CPtrListj; CStreaming::ProcessEntitiesInSectorList(CPtrList &,uint)
/* 0x2D0B36 */    ADD.W           R0, R11, #1
/* 0x2D0B3A */    CMP             R11, R5
/* 0x2D0B3C */    BLT             loc_2D0A54
/* 0x2D0B3E */    LDR             R1, [SP,#0xB8+var_9C]
/* 0x2D0B40 */    LDR             R2, [SP,#0xB8+var_98]
/* 0x2D0B42 */    ADDS            R1, #1
/* 0x2D0B44 */    STR             R1, [SP,#0xB8+var_9C]
/* 0x2D0B46 */    LDR             R1, [SP,#0xB8+var_A4]
/* 0x2D0B48 */    ADDS            R0, R2, #1
/* 0x2D0B4A */    STR             R0, [SP,#0xB8+var_98]
/* 0x2D0B4C */    CMP             R2, R1
/* 0x2D0B4E */    BLT.W           loc_2D0A2C
/* 0x2D0B52 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x2D0B54 */    VPOP            {D8-D15}
/* 0x2D0B58 */    ADD             SP, SP, #4
/* 0x2D0B5A */    POP.W           {R8-R11}
/* 0x2D0B5E */    POP             {R4-R7,PC}
