; =========================================================================
; Full Function Name : _ZN11CFileLoader22FindRelatedModelInfoCBEP8RpAtomicPv
; Start Address       : 0x469378
; End Address         : 0x469416
; =========================================================================

/* 0x469378 */    PUSH            {R4-R7,LR}
/* 0x46937A */    ADD             R7, SP, #0xC
/* 0x46937C */    PUSH.W          {R11}
/* 0x469380 */    SUB             SP, SP, #0x28
/* 0x469382 */    MOV             R4, R0
/* 0x469384 */    LDR             R0, =(__stack_chk_guard_ptr - 0x46938C)
/* 0x469386 */    MOV             R5, R1
/* 0x469388 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x46938A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x46938C */    LDR             R0, [R0]
/* 0x46938E */    STR             R0, [SP,#0x38+var_14]
/* 0x469390 */    LDR             R0, [R4,#4]
/* 0x469392 */    BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
/* 0x469396 */    SUB.W           R6, R7, #-var_29
/* 0x46939A */    SUB.W           R2, R7, #-var_31; bool *
/* 0x46939E */    MOV             R1, R6; char *
/* 0x4693A0 */    BLX             j__Z16GetNameAndDamagePKcPcRb; GetNameAndDamage(char const*,char *,bool &)
/* 0x4693A4 */    ADD             R1, SP, #0x38+var_30; char *
/* 0x4693A6 */    MOV             R0, R6; this
/* 0x4693A8 */    BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
/* 0x4693AC */    CBZ             R0, loc_4693FA
/* 0x4693AE */    LDR             R1, [R0]
/* 0x4693B0 */    LDR             R1, [R1,#8]
/* 0x4693B2 */    BLX             R1
/* 0x4693B4 */    MOV             R6, R0
/* 0x4693B6 */    MOV             R0, R4
/* 0x4693B8 */    MOVS            R1, #0
/* 0x4693BA */    BLX             j__ZN18CVisibilityPlugins23SetAtomicRenderCallbackEP8RpAtomicPFS1_S1_E; CVisibilityPlugins::SetAtomicRenderCallback(RpAtomic *,RpAtomic * (*)(RpAtomic *))
/* 0x4693BE */    LDRB.W          R0, [R7,#var_31]
/* 0x4693C2 */    CBZ             R0, loc_4693D4
/* 0x4693C4 */    LDR             R0, [R6]
/* 0x4693C6 */    LDR             R1, [R0,#0xC]
/* 0x4693C8 */    MOV             R0, R6
/* 0x4693CA */    BLX             R1
/* 0x4693CC */    MOV             R1, R4
/* 0x4693CE */    BLX             j__ZN22CDamageAtomicModelInfo16SetDamagedAtomicEP8RpAtomic; CDamageAtomicModelInfo::SetDamagedAtomic(RpAtomic *)
/* 0x4693D2 */    B               loc_4693DE
/* 0x4693D4 */    LDR             R0, [R6]
/* 0x4693D6 */    MOV             R1, R4
/* 0x4693D8 */    LDR             R2, [R0,#0x40]
/* 0x4693DA */    MOV             R0, R6
/* 0x4693DC */    BLX             R2
/* 0x4693DE */    MOV             R0, R5
/* 0x4693E0 */    MOV             R1, R4
/* 0x4693E2 */    BLX             j__Z19RpClumpRemoveAtomicP7RpClumpP8RpAtomic; RpClumpRemoveAtomic(RpClump *,RpAtomic *)
/* 0x4693E6 */    BLX             j__Z13RwFrameCreatev; RwFrameCreate(void)
/* 0x4693EA */    MOV             R1, R0
/* 0x4693EC */    MOV             R0, R4
/* 0x4693EE */    BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
/* 0x4693F2 */    LDR             R1, [SP,#0x38+var_30]
/* 0x4693F4 */    MOV             R0, R4
/* 0x4693F6 */    BLX             j__ZN18CVisibilityPlugins17SetModelInfoIndexEP8RpAtomici; CVisibilityPlugins::SetModelInfoIndex(RpAtomic *,int)
/* 0x4693FA */    LDR             R0, =(__stack_chk_guard_ptr - 0x469402)
/* 0x4693FC */    LDR             R1, [SP,#0x38+var_14]
/* 0x4693FE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x469400 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x469402 */    LDR             R0, [R0]
/* 0x469404 */    SUBS            R0, R0, R1
/* 0x469406 */    ITTTT EQ
/* 0x469408 */    MOVEQ           R0, R4
/* 0x46940A */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x46940C */    POPEQ.W         {R11}
/* 0x469410 */    POPEQ           {R4-R7,PC}
/* 0x469412 */    BLX             __stack_chk_fail
