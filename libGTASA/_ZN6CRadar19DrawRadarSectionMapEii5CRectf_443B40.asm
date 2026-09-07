; =========================================================================
; Full Function Name : _ZN6CRadar19DrawRadarSectionMapEii5CRectf
; Start Address       : 0x443B40
; End Address         : 0x443C04
; =========================================================================

/* 0x443B40 */    PUSH            {R4-R7,LR}
/* 0x443B42 */    ADD             R7, SP, #0xC
/* 0x443B44 */    PUSH.W          {R8}
/* 0x443B48 */    VPUSH           {D8}
/* 0x443B4C */    SUB             SP, SP, #0x28
/* 0x443B4E */    LDRD.W          R5, R6, [R7,#arg_0]
/* 0x443B52 */    ADD.W           R12, SP, #0x40+var_28
/* 0x443B56 */    CMP             R0, #0xB
/* 0x443B58 */    STM.W           R12, {R2,R3,R5,R6}
/* 0x443B5C */    IT LS
/* 0x443B5E */    CMPLS           R1, #0xB
/* 0x443B60 */    BHI             loc_443BF8
/* 0x443B62 */    LDR             R2, =(gRadarTextures_ptr - 0x443B6C)
/* 0x443B64 */    ADD.W           R1, R1, R1,LSL#1
/* 0x443B68 */    ADD             R2, PC; gRadarTextures_ptr
/* 0x443B6A */    ADD.W           R0, R0, R1,LSL#2
/* 0x443B6E */    LDR             R2, [R2]; gRadarTextures
/* 0x443B70 */    LDR.W           R4, [R2,R0,LSL#2]
/* 0x443B74 */    CMP             R4, #0
/* 0x443B76 */    BEQ             loc_443BF8
/* 0x443B78 */    MOVS            R0, #0xC
/* 0x443B7A */    MOVS            R1, #1
/* 0x443B7C */    VLDR            S16, [R7,#arg_8]
/* 0x443B80 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x443B84 */    LDR             R1, [R4]
/* 0x443B86 */    MOVS            R0, #1
/* 0x443B88 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x443B8C */    VLDR            S0, =255.0
/* 0x443B90 */    ADD.W           R8, SP, #0x40+var_2C
/* 0x443B94 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x443B96 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x443B98 */    VMUL.F32        S0, S16, S0
/* 0x443B9C */    MOV             R0, R8; this
/* 0x443B9E */    MOVS            R3, #0xFF; unsigned __int8
/* 0x443BA0 */    VCVT.U32.F32    S0, S0
/* 0x443BA4 */    VMOV            R4, S0
/* 0x443BA8 */    STR             R4, [SP,#0x40+var_40]; unsigned __int8
/* 0x443BAA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x443BAE */    ADD             R5, SP, #0x40+var_30
/* 0x443BB0 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x443BB2 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x443BB4 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x443BB6 */    MOV             R0, R5; this
/* 0x443BB8 */    STR             R4, [SP,#0x40+var_40]; unsigned __int8
/* 0x443BBA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x443BBE */    ADD             R6, SP, #0x40+var_34
/* 0x443BC0 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x443BC2 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x443BC4 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x443BC6 */    MOV             R0, R6; this
/* 0x443BC8 */    STR             R4, [SP,#0x40+var_40]; unsigned __int8
/* 0x443BCA */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x443BCE */    ADD             R0, SP, #0x40+var_38; this
/* 0x443BD0 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x443BD2 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x443BD4 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x443BD6 */    STR             R4, [SP,#0x40+var_40]; unsigned __int8
/* 0x443BD8 */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x443BDC */    STR             R0, [SP,#0x40+var_40]
/* 0x443BDE */    ADD             R0, SP, #0x40+var_28
/* 0x443BE0 */    MOV             R1, R8
/* 0x443BE2 */    MOV             R2, R5
/* 0x443BE4 */    MOV             R3, R6
/* 0x443BE6 */    BLX             j__ZN9CSprite2d11SetVerticesERK5CRectRK5CRGBAS5_S5_S5_; CSprite2d::SetVertices(CRect const&,CRGBA const&,CRGBA const&,CRGBA const&,CRGBA const&)
/* 0x443BEA */    LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x443BF2)
/* 0x443BEC */    MOVS            R2, #4
/* 0x443BEE */    ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
/* 0x443BF0 */    LDR             R1, [R0]; CSprite2d::maVertices ...
/* 0x443BF2 */    MOVS            R0, #4
/* 0x443BF4 */    BLX             j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
/* 0x443BF8 */    ADD             SP, SP, #0x28 ; '('
/* 0x443BFA */    VPOP            {D8}
/* 0x443BFE */    POP.W           {R8}
/* 0x443C02 */    POP             {R4-R7,PC}
