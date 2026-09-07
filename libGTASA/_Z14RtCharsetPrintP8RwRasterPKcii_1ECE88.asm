; =========================================================================
; Full Function Name : _Z14RtCharsetPrintP8RwRasterPKcii
; Start Address       : 0x1ECE88
; End Address         : 0x1ED044
; =========================================================================

/* 0x1ECE88 */    PUSH            {R4-R7,LR}
/* 0x1ECE8A */    ADD             R7, SP, #0xC
/* 0x1ECE8C */    PUSH.W          {R8-R11}
/* 0x1ECE90 */    SUB             SP, SP, #0x34
/* 0x1ECE92 */    MOV             R4, R1
/* 0x1ECE94 */    MOV             R11, R0
/* 0x1ECE96 */    MOV             R0, R4; char *
/* 0x1ECE98 */    MOV             R9, R3
/* 0x1ECE9A */    MOV             R8, R2
/* 0x1ECE9C */    BLX             strlen
/* 0x1ECEA0 */    MOV             R6, R0
/* 0x1ECEA2 */    CMP             R6, #0
/* 0x1ECEA4 */    BEQ.W           loc_1ED03A
/* 0x1ECEA8 */    LDR             R0, =(RwEngineInstance_ptr - 0x1ECEAE)
/* 0x1ECEAA */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1ECEAC */    LDR             R5, [R0]; RwEngineInstance
/* 0x1ECEAE */    LDR             R0, [R5]
/* 0x1ECEB0 */    LDR.W           R1, [R0,#0x12C]
/* 0x1ECEB4 */    RSB.W           R0, R6, R6,LSL#3
/* 0x1ECEB8 */    LSLS            R0, R0, #4
/* 0x1ECEBA */    BLX             R1
/* 0x1ECEBC */    MOV             R10, R0
/* 0x1ECEBE */    LDR             R0, [R5]
/* 0x1ECEC0 */    LDR.W           R1, [R0,#0x12C]
/* 0x1ECEC4 */    ADD.W           R0, R6, R6,LSL#1
/* 0x1ECEC8 */    LSLS            R0, R0, #2
/* 0x1ECECA */    BLX             R1
/* 0x1ECECC */    CMP.W           R10, #0
/* 0x1ECED0 */    MOV             R5, R0
/* 0x1ECED2 */    IT NE
/* 0x1ECED4 */    CMPNE           R5, #0
/* 0x1ECED6 */    BNE             loc_1ECF22
/* 0x1ECED8 */    CMP.W           R10, #0
/* 0x1ECEDC */    BEQ             loc_1ECEEE
/* 0x1ECEDE */    LDR             R0, =(RwEngineInstance_ptr - 0x1ECEE4)
/* 0x1ECEE0 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1ECEE2 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1ECEE4 */    LDR             R0, [R0]
/* 0x1ECEE6 */    LDR.W           R1, [R0,#0x130]
/* 0x1ECEEA */    MOV             R0, R10
/* 0x1ECEEC */    BLX             R1
/* 0x1ECEEE */    CBZ             R5, loc_1ECF00
/* 0x1ECEF0 */    LDR             R0, =(RwEngineInstance_ptr - 0x1ECEF6)
/* 0x1ECEF2 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1ECEF4 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1ECEF6 */    LDR             R0, [R0]
/* 0x1ECEF8 */    LDR.W           R1, [R0,#0x130]
/* 0x1ECEFC */    MOV             R0, R5
/* 0x1ECEFE */    BLX             R1
/* 0x1ECF00 */    RSB.W           R0, R6, R6,LSL#5
/* 0x1ECF04 */    MOV.W           R11, #0
/* 0x1ECF08 */    STR.W           R11, [SP,#0x50+var_3C]
/* 0x1ECF0C */    LSLS            R1, R0, #2
/* 0x1ECF0E */    MOVS            R0, #0x80000013; int
/* 0x1ECF14 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1ECF18 */    STR             R0, [SP,#0x50+var_38]
/* 0x1ECF1A */    ADD             R0, SP, #0x50+var_3C
/* 0x1ECF1C */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1ECF20 */    B               loc_1ED03A
/* 0x1ECF22 */    MOVS            R0, #0
/* 0x1ECF24 */    STRD.W          R9, R10, [SP,#0x50+var_50]
/* 0x1ECF28 */    STRD.W          R5, R0, [SP,#0x50+var_48]
/* 0x1ECF2C */    MOV             R1, R6
/* 0x1ECF2E */    STR             R0, [SP,#0x50+var_40]
/* 0x1ECF30 */    MOV             R0, R4
/* 0x1ECF32 */    MOV             R2, R11
/* 0x1ECF34 */    MOV             R3, R8
/* 0x1ECF36 */    BL              sub_1ECB84
/* 0x1ECF3A */    MOV             R8, R0
/* 0x1ECF3C */    CMP.W           R8, #0
/* 0x1ECF40 */    BLE             loc_1ED01C
/* 0x1ECF42 */    ADD             R1, SP, #0x50+var_3C
/* 0x1ECF44 */    MOVS            R0, #6
/* 0x1ECF46 */    BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x1ECF4A */    ADD             R1, SP, #0x50+var_20
/* 0x1ECF4C */    MOVS            R0, #8
/* 0x1ECF4E */    BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x1ECF52 */    ADD             R1, SP, #0x50+var_24
/* 0x1ECF54 */    MOVS            R0, #0xA
/* 0x1ECF56 */    BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x1ECF5A */    ADD             R1, SP, #0x50+var_28
/* 0x1ECF5C */    MOVS            R0, #0xB
/* 0x1ECF5E */    BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x1ECF62 */    ADD             R1, SP, #0x50+var_2C
/* 0x1ECF64 */    MOVS            R0, #1
/* 0x1ECF66 */    BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x1ECF6A */    ADD             R1, SP, #0x50+var_30
/* 0x1ECF6C */    MOVS            R0, #9
/* 0x1ECF6E */    BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x1ECF72 */    ADD             R1, SP, #0x50+var_34
/* 0x1ECF74 */    MOVS            R0, #0x14
/* 0x1ECF76 */    BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
/* 0x1ECF7A */    MOVS            R0, #6
/* 0x1ECF7C */    MOVS            R1, #0
/* 0x1ECF7E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1ECF82 */    MOVS            R0, #8
/* 0x1ECF84 */    MOVS            R1, #0
/* 0x1ECF86 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1ECF8A */    MOVS            R0, #9
/* 0x1ECF8C */    MOVS            R1, #1
/* 0x1ECF8E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1ECF92 */    MOVS            R0, #1
/* 0x1ECF94 */    MOV             R1, R11
/* 0x1ECF96 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1ECF9A */    MOVS            R0, #0xA
/* 0x1ECF9C */    MOVS            R1, #5
/* 0x1ECF9E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1ECFA2 */    MOVS            R0, #0xB
/* 0x1ECFA4 */    MOVS            R1, #6
/* 0x1ECFA6 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1ECFAA */    MOVS            R0, #0x14
/* 0x1ECFAC */    MOVS            R1, #1
/* 0x1ECFAE */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1ECFB2 */    ADD.W           R0, R8, R8,LSL#1
/* 0x1ECFB6 */    MOV.W           R2, R8,LSL#2
/* 0x1ECFBA */    MOV             R1, R10
/* 0x1ECFBC */    MOV             R3, R5
/* 0x1ECFBE */    LSLS            R0, R0, #1
/* 0x1ECFC0 */    STR             R0, [SP,#0x50+var_50]
/* 0x1ECFC2 */    MOVS            R0, #3
/* 0x1ECFC4 */    BLX             j__Z28RwIm2DRenderIndexedPrimitive15RwPrimitiveTypeP14RwOpenGLVertexiPti; RwIm2DRenderIndexedPrimitive(RwPrimitiveType,RwOpenGLVertex *,int,ushort *,int)
/* 0x1ECFC8 */    LDR             R1, [SP,#0x50+var_3C]
/* 0x1ECFCA */    MOVS            R0, #6
/* 0x1ECFCC */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1ECFD0 */    LDR             R1, [SP,#0x50+var_20]
/* 0x1ECFD2 */    MOVS            R0, #8
/* 0x1ECFD4 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1ECFD8 */    LDR             R1, [SP,#0x50+var_24]
/* 0x1ECFDA */    MOVS            R0, #0xA
/* 0x1ECFDC */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1ECFE0 */    LDR             R1, [SP,#0x50+var_28]
/* 0x1ECFE2 */    MOVS            R0, #0xB
/* 0x1ECFE4 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1ECFE8 */    LDR             R1, [SP,#0x50+var_2C]
/* 0x1ECFEA */    MOVS            R0, #1
/* 0x1ECFEC */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1ECFF0 */    LDR             R1, [SP,#0x50+var_30]
/* 0x1ECFF2 */    MOVS            R0, #9
/* 0x1ECFF4 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1ECFF8 */    LDR             R1, [SP,#0x50+var_34]
/* 0x1ECFFA */    MOVS            R0, #0x14
/* 0x1ECFFC */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x1ED000 */    LDR             R0, =(RwEngineInstance_ptr - 0x1ED006)
/* 0x1ED002 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1ED004 */    LDR             R4, [R0]; RwEngineInstance
/* 0x1ED006 */    LDR             R0, [R4]
/* 0x1ED008 */    LDR.W           R1, [R0,#0x130]
/* 0x1ED00C */    MOV             R0, R5
/* 0x1ED00E */    BLX             R1
/* 0x1ED010 */    LDR             R0, [R4]
/* 0x1ED012 */    LDR.W           R1, [R0,#0x130]
/* 0x1ED016 */    MOV             R0, R10
/* 0x1ED018 */    BLX             R1
/* 0x1ED01A */    B               loc_1ED03A
/* 0x1ED01C */    LDR             R0, =(RwEngineInstance_ptr - 0x1ED022)
/* 0x1ED01E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1ED020 */    LDR             R4, [R0]; RwEngineInstance
/* 0x1ED022 */    LDR             R0, [R4]
/* 0x1ED024 */    LDR.W           R1, [R0,#0x130]
/* 0x1ED028 */    MOV             R0, R5
/* 0x1ED02A */    BLX             R1
/* 0x1ED02C */    LDR             R0, [R4]
/* 0x1ED02E */    LDR.W           R1, [R0,#0x130]
/* 0x1ED032 */    MOV             R0, R10
/* 0x1ED034 */    BLX             R1
/* 0x1ED036 */    MOV.W           R11, #0
/* 0x1ED03A */    MOV             R0, R11
/* 0x1ED03C */    ADD             SP, SP, #0x34 ; '4'
/* 0x1ED03E */    POP.W           {R8-R11}
/* 0x1ED042 */    POP             {R4-R7,PC}
