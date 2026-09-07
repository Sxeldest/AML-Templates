; =========================================================================
; Full Function Name : _ZN10MenuScreen8DrawTextEPt9TextAligni5CRGBAb9CVector2DS3_b
; Start Address       : 0x29928C
; End Address         : 0x2992D2
; =========================================================================

/* 0x29928C */    PUSH            {R4-R7,LR}
/* 0x29928E */    ADD             R7, SP, #0xC
/* 0x299290 */    PUSH.W          {R8-R11}
/* 0x299294 */    SUB             SP, SP, #0x2C
/* 0x299296 */    LDR.W           R12, [R7,#arg_4]
/* 0x29929A */    MOVS            R6, #0
/* 0x29929C */    ADD             R4, SP, #0x48+var_20
/* 0x29929E */    LDR.W           R12, [R12]
/* 0x2992A2 */    LDRD.W          R8, LR, [R7,#arg_18]
/* 0x2992A6 */    LDRD.W          R10, R9, [R7,#arg_10]
/* 0x2992AA */    LDRD.W          R5, R11, [R7,#arg_8]
/* 0x2992AE */    STR             R6, [SP,#0x48+var_28]
/* 0x2992B0 */    LDR             R6, [R7,#arg_0]
/* 0x2992B2 */    STR.W           R12, [SP,#0x48+var_20]
/* 0x2992B6 */    STRD.W          R6, R4, [SP,#0x48+var_48]
/* 0x2992BA */    STRD.W          R5, R11, [SP,#0x48+var_40]
/* 0x2992BE */    STRD.W          R10, R9, [SP,#0x48+var_38]
/* 0x2992C2 */    STRD.W          R8, LR, [SP,#0x48+var_30]
/* 0x2992C6 */    BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
/* 0x2992CA */    ADD             SP, SP, #0x2C ; ','
/* 0x2992CC */    POP.W           {R8-R11}
/* 0x2992D0 */    POP             {R4-R7,PC}
