; =========================================================================
; Full Function Name : _ZN6CWorld27FindObjectsIntersectingCubeERK7CVectorS2_PssPP7CEntitybbbbb
; Start Address       : 0x4298EC
; End Address         : 0x429B14
; =========================================================================

/* 0x4298EC */    PUSH            {R4-R7,LR}
/* 0x4298EE */    ADD             R7, SP, #0xC
/* 0x4298F0 */    PUSH.W          {R8-R11}
/* 0x4298F4 */    SUB             SP, SP, #4
/* 0x4298F6 */    VPUSH           {D8-D11}
/* 0x4298FA */    SUB             SP, SP, #0x38
/* 0x4298FC */    STR             R3, [SP,#0x78+var_44]
/* 0x4298FE */    MOV             R4, R0
/* 0x429900 */    VLDR            S16, =50.0
/* 0x429904 */    MOV             R8, R2
/* 0x429906 */    VLDR            S0, [R4]
/* 0x42990A */    MOV             R6, R1
/* 0x42990C */    VLDR            S20, =60.0
/* 0x429910 */    VDIV.F32        S0, S0, S16
/* 0x429914 */    VADD.F32        S0, S0, S20
/* 0x429918 */    VLDR            S18, [R4,#4]
/* 0x42991C */    VMOV            R0, S0; x
/* 0x429920 */    BLX             floorf
/* 0x429924 */    VLDR            S0, [R6]
/* 0x429928 */    MOV             R9, R0
/* 0x42992A */    VDIV.F32        S2, S18, S16
/* 0x42992E */    VDIV.F32        S0, S0, S16
/* 0x429932 */    VADD.F32        S0, S0, S20
/* 0x429936 */    VLDR            S22, [R6,#4]
/* 0x42993A */    VADD.F32        S18, S2, S20
/* 0x42993E */    VMOV            R0, S0; x
/* 0x429942 */    BLX             floorf
/* 0x429946 */    VDIV.F32        S0, S22, S16
/* 0x42994A */    MOV             R10, R0
/* 0x42994C */    LDR             R5, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x429952)
/* 0x42994E */    ADD             R5, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x429950 */    VMOV            R0, S18; x
/* 0x429954 */    VADD.F32        S0, S0, S20
/* 0x429958 */    VMOV            S18, R9
/* 0x42995C */    VMOV            R11, S0
/* 0x429960 */    BLX             floorf
/* 0x429964 */    VMOV            S20, R0
/* 0x429968 */    MOV             R0, R11; x
/* 0x42996A */    BLX             floorf
/* 0x42996E */    VMOV            S0, R0
/* 0x429972 */    LDR             R0, [R5]; CWorld::ms_nCurrentScanCode ...
/* 0x429974 */    VMOV            S2, R10
/* 0x429978 */    VCVT.S32.F32    S0, S0
/* 0x42997C */    VCVT.S32.F32    S16, S2
/* 0x429980 */    VCVT.S32.F32    S2, S20
/* 0x429984 */    VCVT.S32.F32    S18, S18
/* 0x429988 */    LDRH            R0, [R0]; this
/* 0x42998A */    VMOV            R1, S0
/* 0x42998E */    STR             R1, [SP,#0x78+var_70]; CEntity **
/* 0x429990 */    VMOV            R1, S2
/* 0x429994 */    STR             R1, [SP,#0x78+var_68]
/* 0x429996 */    MOVW            R1, #0xFFFF
/* 0x42999A */    CMP             R0, R1
/* 0x42999C */    BEQ             loc_4299A2
/* 0x42999E */    ADDS            R0, #1
/* 0x4299A0 */    B               loc_4299A8
/* 0x4299A2 */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x4299A6 */    MOVS            R0, #1
/* 0x4299A8 */    LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4299AE)
/* 0x4299AA */    ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x4299AC */    LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
/* 0x4299AE */    STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
/* 0x4299B0 */    MOVS            R0, #0
/* 0x4299B2 */    STRH.W          R0, [R8]
/* 0x4299B6 */    LDR             R0, [SP,#0x78+var_70]
/* 0x4299B8 */    LDR             R1, [SP,#0x78+var_68]
/* 0x4299BA */    CMP             R1, R0
/* 0x4299BC */    BGT.W           loc_429B06
/* 0x4299C0 */    VMOV            R0, S18
/* 0x4299C4 */    STR             R0, [SP,#0x78+var_6C]
/* 0x4299C6 */    VMOV            R0, S16
/* 0x4299CA */    STR             R0, [SP,#0x78+var_48]
/* 0x4299CC */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4299D2)
/* 0x4299CE */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x4299D0 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x4299D2 */    STR             R0, [SP,#0x78+var_54]
/* 0x4299D4 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4299DA)
/* 0x4299D6 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x4299D8 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x4299DA */    STR             R0, [SP,#0x78+var_58]
/* 0x4299DC */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4299E2)
/* 0x4299DE */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x4299E0 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x4299E2 */    STR             R0, [SP,#0x78+var_5C]
/* 0x4299E4 */    LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4299EA)
/* 0x4299E6 */    ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
/* 0x4299E8 */    LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
/* 0x4299EA */    STR             R0, [SP,#0x78+var_60]
/* 0x4299EC */    LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4299F2)
/* 0x4299EE */    ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
/* 0x4299F0 */    LDR             R0, [R0]; CWorld::ms_aSectors ...
/* 0x4299F2 */    STR             R0, [SP,#0x78+var_64]
/* 0x4299F4 */    LDR             R0, [SP,#0x78+var_6C]
/* 0x4299F6 */    LDR             R1, [SP,#0x78+var_48]
/* 0x4299F8 */    CMP             R0, R1
/* 0x4299FA */    BGT             loc_429AF8
/* 0x4299FC */    LDR             R1, [SP,#0x78+var_68]
/* 0x4299FE */    MOVS            R0, #0
/* 0x429A00 */    MOVS            R2, #0x77 ; 'w'
/* 0x429A02 */    CMP             R1, #0
/* 0x429A04 */    IT GT
/* 0x429A06 */    MOVGT           R0, R1
/* 0x429A08 */    CMP             R0, #0x77 ; 'w'
/* 0x429A0A */    IT GE
/* 0x429A0C */    MOVGE           R0, R2
/* 0x429A0E */    LDR.W           R10, [SP,#0x78+var_6C]
/* 0x429A12 */    RSB.W           R0, R0, R0,LSL#4
/* 0x429A16 */    LSLS            R0, R0, #3
/* 0x429A18 */    STR             R0, [SP,#0x78+var_4C]
/* 0x429A1A */    LSLS            R0, R1, #4
/* 0x429A1C */    UXTB            R0, R0
/* 0x429A1E */    STR             R0, [SP,#0x78+var_50]
/* 0x429A20 */    CMP.W           R10, #0
/* 0x429A24 */    MOV.W           R0, #0
/* 0x429A28 */    IT GT
/* 0x429A2A */    MOVGT           R0, R10
/* 0x429A2C */    MOVS            R1, #0x77 ; 'w'
/* 0x429A2E */    CMP             R0, #0x77 ; 'w'
/* 0x429A30 */    AND.W           R5, R10, #0xF
/* 0x429A34 */    IT GE
/* 0x429A36 */    MOVGE           R0, R1
/* 0x429A38 */    LDR             R1, [SP,#0x78+var_4C]
/* 0x429A3A */    ADD.W           R11, R0, R1
/* 0x429A3E */    LDR             R0, [R7,#arg_4]
/* 0x429A40 */    CMP             R0, #1
/* 0x429A42 */    BNE             loc_429A5C
/* 0x429A44 */    LDR             R0, [SP,#0x78+var_44]
/* 0x429A46 */    MOV             R1, R4; CPtrList *
/* 0x429A48 */    STR             R0, [SP,#0x78+var_78]; __int16 *
/* 0x429A4A */    MOV             R2, R6; CVector *
/* 0x429A4C */    LDR             R0, [R7,#arg_0]
/* 0x429A4E */    MOV             R3, R8; CVector *
/* 0x429A50 */    STR             R0, [SP,#0x78+var_74]; __int16
/* 0x429A52 */    LDR             R0, [SP,#0x78+var_54]
/* 0x429A54 */    ADD.W           R0, R0, R11,LSL#3; this
/* 0x429A58 */    BLX             j__ZN6CWorld37FindObjectsIntersectingCubeSectorListER8CPtrListRK7CVectorS4_PssPP7CEntity; CWorld::FindObjectsIntersectingCubeSectorList(CPtrList &,CVector const&,CVector const&,short *,short,CEntity **)
/* 0x429A5C */    LDR             R0, [SP,#0x78+var_50]
/* 0x429A5E */    ORR.W           R9, R5, R0
/* 0x429A62 */    LDR             R0, [R7,#arg_8]
/* 0x429A64 */    CMP             R0, #1
/* 0x429A66 */    BNE             loc_429A84
/* 0x429A68 */    LDR             R0, [SP,#0x78+var_44]
/* 0x429A6A */    MOV             R2, R6; CVector *
/* 0x429A6C */    STR             R0, [SP,#0x78+var_78]; __int16 *
/* 0x429A6E */    MOV             R3, R8; CVector *
/* 0x429A70 */    LDR             R0, [R7,#arg_0]
/* 0x429A72 */    STR             R0, [SP,#0x78+var_74]; __int16
/* 0x429A74 */    ADD.W           R0, R9, R9,LSL#1
/* 0x429A78 */    LDR             R1, [SP,#0x78+var_58]
/* 0x429A7A */    ADD.W           R0, R1, R0,LSL#2; this
/* 0x429A7E */    MOV             R1, R4; CPtrList *
/* 0x429A80 */    BLX             j__ZN6CWorld37FindObjectsIntersectingCubeSectorListER8CPtrListRK7CVectorS4_PssPP7CEntity; CWorld::FindObjectsIntersectingCubeSectorList(CPtrList &,CVector const&,CVector const&,short *,short,CEntity **)
/* 0x429A84 */    LDR             R0, [R7,#arg_C]
/* 0x429A86 */    CMP             R0, #1
/* 0x429A88 */    BNE             loc_429AA8
/* 0x429A8A */    LDR             R0, [SP,#0x78+var_44]
/* 0x429A8C */    MOV             R2, R6; CVector *
/* 0x429A8E */    STR             R0, [SP,#0x78+var_78]; __int16 *
/* 0x429A90 */    MOV             R3, R8; CVector *
/* 0x429A92 */    LDR             R0, [R7,#arg_0]
/* 0x429A94 */    STR             R0, [SP,#0x78+var_74]; __int16
/* 0x429A96 */    ADD.W           R0, R9, R9,LSL#1
/* 0x429A9A */    LDR             R1, [SP,#0x78+var_5C]
/* 0x429A9C */    ADD.W           R0, R1, R0,LSL#2
/* 0x429AA0 */    MOV             R1, R4; CPtrList *
/* 0x429AA2 */    ADDS            R0, #4; this
/* 0x429AA4 */    BLX             j__ZN6CWorld37FindObjectsIntersectingCubeSectorListER8CPtrListRK7CVectorS4_PssPP7CEntity; CWorld::FindObjectsIntersectingCubeSectorList(CPtrList &,CVector const&,CVector const&,short *,short,CEntity **)
/* 0x429AA8 */    LDR             R0, [R7,#arg_10]
/* 0x429AAA */    CMP             R0, #1
/* 0x429AAC */    BNE             loc_429ACC
/* 0x429AAE */    LDR             R0, [SP,#0x78+var_44]
/* 0x429AB0 */    MOV             R2, R6; CVector *
/* 0x429AB2 */    STR             R0, [SP,#0x78+var_78]; __int16 *
/* 0x429AB4 */    MOV             R3, R8; CVector *
/* 0x429AB6 */    LDR             R0, [R7,#arg_0]
/* 0x429AB8 */    STR             R0, [SP,#0x78+var_74]; __int16
/* 0x429ABA */    ADD.W           R0, R9, R9,LSL#1
/* 0x429ABE */    LDR             R1, [SP,#0x78+var_60]
/* 0x429AC0 */    ADD.W           R0, R1, R0,LSL#2
/* 0x429AC4 */    MOV             R1, R4; CPtrList *
/* 0x429AC6 */    ADDS            R0, #8; this
/* 0x429AC8 */    BLX             j__ZN6CWorld37FindObjectsIntersectingCubeSectorListER8CPtrListRK7CVectorS4_PssPP7CEntity; CWorld::FindObjectsIntersectingCubeSectorList(CPtrList &,CVector const&,CVector const&,short *,short,CEntity **)
/* 0x429ACC */    LDR             R0, [R7,#arg_14]
/* 0x429ACE */    CMP             R0, #1
/* 0x429AD0 */    BNE             loc_429AEC
/* 0x429AD2 */    LDR             R0, [SP,#0x78+var_44]
/* 0x429AD4 */    MOV             R1, R4; CPtrList *
/* 0x429AD6 */    STR             R0, [SP,#0x78+var_78]; __int16 *
/* 0x429AD8 */    MOV             R2, R6; CVector *
/* 0x429ADA */    LDR             R0, [R7,#arg_0]
/* 0x429ADC */    MOV             R3, R8; CVector *
/* 0x429ADE */    STR             R0, [SP,#0x78+var_74]; __int16
/* 0x429AE0 */    LDR             R0, [SP,#0x78+var_64]
/* 0x429AE2 */    ADD.W           R0, R0, R11,LSL#3
/* 0x429AE6 */    ADDS            R0, #4; this
/* 0x429AE8 */    BLX             j__ZN6CWorld37FindObjectsIntersectingCubeSectorListER8CPtrListRK7CVectorS4_PssPP7CEntity; CWorld::FindObjectsIntersectingCubeSectorList(CPtrList &,CVector const&,CVector const&,short *,short,CEntity **)
/* 0x429AEC */    LDR             R1, [SP,#0x78+var_48]
/* 0x429AEE */    ADD.W           R0, R10, #1
/* 0x429AF2 */    CMP             R10, R1
/* 0x429AF4 */    MOV             R10, R0
/* 0x429AF6 */    BLT             loc_429A20
/* 0x429AF8 */    LDR             R2, [SP,#0x78+var_68]
/* 0x429AFA */    LDR             R1, [SP,#0x78+var_70]
/* 0x429AFC */    ADDS            R0, R2, #1
/* 0x429AFE */    STR             R0, [SP,#0x78+var_68]
/* 0x429B00 */    CMP             R2, R1
/* 0x429B02 */    BLT.W           loc_4299F4
/* 0x429B06 */    ADD             SP, SP, #0x38 ; '8'
/* 0x429B08 */    VPOP            {D8-D11}
/* 0x429B0C */    ADD             SP, SP, #4
/* 0x429B0E */    POP.W           {R8-R11}
/* 0x429B12 */    POP             {R4-R7,PC}
