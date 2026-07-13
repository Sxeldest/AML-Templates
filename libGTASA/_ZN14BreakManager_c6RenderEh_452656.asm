; =========================================================================
; Full Function Name : _ZN14BreakManager_c6RenderEh
; Start Address       : 0x452656
; End Address         : 0x4526A8
; =========================================================================

/* 0x452656 */    PUSH            {R4-R7,LR}
/* 0x452658 */    ADD             R7, SP, #0xC
/* 0x45265A */    PUSH.W          {R11}
/* 0x45265E */    MOV             R4, R1
/* 0x452660 */    MOV             R5, R0
/* 0x452662 */    MOVS            R0, #0xC
/* 0x452664 */    MOVS            R1, #1
/* 0x452666 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x45266A */    MOVS            R0, #0xA
/* 0x45266C */    MOVS            R1, #5
/* 0x45266E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x452672 */    MOVS            R0, #0xB
/* 0x452674 */    MOVS            R1, #6
/* 0x452676 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x45267A */    MOVS            R0, #0xE
/* 0x45267C */    MOVS            R1, #1
/* 0x45267E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x452682 */    MOVS            R0, #8
/* 0x452684 */    MOVS            R1, #0
/* 0x452686 */    MOVS            R6, #0
/* 0x452688 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x45268C */    ADDS            R0, R5, R6; this
/* 0x45268E */    LDRB            R1, [R0,#1]
/* 0x452690 */    CMP             R1, #0
/* 0x452692 */    ITT NE
/* 0x452694 */    MOVNE           R1, R4; unsigned __int8
/* 0x452696 */    BLXNE           j__ZN13BreakObject_c6RenderEh; BreakObject_c::Render(uchar)
/* 0x45269A */    ADDS            R6, #0x20 ; ' '
/* 0x45269C */    CMP.W           R6, #0x800
/* 0x4526A0 */    BNE             loc_45268C
/* 0x4526A2 */    POP.W           {R11}
/* 0x4526A6 */    POP             {R4-R7,PC}
