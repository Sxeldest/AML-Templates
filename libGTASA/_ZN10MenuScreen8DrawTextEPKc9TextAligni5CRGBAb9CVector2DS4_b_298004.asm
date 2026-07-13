; =========================================================================
; Full Function Name : _ZN10MenuScreen8DrawTextEPKc9TextAligni5CRGBAb9CVector2DS4_b
; Start Address       : 0x298004
; End Address         : 0x29805E
; =========================================================================

/* 0x298004 */    PUSH            {R4-R7,LR}
/* 0x298006 */    ADD             R7, SP, #0xC
/* 0x298008 */    PUSH.W          {R8}
/* 0x29800C */    SUB             SP, SP, #0x28
/* 0x29800E */    MOV             R6, R0
/* 0x298010 */    LDR             R0, =(TheText_ptr - 0x29801A)
/* 0x298012 */    MOV             R5, R1
/* 0x298014 */    MOV             R1, R2; CKeyGen *
/* 0x298016 */    ADD             R0, PC; TheText_ptr
/* 0x298018 */    MOV             R4, R3
/* 0x29801A */    LDR             R0, [R0]; TheText ; this
/* 0x29801C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x298020 */    MOV             R2, R0
/* 0x298022 */    LDR             R0, [R7,#arg_4]
/* 0x298024 */    LDR             R1, [R7,#arg_1C]
/* 0x298026 */    LDR             R0, [R0]
/* 0x298028 */    LDRD.W          R12, R3, [R7,#arg_14]
/* 0x29802C */    LDRD.W          R8, LR, [R7,#arg_C]
/* 0x298030 */    STR             R0, [SP,#0x38+var_14]
/* 0x298032 */    MOVS            R0, #0
/* 0x298034 */    STR             R0, [SP,#0x38+var_18]
/* 0x298036 */    LDR             R0, [R7,#arg_8]
/* 0x298038 */    STR             R1, [SP,#0x38+var_1C]
/* 0x29803A */    STRD.W          R12, R3, [SP,#0x38+var_24]
/* 0x29803E */    ADD             R3, SP, #0x38+var_30
/* 0x298040 */    STM.W           R3, {R0,R8,LR}
/* 0x298044 */    ADD             R0, SP, #0x38+var_14
/* 0x298046 */    MOV             R3, R4
/* 0x298048 */    LDR             R1, [R7,#arg_0]
/* 0x29804A */    STRD.W          R1, R0, [SP,#0x38+var_38]
/* 0x29804E */    MOV             R0, R6
/* 0x298050 */    MOV             R1, R5
/* 0x298052 */    BLX             j__ZN10MenuScreen14DrawTextDirectEPt9TextAligni5CRGBAb9CVector2DS3_bPi; MenuScreen::DrawTextDirect(ushort *,TextAlign,int,CRGBA,bool,CVector2D,CVector2D,bool,int *)
/* 0x298056 */    ADD             SP, SP, #0x28 ; '('
/* 0x298058 */    POP.W           {R8}
/* 0x29805C */    POP             {R4-R7,PC}
