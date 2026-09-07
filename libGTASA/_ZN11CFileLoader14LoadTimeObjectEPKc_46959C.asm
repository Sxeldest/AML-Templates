; =========================================================================
; Full Function Name : _ZN11CFileLoader14LoadTimeObjectEPKc
; Start Address       : 0x46959C
; End Address         : 0x4696E2
; =========================================================================

/* 0x46959C */    PUSH            {R4-R7,LR}
/* 0x46959E */    ADD             R7, SP, #0xC
/* 0x4695A0 */    PUSH.W          {R8-R11}
/* 0x4695A4 */    SUB             SP, SP, #0x74
/* 0x4695A6 */    MOV             R4, R0
/* 0x4695A8 */    LDR             R0, =(__stack_chk_guard_ptr - 0x4695B4)
/* 0x4695AA */    ADD.W           R8, SP, #0x90+var_60
/* 0x4695AE */    ADR             R1, aDSSFDDD; "%d %s %s %f %d %d %d"
/* 0x4695B0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4695B2 */    ADD             R2, SP, #0x90+var_50
/* 0x4695B4 */    SUB.W           R3, R7, #-var_35
/* 0x4695B8 */    ADD.W           R10, SP, #0x90+var_58
/* 0x4695BC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4695BE */    ADD             R6, SP, #0x90+var_54
/* 0x4695C0 */    SUB.W           R5, R7, #-var_4A
/* 0x4695C4 */    ADD.W           R9, SP, #0x90+var_5C
/* 0x4695C8 */    LDR             R0, [R0]
/* 0x4695CA */    STR             R0, [SP,#0x90+var_20]
/* 0x4695CC */    MOV             R0, R4; s
/* 0x4695CE */    STMEA.W         SP, {R5,R6,R10}
/* 0x4695D2 */    STRD.W          R9, R8, [SP,#0x90+var_84]
/* 0x4695D6 */    BLX             sscanf
/* 0x4695DA */    CMP             R0, #7
/* 0x4695DC */    BNE             loc_4695F0
/* 0x4695DE */    VMOV.F32        S2, #4.0
/* 0x4695E2 */    VLDR            S0, [SP,#0x90+var_54]
/* 0x4695E6 */    VCMPE.F32       S0, S2
/* 0x4695EA */    VMRS            APSR_nzcv, FPSCR
/* 0x4695EE */    BGE             loc_469668
/* 0x4695F0 */    LDR             R1, =(aDSSD - 0x469600); "%d %s %s %d"
/* 0x4695F2 */    ADD.W           R11, SP, #0x90+var_64
/* 0x4695F6 */    ADD             R2, SP, #0x90+var_50
/* 0x4695F8 */    SUB.W           R3, R7, #-var_35
/* 0x4695FC */    ADD             R1, PC; "%d %s %s %d"
/* 0x4695FE */    MOV             R0, R4; s
/* 0x469600 */    STRD.W          R5, R11, [SP,#0x90+var_90]
/* 0x469604 */    BLX             sscanf
/* 0x469608 */    CMP             R0, #4
/* 0x46960A */    BNE             loc_46962A
/* 0x46960C */    LDR             R0, [SP,#0x90+var_64]
/* 0x46960E */    CMP             R0, #3
/* 0x469610 */    BEQ             loc_469630
/* 0x469612 */    CMP             R0, #2
/* 0x469614 */    BEQ             loc_469648
/* 0x469616 */    CMP             R0, #1
/* 0x469618 */    BNE             loc_469668
/* 0x46961A */    STRD.W          R5, R11, [SP,#0x90+var_90]
/* 0x46961E */    ADR             R1, aDSSDFDDD; "%d %s %s %d %f %d %d %d"
/* 0x469620 */    STRD.W          R6, R10, [SP,#0x90+var_88]
/* 0x469624 */    STRD.W          R9, R8, [SP,#0x90+var_80]
/* 0x469628 */    B               loc_46965C
/* 0x46962A */    MOV.W           R0, #0xFFFFFFFF
/* 0x46962E */    B               loc_4696C8
/* 0x469630 */    ADD             R0, SP, #0x90+var_6C
/* 0x469632 */    STRD.W          R5, R11, [SP,#0x90+var_90]
/* 0x469636 */    ADDS            R1, R0, #4
/* 0x469638 */    STRD.W          R6, R0, [SP,#0x90+var_88]
/* 0x46963C */    STRD.W          R1, R10, [SP,#0x90+var_80]
/* 0x469640 */    ADR             R1, aDSSDFFFDDD; "%d %s %s %d %f %f %f %d %d %d"
/* 0x469642 */    STRD.W          R9, R8, [SP,#0x90+var_78]
/* 0x469646 */    B               loc_46965C
/* 0x469648 */    ADD             R0, SP, #0x90+var_6C
/* 0x46964A */    STRD.W          R5, R11, [SP,#0x90+var_90]
/* 0x46964E */    ADR             R1, aDSSDFFDDD; "%d %s %s %d %f %f %d %d %d"
/* 0x469650 */    STRD.W          R6, R0, [SP,#0x90+var_88]
/* 0x469654 */    STRD.W          R10, R9, [SP,#0x90+var_80]
/* 0x469658 */    STR.W           R8, [SP,#0x90+var_78]
/* 0x46965C */    ADD             R2, SP, #0x90+var_50
/* 0x46965E */    SUB.W           R3, R7, #-var_35
/* 0x469662 */    MOV             R0, R4; s
/* 0x469664 */    BLX             sscanf
/* 0x469668 */    LDR             R0, [SP,#0x90+var_50]; this
/* 0x46966A */    BLX             j__ZN10CModelInfo12AddTimeModelEi; CModelInfo::AddTimeModel(int)
/* 0x46966E */    MOV             R4, R0
/* 0x469670 */    LDR             R0, [R4]
/* 0x469672 */    LDR             R1, [R0,#0x18]
/* 0x469674 */    MOV             R0, R4
/* 0x469676 */    BLX             R1
/* 0x469678 */    SUB.W           R6, R7, #-var_35
/* 0x46967C */    MOV             R5, R0
/* 0x46967E */    LDR             R0, [SP,#0x90+var_54]
/* 0x469680 */    STR             R0, [R4,#0x30]
/* 0x469682 */    MOV             R0, R6; this
/* 0x469684 */    BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
/* 0x469688 */    STR             R0, [R4,#4]
/* 0x46968A */    ADD.W           R0, R4, #8; char *
/* 0x46968E */    MOV             R1, R6; char *
/* 0x469690 */    BLX             strcpy
/* 0x469694 */    LDR             R0, [SP,#0x90+var_50]; this
/* 0x469696 */    BLX             j__ZN10CStreaming14GetModelCDNameEi; CStreaming::GetModelCDName(int)
/* 0x46969A */    SUB.W           R1, R7, #-var_4A; CTxdStore *
/* 0x46969E */    MOV             R2, R0; char *
/* 0x4696A0 */    MOV             R0, R4; this
/* 0x4696A2 */    BLX             j__ZN14CBaseModelInfo16SetTexDictionaryEPKcS1_; CBaseModelInfo::SetTexDictionary(char const*,char const*)
/* 0x4696A6 */    LDRD.W          R1, R0, [SP,#0x90+var_60]
/* 0x4696AA */    STRB            R1, [R5,#1]
/* 0x4696AC */    STRB            R0, [R5]
/* 0x4696AE */    MOV             R0, R4; CAtomicModelInfo *
/* 0x4696B0 */    LDR             R1, [SP,#0x90+var_58]; unsigned int
/* 0x4696B2 */    BLX             j__Z23SetAtomicModelInfoFlagsP16CAtomicModelInfoj; SetAtomicModelInfoFlags(CAtomicModelInfo *,uint)
/* 0x4696B6 */    MOV             R0, R5; this
/* 0x4696B8 */    MOV             R1, R6; char *
/* 0x4696BA */    BLX             j__ZN9CTimeInfo18FindOtherTimeModelEPKc; CTimeInfo::FindOtherTimeModel(char const*)
/* 0x4696BE */    CMP             R0, #0
/* 0x4696C0 */    ITT NE
/* 0x4696C2 */    LDRNE           R1, [SP,#0x90+var_50]
/* 0x4696C4 */    STRHNE          R1, [R0,#2]
/* 0x4696C6 */    LDR             R0, [SP,#0x90+var_50]
/* 0x4696C8 */    LDR             R1, =(__stack_chk_guard_ptr - 0x4696D0)
/* 0x4696CA */    LDR             R2, [SP,#0x90+var_20]
/* 0x4696CC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x4696CE */    LDR             R1, [R1]; __stack_chk_guard
/* 0x4696D0 */    LDR             R1, [R1]
/* 0x4696D2 */    SUBS            R1, R1, R2
/* 0x4696D4 */    ITTT EQ
/* 0x4696D6 */    ADDEQ           SP, SP, #0x74 ; 't'
/* 0x4696D8 */    POPEQ.W         {R8-R11}
/* 0x4696DC */    POPEQ           {R4-R7,PC}
/* 0x4696DE */    BLX             __stack_chk_fail
