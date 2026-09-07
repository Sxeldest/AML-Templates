; =========================================================================
; Full Function Name : _ZN16CAtomicModelInfo9SetAtomicEP8RpAtomic
; Start Address       : 0x3848BC
; End Address         : 0x384964
; =========================================================================

/* 0x3848BC */    PUSH            {R4,R5,R7,LR}
/* 0x3848BE */    ADD             R7, SP, #8
/* 0x3848C0 */    MOV             R4, R0
/* 0x3848C2 */    MOV             R5, R1
/* 0x3848C4 */    LDR             R0, [R4,#0x34]
/* 0x3848C6 */    CBZ             R0, loc_3848E8
/* 0x3848C8 */    LDR             R1, =(g2dEffectPluginOffset_ptr - 0x3848D0)
/* 0x3848CA */    LDR             R2, [R0,#0x18]
/* 0x3848CC */    ADD             R1, PC; g2dEffectPluginOffset_ptr
/* 0x3848CE */    LDR             R1, [R1]; g2dEffectPluginOffset
/* 0x3848D0 */    LDR             R0, [R1]
/* 0x3848D2 */    LDR             R1, [R2,R0]
/* 0x3848D4 */    CMP             R1, #0
/* 0x3848D6 */    ITE NE
/* 0x3848D8 */    LDRNE           R1, [R1]
/* 0x3848DA */    MOVEQ           R1, #0
/* 0x3848DC */    LDRB.W          R2, [R4,#0x23]
/* 0x3848E0 */    SUBS            R1, R2, R1
/* 0x3848E2 */    STRB.W          R1, [R4,#0x23]
/* 0x3848E6 */    B               loc_3848F0
/* 0x3848E8 */    LDR             R0, =(g2dEffectPluginOffset_ptr - 0x3848EE)
/* 0x3848EA */    ADD             R0, PC; g2dEffectPluginOffset_ptr
/* 0x3848EC */    LDR             R0, [R0]; g2dEffectPluginOffset
/* 0x3848EE */    LDR             R0, [R0]
/* 0x3848F0 */    STR             R5, [R4,#0x34]
/* 0x3848F2 */    LDR             R1, [R5,#0x18]
/* 0x3848F4 */    LDR             R0, [R1,R0]
/* 0x3848F6 */    CMP             R0, #0
/* 0x3848F8 */    ITE NE
/* 0x3848FA */    LDRNE           R0, [R0]
/* 0x3848FC */    MOVEQ           R0, #0
/* 0x3848FE */    LDRB.W          R1, [R4,#0x23]
/* 0x384902 */    ADD             R0, R1
/* 0x384904 */    STRB.W          R0, [R4,#0x23]
/* 0x384908 */    MOV             R0, R4; this
/* 0x38490A */    BLX             j__ZN14CBaseModelInfo19AddTexDictionaryRefEv; CBaseModelInfo::AddTexDictionaryRef(void)
/* 0x38490E */    LDR             R0, [R4]
/* 0x384910 */    LDR             R1, [R0,#0x3C]
/* 0x384912 */    MOV             R0, R4
/* 0x384914 */    BLX             R1
/* 0x384916 */    ADDS            R0, #1
/* 0x384918 */    BEQ             loc_384926
/* 0x38491A */    LDR             R0, [R4]
/* 0x38491C */    LDR             R1, [R0,#0x3C]
/* 0x38491E */    MOV             R0, R4
/* 0x384920 */    BLX             R1
/* 0x384922 */    BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
/* 0x384926 */    MOV             R0, R5
/* 0x384928 */    BLX             j__ZN23CCustomBuildingRenderer22IsCBPCPipelineAttachedEP8RpAtomic; CCustomBuildingRenderer::IsCBPCPipelineAttached(RpAtomic *)
/* 0x38492C */    CBZ             R0, loc_384936
/* 0x38492E */    MOV             R0, R5
/* 0x384930 */    BLX             j__ZN23CCustomBuildingRenderer11AtomicSetupEP8RpAtomic; CCustomBuildingRenderer::AtomicSetup(RpAtomic *)
/* 0x384934 */    B               loc_384948
/* 0x384936 */    MOV             R0, R5
/* 0x384938 */    BLX             j__ZN14CCarFXRenderer22IsCCPCPipelineAttachedEP8RpAtomic; CCarFXRenderer::IsCCPCPipelineAttached(RpAtomic *)
/* 0x38493C */    CMP             R0, #0
/* 0x38493E */    ITTT NE
/* 0x384940 */    MOVNE           R0, R5
/* 0x384942 */    MOVNE           R1, #0
/* 0x384944 */    BLXNE           j__ZN14CCarFXRenderer37SetCustomFXAtomicRenderPipelinesVMICBEP8RpAtomicPv; CCarFXRenderer::SetCustomFXAtomicRenderPipelinesVMICB(RpAtomic *,void *)
/* 0x384948 */    LDRH            R0, [R4,#0x28]
/* 0x38494A */    AND.W           R1, R0, #0xF800
/* 0x38494E */    CMP.W           R1, #0x3000
/* 0x384952 */    BNE             loc_38495C
/* 0x384954 */    MOV             R0, R5
/* 0x384956 */    BLX             j__ZN11CTagManager11SetupAtomicEP8RpAtomic; CTagManager::SetupAtomic(RpAtomic *)
/* 0x38495A */    LDRH            R0, [R4,#0x28]
/* 0x38495C */    ORR.W           R0, R0, #1
/* 0x384960 */    STRH            R0, [R4,#0x28]
/* 0x384962 */    POP             {R4,R5,R7,PC}
