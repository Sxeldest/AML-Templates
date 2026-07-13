; =========================================================================
; Full Function Name : _ZN11CFileLoader21SetRelatedModelInfoCBEP8RpAtomicPv
; Start Address       : 0x3EF0E0
; End Address         : 0x3EF186
; =========================================================================

/* 0x3EF0E0 */    PUSH            {R4-R7,LR}
/* 0x3EF0E2 */    ADD             R7, SP, #0xC
/* 0x3EF0E4 */    PUSH.W          {R11}
/* 0x3EF0E8 */    SUB             SP, SP, #0x20
/* 0x3EF0EA */    MOV             R4, R0
/* 0x3EF0EC */    LDR             R0, =(__stack_chk_guard_ptr - 0x3EF0F6)
/* 0x3EF0EE */    LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3EF0FA)
/* 0x3EF0F0 */    MOV             R5, R1
/* 0x3EF0F2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x3EF0F4 */    LDR             R1, =(dword_9586F0 - 0x3EF0FC)
/* 0x3EF0F6 */    ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3EF0F8 */    ADD             R1, PC; dword_9586F0
/* 0x3EF0FA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x3EF0FC */    LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3EF0FE */    LDR             R1, [R1]
/* 0x3EF100 */    LDR             R0, [R0]
/* 0x3EF102 */    STR             R0, [SP,#0x30+var_14]
/* 0x3EF104 */    LDR.W           R0, [R2,R1,LSL#2]
/* 0x3EF108 */    LDR             R1, [R0]
/* 0x3EF10A */    LDR             R1, [R1,#8]
/* 0x3EF10C */    BLX             R1
/* 0x3EF10E */    MOV             R6, R0
/* 0x3EF110 */    LDR             R0, [R4,#4]
/* 0x3EF112 */    BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
/* 0x3EF116 */    SUB.W           R1, R7, #-var_29; char *
/* 0x3EF11A */    SUB.W           R2, R7, #-var_2A; bool *
/* 0x3EF11E */    BLX             j__Z16GetNameAndDamagePKcPcRb; GetNameAndDamage(char const*,char *,bool &)
/* 0x3EF122 */    MOV             R0, R4
/* 0x3EF124 */    MOVS            R1, #0
/* 0x3EF126 */    BLX             j__ZN18CVisibilityPlugins23SetAtomicRenderCallbackEP8RpAtomicPFS1_S1_E; CVisibilityPlugins::SetAtomicRenderCallback(RpAtomic *,RpAtomic * (*)(RpAtomic *))
/* 0x3EF12A */    LDRB.W          R0, [R7,#var_2A]
/* 0x3EF12E */    CBZ             R0, loc_3EF140
/* 0x3EF130 */    LDR             R0, [R6]
/* 0x3EF132 */    LDR             R1, [R0,#0xC]
/* 0x3EF134 */    MOV             R0, R6
/* 0x3EF136 */    BLX             R1
/* 0x3EF138 */    MOV             R1, R4
/* 0x3EF13A */    BLX             j__ZN22CDamageAtomicModelInfo16SetDamagedAtomicEP8RpAtomic; CDamageAtomicModelInfo::SetDamagedAtomic(RpAtomic *)
/* 0x3EF13E */    B               loc_3EF14A
/* 0x3EF140 */    LDR             R0, [R6]
/* 0x3EF142 */    MOV             R1, R4
/* 0x3EF144 */    LDR             R2, [R0,#0x40]
/* 0x3EF146 */    MOV             R0, R6
/* 0x3EF148 */    BLX             R2
/* 0x3EF14A */    MOV             R0, R5
/* 0x3EF14C */    MOV             R1, R4
/* 0x3EF14E */    BLX             j__Z19RpClumpRemoveAtomicP7RpClumpP8RpAtomic; RpClumpRemoveAtomic(RpClump *,RpAtomic *)
/* 0x3EF152 */    BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
/* 0x3EF156 */    MOV             R1, R0
/* 0x3EF158 */    MOV             R0, R4
/* 0x3EF15A */    BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
/* 0x3EF15E */    LDR             R0, =(dword_9586F0 - 0x3EF164)
/* 0x3EF160 */    ADD             R0, PC; dword_9586F0
/* 0x3EF162 */    LDR             R1, [R0]
/* 0x3EF164 */    MOV             R0, R4
/* 0x3EF166 */    BLX             j__ZN18CVisibilityPlugins17SetModelInfoIndexEP8RpAtomici; CVisibilityPlugins::SetModelInfoIndex(RpAtomic *,int)
/* 0x3EF16A */    LDR             R0, =(__stack_chk_guard_ptr - 0x3EF172)
/* 0x3EF16C */    LDR             R1, [SP,#0x30+var_14]
/* 0x3EF16E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x3EF170 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x3EF172 */    LDR             R0, [R0]
/* 0x3EF174 */    SUBS            R0, R0, R1
/* 0x3EF176 */    ITTTT EQ
/* 0x3EF178 */    MOVEQ           R0, R4
/* 0x3EF17A */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x3EF17C */    POPEQ.W         {R11}
/* 0x3EF180 */    POPEQ           {R4-R7,PC}
/* 0x3EF182 */    BLX             __stack_chk_fail
