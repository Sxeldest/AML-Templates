; =========================================================================
; Full Function Name : _Z15GetSecondObjectP7RwFrame
; Start Address       : 0x5D0D7C
; End Address         : 0x5D0D98
; =========================================================================

/* 0x5D0D7C */    PUSH            {R7,LR}
/* 0x5D0D7E */    MOV             R7, SP
/* 0x5D0D80 */    SUB             SP, SP, #8
/* 0x5D0D82 */    LDR             R1, =(_Z23GetSecondObjectCallbackP8RwObjectPv_ptr - 0x5D0D8E)
/* 0x5D0D84 */    MOVS            R2, #0
/* 0x5D0D86 */    STR             R2, [SP,#0x10+var_C]
/* 0x5D0D88 */    ADD             R2, SP, #0x10+var_C
/* 0x5D0D8A */    ADD             R1, PC; _Z23GetSecondObjectCallbackP8RwObjectPv_ptr
/* 0x5D0D8C */    LDR             R1, [R1]; GetSecondObjectCallback(RwObject *,void *)
/* 0x5D0D8E */    BLX.W           j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x5D0D92 */    LDR             R0, [SP,#0x10+var_C]
/* 0x5D0D94 */    ADD             SP, SP, #8
/* 0x5D0D96 */    POP             {R7,PC}
