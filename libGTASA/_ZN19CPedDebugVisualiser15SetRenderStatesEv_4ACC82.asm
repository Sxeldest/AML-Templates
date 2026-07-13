; =========================================================================
; Full Function Name : _ZN19CPedDebugVisualiser15SetRenderStatesEv
; Start Address       : 0x4ACC82
; End Address         : 0x4ACD58
; =========================================================================

/* 0x4ACC82 */    PUSH            {R4,R6,R7,LR}
/* 0x4ACC84 */    ADD             R7, SP, #8
/* 0x4ACC86 */    SUB             SP, SP, #0x10
/* 0x4ACC88 */    MOVS            R0, #2
/* 0x4ACC8A */    MOVS            R1, #1
/* 0x4ACC8C */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x4ACC90 */    MOVS            R0, #5
/* 0x4ACC92 */    MOVS            R1, #0
/* 0x4ACC94 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x4ACC98 */    MOVS            R0, #6
/* 0x4ACC9A */    MOVS            R1, #0
/* 0x4ACC9C */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x4ACCA0 */    MOVS            R0, #8
/* 0x4ACCA2 */    MOVS            R1, #0
/* 0x4ACCA4 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x4ACCA8 */    MOVS            R0, #6
/* 0x4ACCAA */    MOVS            R1, #0
/* 0x4ACCAC */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x4ACCB0 */    MOVS            R0, #7
/* 0x4ACCB2 */    MOVS            R1, #1
/* 0x4ACCB4 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x4ACCB8 */    MOVS            R0, #9
/* 0x4ACCBA */    MOVS            R1, #2
/* 0x4ACCBC */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x4ACCC0 */    MOVS            R0, #0xC
/* 0x4ACCC2 */    MOVS            R1, #0
/* 0x4ACCC4 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x4ACCC8 */    MOVS            R0, #0xA
/* 0x4ACCCA */    MOVS            R1, #5
/* 0x4ACCCC */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x4ACCD0 */    MOVS            R0, #0xB
/* 0x4ACCD2 */    MOVS            R1, #6
/* 0x4ACCD4 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x4ACCD8 */    MOVS            R0, #0xD
/* 0x4ACCDA */    MOV.W           R1, #0xFF000000
/* 0x4ACCDE */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x4ACCE2 */    MOVS            R0, #0xE
/* 0x4ACCE4 */    MOVS            R1, #0
/* 0x4ACCE6 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x4ACCEA */    MOVS            R0, #0x14
/* 0x4ACCEC */    MOVS            R1, #1
/* 0x4ACCEE */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x4ACCF2 */    MOVS            R0, #0x1D
/* 0x4ACCF4 */    MOVS            R1, #5
/* 0x4ACCF6 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x4ACCFA */    MOVS            R0, #0x1E
/* 0x4ACCFC */    MOVS            R1, #2
/* 0x4ACCFE */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x4ACD02 */    MOVS            R0, #(stderr+1); this
/* 0x4ACD04 */    BLX             j__ZN5CFont12SetFontStyleEh; CFont::SetFontStyle(uchar)
/* 0x4ACD08 */    MOVS            R0, #0; this
/* 0x4ACD0A */    MOVS            R1, #0; unsigned __int8
/* 0x4ACD0C */    BLX             j__ZN5CFont13SetBackgroundEhh; CFont::SetBackground(uchar,uchar)
/* 0x4ACD10 */    MOVS            R0, #0x44200000; this
/* 0x4ACD16 */    BLX             j__ZN5CFont8SetWrapxEf; CFont::SetWrapx(float)
/* 0x4ACD1A */    MOVS            R0, #0; this
/* 0x4ACD1C */    BLX             j__ZN5CFont14SetOrientationEh; CFont::SetOrientation(uchar)
/* 0x4ACD20 */    MOVS            R0, #(stderr+1); this
/* 0x4ACD22 */    BLX             j__ZN5CFont15SetProportionalEh; CFont::SetProportional(uchar)
/* 0x4ACD26 */    MOVS            R0, #0xC8
/* 0x4ACD28 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x4ACD2A */    STR             R0, [SP,#0x18+var_18]; unsigned __int8
/* 0x4ACD2C */    ADD             R0, SP, #0x18+var_C; this
/* 0x4ACD2E */    MOVS            R2, #0xFF; unsigned __int8
/* 0x4ACD30 */    MOVS            R3, #0; unsigned __int8
/* 0x4ACD32 */    MOVS            R4, #0xFF
/* 0x4ACD34 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x4ACD38 */    BLX             j__ZN5CFont8SetColorE5CRGBA; CFont::SetColor(CRGBA)
/* 0x4ACD3C */    MOVS            R0, #(stderr+1); this
/* 0x4ACD3E */    BLX             j__ZN5CFont7SetEdgeEa; CFont::SetEdge(signed char)
/* 0x4ACD42 */    ADD             R0, SP, #0x18+var_10; this
/* 0x4ACD44 */    MOVS            R1, #0; unsigned __int8
/* 0x4ACD46 */    MOVS            R2, #0; unsigned __int8
/* 0x4ACD48 */    MOVS            R3, #0; unsigned __int8
/* 0x4ACD4A */    STR             R4, [SP,#0x18+var_18]; unsigned __int8
/* 0x4ACD4C */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x4ACD50 */    BLX             j__ZN5CFont12SetDropColorE5CRGBA; CFont::SetDropColor(CRGBA)
/* 0x4ACD54 */    ADD             SP, SP, #0x10
/* 0x4ACD56 */    POP             {R4,R6,R7,PC}
