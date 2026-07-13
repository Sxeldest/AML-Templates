; =========================================================================
; Full Function Name : _ZN11CFileLoader15LoadClumpObjectEPKc
; Start Address       : 0x469814
; End Address         : 0x469890
; =========================================================================

/* 0x469814 */    PUSH            {R4,R5,R7,LR}
/* 0x469816 */    ADD             R7, SP, #8
/* 0x469818 */    SUB             SP, SP, #0x40
/* 0x46981A */    LDR             R1, =(__stack_chk_guard_ptr - 0x469828)
/* 0x46981C */    ADD             R2, SP, #0x48+var_40
/* 0x46981E */    ADD             R3, SP, #0x48+var_24
/* 0x469820 */    MOV.W           R4, #0xFFFFFFFF
/* 0x469824 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x469826 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x469828 */    LDR             R1, [R1]
/* 0x46982A */    STR             R1, [SP,#0x48+var_C]
/* 0x46982C */    ADD             R1, SP, #0x48+var_3C
/* 0x46982E */    STR             R1, [SP,#0x48+var_48]
/* 0x469830 */    ADR             R1, aDSS; "%d %s %s"
/* 0x469832 */    STR             R4, [SP,#0x48+var_40]
/* 0x469834 */    BLX             sscanf
/* 0x469838 */    CMP             R0, #3
/* 0x46983A */    BNE             loc_469878
/* 0x46983C */    LDR             R0, [SP,#0x48+var_40]; this
/* 0x46983E */    BLX             j__ZN10CModelInfo13AddClumpModelEi; CModelInfo::AddClumpModel(int)
/* 0x469842 */    ADD             R5, SP, #0x48+var_24
/* 0x469844 */    MOV             R4, R0
/* 0x469846 */    MOV             R0, R5; this
/* 0x469848 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x46984C */    STR             R0, [R4,#4]
/* 0x46984E */    ADD.W           R0, R4, #8; char *
/* 0x469852 */    MOV             R1, R5; char *
/* 0x469854 */    BLX             strcpy
/* 0x469858 */    LDR             R0, [SP,#0x48+var_40]; this
/* 0x46985A */    BLX             j__ZN10CStreaming14GetModelCDNameEi; CStreaming::GetModelCDName(int)
/* 0x46985E */    ADD             R1, SP, #0x48+var_3C; CTxdStore *
/* 0x469860 */    MOV             R2, R0; char *
/* 0x469862 */    MOV             R0, R4; this
/* 0x469864 */    BLX             j__ZN14CBaseModelInfo16SetTexDictionaryEPKcS1_; CBaseModelInfo::SetTexDictionary(char const*,char const*)
/* 0x469868 */    LDR             R0, =(_ZN14CTempColModels15ms_colModelBBoxE_ptr - 0x469870)
/* 0x46986A */    MOVS            R2, #0; bool
/* 0x46986C */    ADD             R0, PC; _ZN14CTempColModels15ms_colModelBBoxE_ptr
/* 0x46986E */    LDR             R1, [R0]; CColModel *
/* 0x469870 */    MOV             R0, R4; this
/* 0x469872 */    BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
/* 0x469876 */    LDR             R4, [SP,#0x48+var_40]
/* 0x469878 */    LDR             R0, =(__stack_chk_guard_ptr - 0x469880)
/* 0x46987A */    LDR             R1, [SP,#0x48+var_C]
/* 0x46987C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46987E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x469880 */    LDR             R0, [R0]
/* 0x469882 */    SUBS            R0, R0, R1
/* 0x469884 */    ITTT EQ
/* 0x469886 */    MOVEQ           R0, R4
/* 0x469888 */    ADDEQ           SP, SP, #0x40 ; '@'
/* 0x46988A */    POPEQ           {R4,R5,R7,PC}
/* 0x46988C */    BLX             __stack_chk_fail
