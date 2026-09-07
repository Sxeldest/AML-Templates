; =========================================================================
; Full Function Name : _ZN11CFileLoader17LoadCollisionFileEPhjh
; Start Address       : 0x3EF420
; End Address         : 0x3EF5BE
; =========================================================================

/* 0x3EF420 */    PUSH            {R4-R7,LR}
/* 0x3EF422 */    ADD             R7, SP, #0xC
/* 0x3EF424 */    PUSH.W          {R8-R11}
/* 0x3EF428 */    SUB             SP, SP, #0x2C; char *
/* 0x3EF42A */    STR             R2, [SP,#0x48+var_3C]
/* 0x3EF42C */    CMP             R1, #9
/* 0x3EF42E */    LDR             R2, =(__stack_chk_guard_ptr - 0x3EF434)
/* 0x3EF430 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x3EF432 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x3EF434 */    LDR             R2, [R2]
/* 0x3EF436 */    STR             R2, [SP,#0x48+var_20]
/* 0x3EF438 */    BCC.W           loc_3EF5A2
/* 0x3EF43C */    LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EF448)
/* 0x3EF43E */    ADD.W           R9, SP, #0x48+var_38
/* 0x3EF442 */    MOVS            R6, #0
/* 0x3EF444 */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3EF446 */    LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3EF448 */    STR             R2, [SP,#0x48+var_44]
/* 0x3EF44A */    LDR             R2, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x3EF450)
/* 0x3EF44C */    ADD             R2, PC; _ZN9CColStore11ms_pColPoolE_ptr
/* 0x3EF44E */    LDR             R2, [R2]; CColStore::ms_pColPool ...
/* 0x3EF450 */    STR             R2, [SP,#0x48+var_40]
/* 0x3EF452 */    LDR             R2, [R0]
/* 0x3EF454 */    MOVW            R3, #0x4F42
/* 0x3EF458 */    LDR.W           R11, [R0,#4]
/* 0x3EF45C */    MOVT            R3, #0x344C
/* 0x3EF460 */    CMP             R2, R3
/* 0x3EF462 */    BGT             loc_3EF484
/* 0x3EF464 */    MOV             R3, #0x324C4F43
/* 0x3EF46C */    CMP             R2, R3
/* 0x3EF46E */    BEQ             loc_3EF4A4
/* 0x3EF470 */    MOV             R3, #0x334C4F43
/* 0x3EF478 */    CMP             R2, R3
/* 0x3EF47A */    BNE.W           loc_3EF5A2
/* 0x3EF47E */    MOV.W           R8, #2
/* 0x3EF482 */    B               loc_3EF4AE
/* 0x3EF484 */    MOV             R3, #0x344C4F43
/* 0x3EF48C */    CMP             R2, R3
/* 0x3EF48E */    BEQ             loc_3EF4AA
/* 0x3EF490 */    MOV             R3, #0x4C4C4F43
/* 0x3EF498 */    CMP             R2, R3
/* 0x3EF49A */    BNE.W           loc_3EF5A2
/* 0x3EF49E */    MOV.W           R8, #0
/* 0x3EF4A2 */    B               loc_3EF4AE
/* 0x3EF4A4 */    MOV.W           R8, #1
/* 0x3EF4A8 */    B               loc_3EF4AE
/* 0x3EF4AA */    MOV.W           R8, #3
/* 0x3EF4AE */    ADD.W           R2, R0, #8
/* 0x3EF4B2 */    MOVW            R3, #0x4E1F
/* 0x3EF4B6 */    VLD1.8          {D16-D17}, [R2]
/* 0x3EF4BA */    ADDS            R2, #0xE
/* 0x3EF4BC */    ADD.W           R4, R0, #0x20 ; ' '
/* 0x3EF4C0 */    SUB.W           R10, R1, #0x20 ; ' '
/* 0x3EF4C4 */    VST1.64         {D16-D17}, [R9]
/* 0x3EF4C8 */    VLD1.8          {D16}, [R2]
/* 0x3EF4CC */    ADD.W           R2, R9, #0xE
/* 0x3EF4D0 */    VST1.16         {D16}, [R2]
/* 0x3EF4D4 */    LDRH            R2, [R0,#0x1E]
/* 0x3EF4D6 */    CMP             R2, R3
/* 0x3EF4D8 */    ITT LS
/* 0x3EF4DA */    LDRLS           R3, [SP,#0x48+var_44]
/* 0x3EF4DC */    LDRLS.W         R6, [R3,R2,LSL#2]
/* 0x3EF4E0 */    CBZ             R6, loc_3EF4EE
/* 0x3EF4E2 */    MOV             R0, R9; this
/* 0x3EF4E4 */    LDR             R5, [R6,#4]
/* 0x3EF4E6 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x3EF4EA */    CMP             R5, R0
/* 0x3EF4EC */    BEQ             loc_3EF50E
/* 0x3EF4EE */    LDR             R0, [SP,#0x48+var_40]
/* 0x3EF4F0 */    MOVS            R2, #0x2C ; ','
/* 0x3EF4F2 */    LDR             R1, [SP,#0x48+var_3C]
/* 0x3EF4F4 */    LDR             R0, [R0]
/* 0x3EF4F6 */    LDR             R0, [R0]
/* 0x3EF4F8 */    SMLABB.W        R0, R1, R2, R0
/* 0x3EF4FC */    LDRSH.W         R1, [R0,#0x22]; char *
/* 0x3EF500 */    LDRSH.W         R2, [R0,#0x24]; int
/* 0x3EF504 */    MOV             R0, R9; this
/* 0x3EF506 */    BLX             j__ZN10CModelInfo12GetModelInfoEPKcii; CModelInfo::GetModelInfo(char const*,int,int)
/* 0x3EF50A */    MOV             R6, R0
/* 0x3EF50C */    CBZ             R6, loc_3EF54E
/* 0x3EF50E */    LDRB.W          R0, [R6,#0x28]
/* 0x3EF512 */    LSLS            R0, R0, #0x18
/* 0x3EF514 */    BPL             loc_3EF58E
/* 0x3EF516 */    LDR             R5, [R6,#0x2C]
/* 0x3EF518 */    CBNZ            R5, loc_3EF530
/* 0x3EF51A */    MOVS            R0, #word_30; this
/* 0x3EF51C */    BLX             j__ZN9CColModelnwEj; CColModel::operator new(uint)
/* 0x3EF520 */    MOV             R5, R0
/* 0x3EF522 */    BLX             j__ZN9CColModelC2Ev; CColModel::CColModel(void)
/* 0x3EF526 */    MOV             R0, R6; this
/* 0x3EF528 */    MOV             R1, R5; CColModel *
/* 0x3EF52A */    MOVS            R2, #1; bool
/* 0x3EF52C */    BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
/* 0x3EF530 */    AND.W           R0, R8, #3
/* 0x3EF534 */    CMP             R0, #1
/* 0x3EF536 */    BEQ             loc_3EF552
/* 0x3EF538 */    CMP             R0, #2
/* 0x3EF53A */    BEQ             loc_3EF560
/* 0x3EF53C */    CMP             R0, #3
/* 0x3EF53E */    BNE             loc_3EF56E
/* 0x3EF540 */    SUB.W           R1, R11, #0x18; unsigned __int8 *
/* 0x3EF544 */    MOV             R0, R4; this
/* 0x3EF546 */    MOV             R2, R5; unsigned int
/* 0x3EF548 */    BLX             j__ZN11CFileLoader22LoadCollisionModelVer4EPhjR9CColModelPKc; CFileLoader::LoadCollisionModelVer4(uchar *,uint,CColModel &,char const*)
/* 0x3EF54C */    B               loc_3EF576
/* 0x3EF54E */    MOVS            R6, #0
/* 0x3EF550 */    B               loc_3EF58E
/* 0x3EF552 */    SUB.W           R1, R11, #0x18; unsigned __int8 *
/* 0x3EF556 */    MOV             R0, R4; this
/* 0x3EF558 */    MOV             R2, R5; unsigned int
/* 0x3EF55A */    BLX             j__ZN11CFileLoader22LoadCollisionModelVer2EPhjR9CColModelPKc; CFileLoader::LoadCollisionModelVer2(uchar *,uint,CColModel &,char const*)
/* 0x3EF55E */    B               loc_3EF576
/* 0x3EF560 */    SUB.W           R1, R11, #0x18; unsigned __int8 *
/* 0x3EF564 */    MOV             R0, R4; this
/* 0x3EF566 */    MOV             R2, R5; unsigned int
/* 0x3EF568 */    BLX             j__ZN11CFileLoader22LoadCollisionModelVer3EPhjR9CColModelPKc; CFileLoader::LoadCollisionModelVer3(uchar *,uint,CColModel &,char const*)
/* 0x3EF56C */    B               loc_3EF576
/* 0x3EF56E */    MOV             R0, R4; this
/* 0x3EF570 */    MOV             R1, R5; unsigned __int8 *
/* 0x3EF572 */    BLX             j__ZN11CFileLoader18LoadCollisionModelEPhR9CColModelPKc; CFileLoader::LoadCollisionModel(uchar *,CColModel &,char const*)
/* 0x3EF576 */    LDR             R0, [SP,#0x48+var_3C]
/* 0x3EF578 */    STRB.W          R0, [R5,#0x28]
/* 0x3EF57C */    LDR             R0, [R6]
/* 0x3EF57E */    LDR             R1, [R0,#0x14]
/* 0x3EF580 */    MOV             R0, R6
/* 0x3EF582 */    BLX             R1
/* 0x3EF584 */    CMP             R0, #1
/* 0x3EF586 */    ITT EQ
/* 0x3EF588 */    MOVEQ           R0, R6; this
/* 0x3EF58A */    BLXEQ           j__ZN9CPlantMgr30SetPlantFriendlyFlagInAtomicMIEP16CAtomicModelInfo; CPlantMgr::SetPlantFriendlyFlagInAtomicMI(CAtomicModelInfo *)
/* 0x3EF58E */    RSB.W           R0, R11, #0x18
/* 0x3EF592 */    ADD.W           R1, R10, R0
/* 0x3EF596 */    ADD.W           R0, R4, R11
/* 0x3EF59A */    SUBS            R0, #0x18
/* 0x3EF59C */    CMP             R1, #8
/* 0x3EF59E */    BHI.W           loc_3EF452
/* 0x3EF5A2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x3EF5AA)
/* 0x3EF5A4 */    LDR             R1, [SP,#0x48+var_20]
/* 0x3EF5A6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x3EF5A8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x3EF5AA */    LDR             R0, [R0]
/* 0x3EF5AC */    SUBS            R0, R0, R1
/* 0x3EF5AE */    ITTTT EQ
/* 0x3EF5B0 */    MOVEQ           R0, #1
/* 0x3EF5B2 */    ADDEQ           SP, SP, #0x2C ; ','
/* 0x3EF5B4 */    POPEQ.W         {R8-R11}
/* 0x3EF5B8 */    POPEQ           {R4-R7,PC}
/* 0x3EF5BA */    BLX             __stack_chk_fail
