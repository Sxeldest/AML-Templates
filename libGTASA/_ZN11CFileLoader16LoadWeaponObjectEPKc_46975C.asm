; =========================================================================
; Full Function Name : _ZN11CFileLoader16LoadWeaponObjectEPKc
; Start Address       : 0x46975C
; End Address         : 0x4697F4
; =========================================================================

/* 0x46975C */    PUSH            {R4-R7,LR}
/* 0x46975E */    ADD             R7, SP, #0xC
/* 0x469760 */    PUSH.W          {R8}
/* 0x469764 */    SUB             SP, SP, #0x60
/* 0x469766 */    LDR             R1, =(__stack_chk_guard_ptr - 0x469776)
/* 0x469768 */    SUB.W           R8, R7, #-var_4E
/* 0x46976C */    SUB.W           R4, R7, #-var_29
/* 0x469770 */    ADD             R2, SP, #0x70+var_58
/* 0x469772 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x469774 */    SUB.W           R5, R7, #-var_3E
/* 0x469778 */    MOV             R3, R4
/* 0x46977A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x46977C */    LDR             R1, [R1]
/* 0x46977E */    STR             R1, [SP,#0x70+var_14]
/* 0x469780 */    ADD             R1, SP, #0x70+var_5C
/* 0x469782 */    STRD.W          R5, R8, [SP,#0x70+var_70]
/* 0x469786 */    STRD.W          R2, R1, [SP,#0x70+var_68]
/* 0x46978A */    ADR             R1, aDSSSDF; "%d %s %s %s %d %f"
/* 0x46978C */    ADD             R2, SP, #0x70+var_54
/* 0x46978E */    BLX             sscanf
/* 0x469792 */    LDR             R0, [SP,#0x70+var_54]; this
/* 0x469794 */    BLX             j__ZN10CModelInfo14AddWeaponModelEi; CModelInfo::AddWeaponModel(int)
/* 0x469798 */    MOV             R6, R0
/* 0x46979A */    MOV             R0, R4; this
/* 0x46979C */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x4697A0 */    STR             R0, [R6,#4]
/* 0x4697A2 */    ADD.W           R0, R6, #8; char *
/* 0x4697A6 */    MOV             R1, R4; char *
/* 0x4697A8 */    BLX             strcpy
/* 0x4697AC */    LDR             R0, [SP,#0x70+var_5C]
/* 0x4697AE */    STR             R0, [R6,#0x30]
/* 0x4697B0 */    LDR             R0, [SP,#0x70+var_54]; this
/* 0x4697B2 */    BLX             j__ZN10CStreaming14GetModelCDNameEi; CStreaming::GetModelCDName(int)
/* 0x4697B6 */    MOV             R2, R0; char *
/* 0x4697B8 */    MOV             R0, R6; this
/* 0x4697BA */    MOV             R1, R5; CTxdStore *
/* 0x4697BC */    BLX             j__ZN14CBaseModelInfo16SetTexDictionaryEPKcS1_; CBaseModelInfo::SetTexDictionary(char const*,char const*)
/* 0x4697C0 */    LDR             R0, [R6]
/* 0x4697C2 */    MOV             R1, R8
/* 0x4697C4 */    LDR             R2, [R0,#0x34]
/* 0x4697C6 */    MOV             R0, R6
/* 0x4697C8 */    BLX             R2
/* 0x4697CA */    LDR             R0, =(_ZN14CTempColModels17ms_colModelWeaponE_ptr - 0x4697D2)
/* 0x4697CC */    MOVS            R2, #0; bool
/* 0x4697CE */    ADD             R0, PC; _ZN14CTempColModels17ms_colModelWeaponE_ptr
/* 0x4697D0 */    LDR             R1, [R0]; CColModel *
/* 0x4697D2 */    MOV             R0, R6; this
/* 0x4697D4 */    BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
/* 0x4697D8 */    LDR             R1, =(__stack_chk_guard_ptr - 0x4697E0)
/* 0x4697DA */    LDR             R0, [SP,#0x70+var_54]
/* 0x4697DC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x4697DE */    LDR             R2, [SP,#0x70+var_14]
/* 0x4697E0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x4697E2 */    LDR             R1, [R1]
/* 0x4697E4 */    SUBS            R1, R1, R2
/* 0x4697E6 */    ITTT EQ
/* 0x4697E8 */    ADDEQ           SP, SP, #0x60 ; '`'
/* 0x4697EA */    POPEQ.W         {R8}
/* 0x4697EE */    POPEQ           {R4-R7,PC}
/* 0x4697F0 */    BLX             __stack_chk_fail
