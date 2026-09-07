; =========================================================================
; Full Function Name : _ZN13CShadowCamera6UpdateEP8RpAtomic
; Start Address       : 0x5B75B4
; End Address         : 0x5B762E
; =========================================================================

/* 0x5B75B4 */    PUSH            {R4-R7,LR}
/* 0x5B75B6 */    ADD             R7, SP, #0xC
/* 0x5B75B8 */    PUSH.W          {R8-R10}
/* 0x5B75BC */    SUB             SP, SP, #8
/* 0x5B75BE */    ADD             R6, SP, #0x20+var_1C
/* 0x5B75C0 */    MOV             R4, R0
/* 0x5B75C2 */    MOVS            R0, #0
/* 0x5B75C4 */    MOV             R10, R1
/* 0x5B75C6 */    STR             R0, [SP,#0x20+var_20]; unsigned __int8
/* 0x5B75C8 */    MOV             R0, R6; this
/* 0x5B75CA */    MOVS            R1, #0xFF; unsigned __int8
/* 0x5B75CC */    MOVS            R2, #0xFF; unsigned __int8
/* 0x5B75CE */    MOVS            R3, #0xFF; unsigned __int8
/* 0x5B75D0 */    BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x5B75D4 */    LDR             R0, [R4]
/* 0x5B75D6 */    MOV             R1, R6
/* 0x5B75D8 */    MOVS            R2, #3
/* 0x5B75DA */    BLX.W           j__Z13RwCameraClearP8RwCameraP6RwRGBAi; RwCameraClear(RwCamera *,RwRGBA *,int)
/* 0x5B75DE */    LDR             R0, [R4]
/* 0x5B75E0 */    BLX.W           j__Z19RwCameraBeginUpdateP8RwCamera; RwCameraBeginUpdate(RwCamera *)
/* 0x5B75E4 */    CBZ             R0, loc_5B7624
/* 0x5B75E6 */    LDR.W           R6, [R10,#0x18]
/* 0x5B75EA */    LDR             R0, =(_Z27AtomicDefaultRenderCallBackP8RpAtomic_ptr_0 - 0x5B75F0)
/* 0x5B75EC */    ADD             R0, PC; _Z27AtomicDefaultRenderCallBackP8RpAtomic_ptr_0
/* 0x5B75EE */    LDR.W           R8, [R6,#8]
/* 0x5B75F2 */    LDR.W           R9, [R0]; AtomicDefaultRenderCallBack(RpAtomic *)
/* 0x5B75F6 */    BIC.W           R0, R8, #0xFC
/* 0x5B75FA */    STR             R0, [R6,#8]
/* 0x5B75FC */    MOV             R0, R10
/* 0x5B75FE */    LDR.W           R5, [R10,#0x48]
/* 0x5B7602 */    STR.W           R9, [R10,#0x48]
/* 0x5B7606 */    BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
/* 0x5B760A */    CMP             R5, #0
/* 0x5B760C */    MOV             R0, R4; this
/* 0x5B760E */    IT EQ
/* 0x5B7610 */    MOVEQ           R5, R9
/* 0x5B7612 */    STR.W           R5, [R10,#0x48]
/* 0x5B7616 */    STR.W           R8, [R6,#8]
/* 0x5B761A */    BLX.W           j__ZN13CShadowCamera12InvertRasterEv; CShadowCamera::InvertRaster(void)
/* 0x5B761E */    LDR             R0, [R4]
/* 0x5B7620 */    BLX.W           j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
/* 0x5B7624 */    LDR             R0, [R4]
/* 0x5B7626 */    ADD             SP, SP, #8
/* 0x5B7628 */    POP.W           {R8-R10}
/* 0x5B762C */    POP             {R4-R7,PC}
