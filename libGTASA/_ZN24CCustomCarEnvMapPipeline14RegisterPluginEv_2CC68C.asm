; =========================================================================
; Full Function Name : _ZN24CCustomCarEnvMapPipeline14RegisterPluginEv
; Start Address       : 0x2CC68C
; End Address         : 0x2CC78C
; =========================================================================

/* 0x2CC68C */    PUSH            {R4-R7,LR}
/* 0x2CC68E */    ADD             R7, SP, #0xC
/* 0x2CC690 */    PUSH.W          {R11}
/* 0x2CC694 */    SUB             SP, SP, #8
/* 0x2CC696 */    LDR             R0, =(_ZN24CCustomCarEnvMapPipeline25pluginEnvMatConstructorCBEPvii_ptr - 0x2CC6A8)
/* 0x2CC698 */    MOVW            R6, #0xF2F6
/* 0x2CC69C */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline24pluginEnvMatDestructorCBEPvii_ptr - 0x2CC6AA)
/* 0x2CC69E */    MOVT            R6, #0x253
/* 0x2CC6A2 */    LDR             R4, =(_ZN24CCustomCarEnvMapPipeline29pluginEnvMatCopyConstructorCBEPvPKvii_ptr - 0x2CC6AE)
/* 0x2CC6A4 */    ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline25pluginEnvMatConstructorCBEPvii_ptr
/* 0x2CC6A6 */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline24pluginEnvMatDestructorCBEPvii_ptr
/* 0x2CC6A8 */    ADDS            R5, R6, #6
/* 0x2CC6AA */    ADD             R4, PC; _ZN24CCustomCarEnvMapPipeline29pluginEnvMatCopyConstructorCBEPvPKvii_ptr
/* 0x2CC6AC */    LDR             R2, [R0]; CCustomCarEnvMapPipeline::pluginEnvMatConstructorCB(void *,int,int) ; void *(*)(void *, int, int)
/* 0x2CC6AE */    LDR             R3, [R1]; CCustomCarEnvMapPipeline::pluginEnvMatDestructorCB(void *,int,int) ; void *(*)(void *, int, int)
/* 0x2CC6B0 */    MOV             R1, R5; unsigned int
/* 0x2CC6B2 */    LDR             R0, [R4]; CCustomCarEnvMapPipeline::pluginEnvMatCopyConstructorCB(void *,void const*,int,int)
/* 0x2CC6B4 */    STR             R0, [SP,#0x18+var_18]; void *(*)(void *, const void *, int, int)
/* 0x2CC6B6 */    MOVS            R0, #4; int
/* 0x2CC6B8 */    BLX             j__Z24RpMaterialRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpMaterialRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x2CC6BC */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CC6C4)
/* 0x2CC6BE */    CMP             R0, #0
/* 0x2CC6C0 */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
/* 0x2CC6C2 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
/* 0x2CC6C4 */    STR             R0, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
/* 0x2CC6C6 */    BLT             loc_2CC780
/* 0x2CC6C8 */    LDR             R0, =(_ZN24CCustomCarEnvMapPipeline24pluginEnvMatStreamReadCBEP8RwStreamiPvii_ptr - 0x2CC6D2)
/* 0x2CC6CA */    LDR             R2, =(_ZN24CCustomCarEnvMapPipeline25pluginEnvMatStreamWriteCBEP8RwStreamiPKvii_ptr - 0x2CC6D4)
/* 0x2CC6CC */    LDR             R3, =(_ZN24CCustomCarEnvMapPipeline27pluginEnvMatStreamGetSizeCBEPKvii_ptr - 0x2CC6D6)
/* 0x2CC6CE */    ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline24pluginEnvMatStreamReadCBEP8RwStreamiPvii_ptr
/* 0x2CC6D0 */    ADD             R2, PC; _ZN24CCustomCarEnvMapPipeline25pluginEnvMatStreamWriteCBEP8RwStreamiPKvii_ptr
/* 0x2CC6D2 */    ADD             R3, PC; _ZN24CCustomCarEnvMapPipeline27pluginEnvMatStreamGetSizeCBEPKvii_ptr
/* 0x2CC6D4 */    LDR             R1, [R0]; CCustomCarEnvMapPipeline::pluginEnvMatStreamReadCB(RwStream *,int,void *,int,int)
/* 0x2CC6D6 */    LDR             R2, [R2]; CCustomCarEnvMapPipeline::pluginEnvMatStreamWriteCB(RwStream *,int,void const*,int,int)
/* 0x2CC6D8 */    MOV             R0, R5
/* 0x2CC6DA */    LDR             R3, [R3]; CCustomCarEnvMapPipeline::pluginEnvMatStreamGetSizeCB(void const*,int,int)
/* 0x2CC6DC */    BLX             j__Z30RpMaterialRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE; RpMaterialRegisterPluginStream(uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
/* 0x2CC6E0 */    CMP.W           R0, #0xFFFFFFFF
/* 0x2CC6E4 */    BLE             loc_2CC76E
/* 0x2CC6E6 */    LDR             R0, =(_ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr - 0x2CC6EE)
/* 0x2CC6E8 */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline25pluginEnvAtmConstructorCBEPvii_ptr - 0x2CC6F4)
/* 0x2CC6EA */    ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr
/* 0x2CC6EC */    LDR             R3, =(_ZN24CCustomCarEnvMapPipeline24pluginEnvAtmDestructorCBEPvii_ptr - 0x2CC6F8)
/* 0x2CC6EE */    LDR             R5, =(_ZN24CCustomCarEnvMapPipeline29pluginEnvAtmCopyConstructorCBEPvPKvii_ptr - 0x2CC6FA)
/* 0x2CC6F0 */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline25pluginEnvAtmConstructorCBEPvii_ptr
/* 0x2CC6F2 */    LDR             R0, [R0]; CCustomCarEnvMapPipeline::fakeEnvMapPipeMatData ...
/* 0x2CC6F4 */    ADD             R3, PC; _ZN24CCustomCarEnvMapPipeline24pluginEnvAtmDestructorCBEPvii_ptr
/* 0x2CC6F6 */    ADD             R5, PC; _ZN24CCustomCarEnvMapPipeline29pluginEnvAtmCopyConstructorCBEPvPKvii_ptr
/* 0x2CC6F8 */    LDR             R2, [R1]; CCustomCarEnvMapPipeline::pluginEnvAtmConstructorCB(void *,int,int) ; void *(*)(void *, int, int)
/* 0x2CC6FA */    MOVS            R1, #0xFF
/* 0x2CC6FC */    LDR             R3, [R3]; CCustomCarEnvMapPipeline::pluginEnvAtmDestructorCB(void *,int,int) ; void *(*)(void *, int, int)
/* 0x2CC6FE */    STRB            R1, [R0,#(byte_70BF68 - 0x70BF64)]
/* 0x2CC700 */    MOV.W           R1, #0x8080808
/* 0x2CC704 */    LDR             R4, [R5]; CCustomCarEnvMapPipeline::pluginEnvAtmCopyConstructorCB(void *,void const*,int,int)
/* 0x2CC706 */    MOVS            R5, #0
/* 0x2CC708 */    STR             R1, [R0]; CCustomCarEnvMapPipeline::fakeEnvMapPipeMatData
/* 0x2CC70A */    SUBS            R1, R6, #2; unsigned int
/* 0x2CC70C */    STR             R5, [R0,#(dword_70BF6C - 0x70BF64)]
/* 0x2CC70E */    STRH            R5, [R0,#(word_70BF6A - 0x70BF64)]
/* 0x2CC710 */    MOVS            R0, #4; int
/* 0x2CC712 */    STR             R4, [SP,#0x18+var_18]; void *(*)(void *, const void *, int, int)
/* 0x2CC714 */    BLX             j__Z22RpAtomicRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpAtomicRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x2CC718 */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline24ms_envMapAtmPluginOffsetE_ptr - 0x2CC720)
/* 0x2CC71A */    CMP             R0, #0
/* 0x2CC71C */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline24ms_envMapAtmPluginOffsetE_ptr
/* 0x2CC71E */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapAtmPluginOffset ...
/* 0x2CC720 */    STR             R0, [R1]; CCustomCarEnvMapPipeline::ms_envMapAtmPluginOffset
/* 0x2CC722 */    BLT             loc_2CC782
/* 0x2CC724 */    LDR             R0, =(_ZN24CCustomCarEnvMapPipeline26pluginSpecMatConstructorCBEPvii_ptr - 0x2CC72E)
/* 0x2CC726 */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline25pluginSpecMatDestructorCBEPvii_ptr - 0x2CC730)
/* 0x2CC728 */    LDR             R5, =(_ZN24CCustomCarEnvMapPipeline30pluginSpecMatCopyConstructorCBEPvPKvii_ptr - 0x2CC732)
/* 0x2CC72A */    ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline26pluginSpecMatConstructorCBEPvii_ptr
/* 0x2CC72C */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline25pluginSpecMatDestructorCBEPvii_ptr
/* 0x2CC72E */    ADD             R5, PC; _ZN24CCustomCarEnvMapPipeline30pluginSpecMatCopyConstructorCBEPvPKvii_ptr
/* 0x2CC730 */    LDR             R2, [R0]; CCustomCarEnvMapPipeline::pluginSpecMatConstructorCB(void *,int,int) ; void *(*)(void *, int, int)
/* 0x2CC732 */    LDR             R3, [R1]; CCustomCarEnvMapPipeline::pluginSpecMatDestructorCB(void *,int,int) ; void *(*)(void *, int, int)
/* 0x2CC734 */    MOV             R1, R6; unsigned int
/* 0x2CC736 */    LDR             R0, [R5]; CCustomCarEnvMapPipeline::pluginSpecMatCopyConstructorCB(void *,void const*,int,int)
/* 0x2CC738 */    STR             R0, [SP,#0x18+var_18]; void *(*)(void *, const void *, int, int)
/* 0x2CC73A */    MOVS            R0, #4; int
/* 0x2CC73C */    BLX             j__Z24RpMaterialRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpMaterialRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
/* 0x2CC740 */    LDR             R1, =(_ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr - 0x2CC748)
/* 0x2CC742 */    CMP             R0, #0
/* 0x2CC744 */    ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr
/* 0x2CC746 */    LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_specularMapPluginOffset ...
/* 0x2CC748 */    STR             R0, [R1]; CCustomCarEnvMapPipeline::ms_specularMapPluginOffset
/* 0x2CC74A */    BLT             loc_2CC780
/* 0x2CC74C */    LDR             R0, =(_ZN24CCustomCarEnvMapPipeline25pluginSpecMatStreamReadCBEP8RwStreamiPvii_ptr - 0x2CC756)
/* 0x2CC74E */    LDR             R2, =(_ZN24CCustomCarEnvMapPipeline26pluginSpecMatStreamWriteCBEP8RwStreamiPKvii_ptr - 0x2CC758)
/* 0x2CC750 */    LDR             R3, =(_ZN24CCustomCarEnvMapPipeline28pluginSpecMatStreamGetSizeCBEPKvii_ptr - 0x2CC75A)
/* 0x2CC752 */    ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline25pluginSpecMatStreamReadCBEP8RwStreamiPvii_ptr
/* 0x2CC754 */    ADD             R2, PC; _ZN24CCustomCarEnvMapPipeline26pluginSpecMatStreamWriteCBEP8RwStreamiPKvii_ptr
/* 0x2CC756 */    ADD             R3, PC; _ZN24CCustomCarEnvMapPipeline28pluginSpecMatStreamGetSizeCBEPKvii_ptr
/* 0x2CC758 */    LDR             R1, [R0]; CCustomCarEnvMapPipeline::pluginSpecMatStreamReadCB(RwStream *,int,void *,int,int)
/* 0x2CC75A */    LDR             R2, [R2]; CCustomCarEnvMapPipeline::pluginSpecMatStreamWriteCB(RwStream *,int,void const*,int,int)
/* 0x2CC75C */    MOV             R0, R6
/* 0x2CC75E */    LDR             R3, [R3]; CCustomCarEnvMapPipeline::pluginSpecMatStreamGetSizeCB(void const*,int,int)
/* 0x2CC760 */    BLX             j__Z30RpMaterialRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE; RpMaterialRegisterPluginStream(uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
/* 0x2CC764 */    CMP.W           R0, #0xFFFFFFFF
/* 0x2CC768 */    BLE             loc_2CC774
/* 0x2CC76A */    MOVS            R5, #1
/* 0x2CC76C */    B               loc_2CC782
/* 0x2CC76E */    LDR             R0, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CC774)
/* 0x2CC770 */    ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
/* 0x2CC772 */    B               loc_2CC778
/* 0x2CC774 */    LDR             R0, =(_ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr - 0x2CC77A)
/* 0x2CC776 */    ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr
/* 0x2CC778 */    LDR             R0, [R0]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
/* 0x2CC77A */    MOV.W           R1, #0xFFFFFFFF
/* 0x2CC77E */    STR             R1, [R0]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
/* 0x2CC780 */    MOVS            R5, #0
/* 0x2CC782 */    MOV             R0, R5
/* 0x2CC784 */    ADD             SP, SP, #8
/* 0x2CC786 */    POP.W           {R11}
/* 0x2CC78A */    POP             {R4-R7,PC}
