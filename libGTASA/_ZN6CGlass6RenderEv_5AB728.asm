; =========================================================================
; Full Function Name : _ZN6CGlass6RenderEv
; Start Address       : 0x5AB728
; End Address         : 0x5AB816
; =========================================================================

/* 0x5AB728 */    PUSH            {R4,R5,R7,LR}
/* 0x5AB72A */    ADD             R7, SP, #8
/* 0x5AB72C */    LDR             R0, =(TempBufferIndicesStoredHiLight_ptr - 0x5AB734)
/* 0x5AB72E */    LDR             R4, =(TempBufferVerticesStoredShattered_ptr - 0x5AB73A)
/* 0x5AB730 */    ADD             R0, PC; TempBufferIndicesStoredHiLight_ptr
/* 0x5AB732 */    LDR             R1, =(TempBufferIndicesStoredShattered_ptr - 0x5AB73E)
/* 0x5AB734 */    LDR             R3, =(TempBufferIndicesStoredReflection_ptr - 0x5AB740)
/* 0x5AB736 */    ADD             R4, PC; TempBufferVerticesStoredShattered_ptr
/* 0x5AB738 */    LDR             R2, =(TempBufferVerticesStoredReflection_ptr - 0x5AB744)
/* 0x5AB73A */    ADD             R1, PC; TempBufferIndicesStoredShattered_ptr
/* 0x5AB73C */    ADD             R3, PC; TempBufferIndicesStoredReflection_ptr
/* 0x5AB73E */    LDR             R0, [R0]; TempBufferIndicesStoredHiLight
/* 0x5AB740 */    ADD             R2, PC; TempBufferVerticesStoredReflection_ptr
/* 0x5AB742 */    LDR             R5, =(TempBufferVerticesStoredHiLight_ptr - 0x5AB752)
/* 0x5AB744 */    LDR             R4, [R4]; TempBufferVerticesStoredShattered
/* 0x5AB746 */    LDR.W           R12, [R3]; TempBufferIndicesStoredReflection
/* 0x5AB74A */    MOVS            R3, #0
/* 0x5AB74C */    LDR             R1, [R1]; TempBufferIndicesStoredShattered
/* 0x5AB74E */    ADD             R5, PC; TempBufferVerticesStoredHiLight_ptr
/* 0x5AB750 */    STR             R3, [R0]
/* 0x5AB752 */    MOV.W           R0, #0x400
/* 0x5AB756 */    LDR             R2, [R2]; TempBufferVerticesStoredReflection
/* 0x5AB758 */    STR             R0, [R4]
/* 0x5AB75A */    MOV.W           R0, #0x800
/* 0x5AB75E */    STR             R0, [R1]
/* 0x5AB760 */    MOV.W           R0, #0x600
/* 0x5AB764 */    LDR             R5, [R5]; TempBufferVerticesStoredHiLight
/* 0x5AB766 */    MOVS            R1, #0
/* 0x5AB768 */    STR             R0, [R2]
/* 0x5AB76A */    MOV.W           R0, #0xC00
/* 0x5AB76E */    STR.W           R0, [R12]
/* 0x5AB772 */    MOVS            R0, #8
/* 0x5AB774 */    STR             R3, [R5]
/* 0x5AB776 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5AB77A */    MOVS            R0, #9
/* 0x5AB77C */    MOVS            R1, #2
/* 0x5AB77E */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5AB782 */    MOVS            R0, #0xE
/* 0x5AB784 */    MOVS            R1, #1
/* 0x5AB786 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5AB78A */    LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5AB790)
/* 0x5AB78C */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x5AB78E */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x5AB790 */    LDRH            R1, [R0,#(dword_966576 - 0x96654C)]
/* 0x5AB792 */    LDRH            R2, [R0,#(dword_966576+2 - 0x96654C)]
/* 0x5AB794 */    LDRH            R0, [R0,#(word_96657A - 0x96654C)]
/* 0x5AB796 */    LSLS            R1, R1, #0x10
/* 0x5AB798 */    ORR.W           R1, R1, R2,LSL#8
/* 0x5AB79C */    ORRS            R0, R1
/* 0x5AB79E */    ORR.W           R1, R0, #0xFF000000
/* 0x5AB7A2 */    MOVS            R0, #0xF
/* 0x5AB7A4 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5AB7A8 */    MOVS            R0, #0xA
/* 0x5AB7AA */    MOVS            R1, #2
/* 0x5AB7AC */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5AB7B0 */    MOVS            R0, #0xB
/* 0x5AB7B2 */    MOVS            R1, #2
/* 0x5AB7B4 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5AB7B8 */    MOVS            R0, #0xC
/* 0x5AB7BA */    MOVS            R1, #1
/* 0x5AB7BC */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5AB7C0 */    LDR             R0, =(_ZN6CGlass11aGlassPanesE_ptr - 0x5AB7C8)
/* 0x5AB7C2 */    MOVS            R5, #0x2D ; '-'
/* 0x5AB7C4 */    ADD             R0, PC; _ZN6CGlass11aGlassPanesE_ptr
/* 0x5AB7C6 */    LDR             R4, [R0]; CGlass::aGlassPanes ...
/* 0x5AB7C8 */    LDRB.W          R0, [R4,#0x6D]
/* 0x5AB7CC */    CMP             R0, #0
/* 0x5AB7CE */    ITT NE
/* 0x5AB7D0 */    MOVNE           R0, R4; this
/* 0x5AB7D2 */    BLXNE.W         j__ZN17CFallingGlassPane6RenderEv; CFallingGlassPane::Render(void)
/* 0x5AB7D6 */    SUBS            R5, #1
/* 0x5AB7D8 */    ADD.W           R4, R4, #0x70 ; 'p'
/* 0x5AB7DC */    BNE             loc_5AB7C8
/* 0x5AB7DE */    BLX.W           j__ZN6CGlass18RenderHiLightPolysEv; CGlass::RenderHiLightPolys(void)
/* 0x5AB7E2 */    BLX.W           j__ZN6CGlass20RenderShatteredPolysEv; CGlass::RenderShatteredPolys(void)
/* 0x5AB7E6 */    BLX.W           j__ZN6CGlass21RenderReflectionPolysEv; CGlass::RenderReflectionPolys(void)
/* 0x5AB7EA */    MOVS            R0, #8
/* 0x5AB7EC */    MOVS            R1, #1
/* 0x5AB7EE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5AB7F2 */    MOVS            R0, #6
/* 0x5AB7F4 */    MOVS            R1, #1
/* 0x5AB7F6 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5AB7FA */    MOVS            R0, #0xA
/* 0x5AB7FC */    MOVS            R1, #5
/* 0x5AB7FE */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5AB802 */    MOVS            R0, #0xB
/* 0x5AB804 */    MOVS            R1, #6
/* 0x5AB806 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5AB80A */    MOVS            R0, #0xE
/* 0x5AB80C */    MOVS            R1, #0
/* 0x5AB80E */    POP.W           {R4,R5,R7,LR}
/* 0x5AB812 */    B.W             sub_192888
