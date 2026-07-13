; =========================================================================
; Full Function Name : _ZN11CFileLoader26LoadCollisionFileFirstTimeEPhjh
; Start Address       : 0x46B8F8
; End Address         : 0x46BA4A
; =========================================================================

/* 0x46B8F8 */    PUSH            {R4-R7,LR}
/* 0x46B8FA */    ADD             R7, SP, #0xC
/* 0x46B8FC */    PUSH.W          {R8-R11}
/* 0x46B900 */    SUB             SP, SP, #0x2C; char *
/* 0x46B902 */    STR             R2, [SP,#0x48+var_40]
/* 0x46B904 */    CMP             R1, #9
/* 0x46B906 */    LDR             R2, =(__stack_chk_guard_ptr - 0x46B90C)
/* 0x46B908 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x46B90A */    LDR             R2, [R2]; __stack_chk_guard
/* 0x46B90C */    LDR             R2, [R2]
/* 0x46B90E */    STR             R2, [SP,#0x48+var_20]
/* 0x46B910 */    BCC.W           loc_46BA2E
/* 0x46B914 */    LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x46B920)
/* 0x46B916 */    ADD.W           R10, SP, #0x48+var_38
/* 0x46B91A */    MOVS            R6, #0
/* 0x46B91C */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x46B91E */    LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x46B920 */    STR             R2, [SP,#0x48+var_44]
/* 0x46B922 */    LDR             R2, [R0]
/* 0x46B924 */    MOVW            R3, #0x4F43
/* 0x46B928 */    LDR.W           R11, [R0,#4]
/* 0x46B92C */    MOVT            R3, #0x4C4C
/* 0x46B930 */    CMP             R2, R3
/* 0x46B932 */    BEQ             loc_46B952
/* 0x46B934 */    MOV             R3, #0x334C4F43
/* 0x46B93C */    CMP             R2, R3
/* 0x46B93E */    BEQ             loc_46B958
/* 0x46B940 */    MOV             R3, #0x324C4F43
/* 0x46B948 */    CMP             R2, R3
/* 0x46B94A */    BNE             loc_46BA2E
/* 0x46B94C */    MOV.W           R9, #1
/* 0x46B950 */    B               loc_46B95C
/* 0x46B952 */    MOV.W           R9, #0
/* 0x46B956 */    B               loc_46B95C
/* 0x46B958 */    MOV.W           R9, #2
/* 0x46B95C */    ADD.W           R2, R0, #8
/* 0x46B960 */    MOVW            R3, #0x4E1F
/* 0x46B964 */    VLD1.8          {D16-D17}, [R2]
/* 0x46B968 */    ADDS            R2, #0xE
/* 0x46B96A */    ADD.W           R4, R0, #0x20 ; ' '
/* 0x46B96E */    SUB.W           R8, R1, #0x20 ; ' '
/* 0x46B972 */    VST1.64         {D16-D17}, [R10]
/* 0x46B976 */    VLD1.8          {D16}, [R2]
/* 0x46B97A */    ADD.W           R2, R10, #0xE
/* 0x46B97E */    VST1.16         {D16}, [R2]
/* 0x46B982 */    LDRH            R2, [R0,#0x1E]
/* 0x46B984 */    STR             R2, [SP,#0x48+var_3C]
/* 0x46B986 */    CMP             R2, R3
/* 0x46B988 */    ITT LS
/* 0x46B98A */    LDRLS           R3, [SP,#0x48+var_44]
/* 0x46B98C */    LDRLS.W         R6, [R3,R2,LSL#2]
/* 0x46B990 */    CBZ             R6, loc_46B99E
/* 0x46B992 */    MOV             R0, R10; this
/* 0x46B994 */    LDR             R5, [R6,#4]
/* 0x46B996 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x46B99A */    CMP             R5, R0
/* 0x46B99C */    BEQ             loc_46B9AA
/* 0x46B99E */    ADD             R1, SP, #0x48+var_3C; char *
/* 0x46B9A0 */    MOV             R0, R10; this
/* 0x46B9A2 */    BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
/* 0x46B9A6 */    MOV             R6, R0
/* 0x46B9A8 */    CBZ             R6, loc_46B9E0
/* 0x46B9AA */    LDRD.W          R0, R1, [SP,#0x48+var_40]; int
/* 0x46B9AE */    BLX             j__ZN9CColStore17IncludeModelIndexEii; CColStore::IncludeModelIndex(int,int)
/* 0x46B9B2 */    LDRB.W          R0, [R6,#0x28]
/* 0x46B9B6 */    LSLS            R0, R0, #0x18
/* 0x46B9B8 */    BPL             loc_46BA1A
/* 0x46B9BA */    MOVS            R0, #word_30; this
/* 0x46B9BC */    BLX             j__ZN9CColModelnwEj; CColModel::operator new(uint)
/* 0x46B9C0 */    MOV             R5, R0
/* 0x46B9C2 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x46B9C6 */    AND.W           R0, R9, #3
/* 0x46B9CA */    CMP             R0, #2
/* 0x46B9CC */    BEQ             loc_46B9E4
/* 0x46B9CE */    CMP             R0, #1
/* 0x46B9D0 */    BEQ             loc_46B9F4
/* 0x46B9D2 */    CBNZ            R0, loc_46BA02
/* 0x46B9D4 */    MOV             R0, R4; this
/* 0x46B9D6 */    MOV             R1, R5; unsigned __int8 *
/* 0x46B9D8 */    MOV             R2, R10; CColModel *
/* 0x46B9DA */    BLX             j__ZN11CFileLoader18LoadCollisionModelEPhR9CColModelPKc; CFileLoader::LoadCollisionModel(uchar *,CColModel &,char const*)
/* 0x46B9DE */    B               loc_46BA02
/* 0x46B9E0 */    MOVS            R6, #0
/* 0x46B9E2 */    B               loc_46BA1A
/* 0x46B9E4 */    SUB.W           R1, R11, #0x18; unsigned __int8 *
/* 0x46B9E8 */    MOV             R0, R4; this
/* 0x46B9EA */    MOV             R2, R5; unsigned int
/* 0x46B9EC */    MOV             R3, R10; CColModel *
/* 0x46B9EE */    BLX             j__ZN11CFileLoader22LoadCollisionModelVer3EPhjR9CColModelPKc; CFileLoader::LoadCollisionModelVer3(uchar *,uint,CColModel &,char const*)
/* 0x46B9F2 */    B               loc_46BA02
/* 0x46B9F4 */    SUB.W           R1, R11, #0x18; unsigned __int8 *
/* 0x46B9F8 */    MOV             R0, R4; this
/* 0x46B9FA */    MOV             R2, R5; unsigned int
/* 0x46B9FC */    MOV             R3, R10; CColModel *
/* 0x46B9FE */    BLX             j__ZN11CFileLoader22LoadCollisionModelVer2EPhjR9CColModelPKc; CFileLoader::LoadCollisionModelVer2(uchar *,uint,CColModel &,char const*)
/* 0x46BA02 */    LDR             R0, [SP,#0x48+var_40]
/* 0x46BA04 */    MOV             R1, R5; CColModel *
/* 0x46BA06 */    STRB.W          R0, [R5,#0x28]
/* 0x46BA0A */    MOV             R0, R6; this
/* 0x46BA0C */    MOVS            R2, #1; bool
/* 0x46BA0E */    BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
/* 0x46BA12 */    LDR             R0, [SP,#0x48+var_3C]; this
/* 0x46BA14 */    MOV             R1, R5; int
/* 0x46BA16 */    BLX             j__ZN9CColAccel11addCacheColEiRK9CColModel; CColAccel::addCacheCol(int,CColModel const&)
/* 0x46BA1A */    RSB.W           R0, R11, #0x18
/* 0x46BA1E */    ADD.W           R1, R8, R0
/* 0x46BA22 */    ADD.W           R0, R4, R11
/* 0x46BA26 */    SUBS            R0, #0x18
/* 0x46BA28 */    CMP             R1, #8
/* 0x46BA2A */    BHI.W           loc_46B922
/* 0x46BA2E */    LDR             R0, =(__stack_chk_guard_ptr - 0x46BA36)
/* 0x46BA30 */    LDR             R1, [SP,#0x48+var_20]
/* 0x46BA32 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46BA34 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x46BA36 */    LDR             R0, [R0]
/* 0x46BA38 */    SUBS            R0, R0, R1
/* 0x46BA3A */    ITTTT EQ
/* 0x46BA3C */    MOVEQ           R0, #1
/* 0x46BA3E */    ADDEQ           SP, SP, #0x2C ; ','
/* 0x46BA40 */    POPEQ.W         {R8-R11}
/* 0x46BA44 */    POPEQ           {R4-R7,PC}
/* 0x46BA46 */    BLX             __stack_chk_fail
