; =========================================================================
; Full Function Name : _Z12DefinedStatev
; Start Address       : 0x5D0BC0
; End Address         : 0x5D0C60
; =========================================================================

/* 0x5D0BC0 */    PUSH            {R7,LR}
/* 0x5D0BC2 */    MOV             R7, SP
/* 0x5D0BC4 */    MOVS            R0, #2
/* 0x5D0BC6 */    MOVS            R1, #1
/* 0x5D0BC8 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5D0BCC */    MOVS            R0, #5
/* 0x5D0BCE */    MOVS            R1, #1
/* 0x5D0BD0 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5D0BD4 */    MOVS            R0, #6
/* 0x5D0BD6 */    MOVS            R1, #1
/* 0x5D0BD8 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5D0BDC */    MOVS            R0, #8
/* 0x5D0BDE */    MOVS            R1, #1
/* 0x5D0BE0 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5D0BE4 */    MOVS            R0, #7
/* 0x5D0BE6 */    MOVS            R1, #2
/* 0x5D0BE8 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5D0BEC */    MOVS            R0, #9
/* 0x5D0BEE */    MOVS            R1, #2
/* 0x5D0BF0 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5D0BF4 */    MOVS            R0, #0xC
/* 0x5D0BF6 */    MOVS            R1, #0
/* 0x5D0BF8 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5D0BFC */    MOVS            R0, #0xA
/* 0x5D0BFE */    MOVS            R1, #5
/* 0x5D0C00 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5D0C04 */    MOVS            R0, #0xB
/* 0x5D0C06 */    MOVS            R1, #6
/* 0x5D0C08 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5D0C0C */    MOVS            R0, #0xD
/* 0x5D0C0E */    MOV.W           R1, #0xFF000000
/* 0x5D0C12 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5D0C16 */    MOVS            R0, #0xE
/* 0x5D0C18 */    MOVS            R1, #0
/* 0x5D0C1A */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5D0C1E */    LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5D0C24)
/* 0x5D0C20 */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x5D0C22 */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x5D0C24 */    LDRH            R1, [R0,#(dword_966576 - 0x96654C)]
/* 0x5D0C26 */    LDRH            R2, [R0,#(dword_966576+2 - 0x96654C)]
/* 0x5D0C28 */    LDRH            R0, [R0,#(word_96657A - 0x96654C)]
/* 0x5D0C2A */    LSLS            R1, R1, #0x10
/* 0x5D0C2C */    ORR.W           R1, R1, R2,LSL#8
/* 0x5D0C30 */    ORRS            R0, R1
/* 0x5D0C32 */    ORR.W           R1, R0, #0xFF000000
/* 0x5D0C36 */    MOVS            R0, #0xF
/* 0x5D0C38 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5D0C3C */    MOVS            R0, #0x10
/* 0x5D0C3E */    MOVS            R1, #1
/* 0x5D0C40 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5D0C44 */    MOVS            R0, #0x14
/* 0x5D0C46 */    MOVS            R1, #1
/* 0x5D0C48 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5D0C4C */    MOVS            R0, #0x1D
/* 0x5D0C4E */    MOVS            R1, #5
/* 0x5D0C50 */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5D0C54 */    MOVS            R0, #0x1E
/* 0x5D0C56 */    MOVS            R1, #2
/* 0x5D0C58 */    POP.W           {R7,LR}
/* 0x5D0C5C */    B.W             sub_192888
