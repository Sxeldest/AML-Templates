; =========================================================================
; Full Function Name : _Z14GetFirstObjectP7RwFrame
; Start Address       : 0x5D0D50
; End Address         : 0x5D0D6C
; =========================================================================

/* 0x5D0D50 */    PUSH            {R7,LR}
/* 0x5D0D52 */    MOV             R7, SP
/* 0x5D0D54 */    SUB             SP, SP, #8
/* 0x5D0D56 */    LDR             R1, =(_Z22GetFirstObjectCallbackP8RwObjectPv_ptr - 0x5D0D62)
/* 0x5D0D58 */    MOVS            R2, #0
/* 0x5D0D5A */    STR             R2, [SP,#0x10+var_C]
/* 0x5D0D5C */    ADD             R2, SP, #0x10+var_C
/* 0x5D0D5E */    ADD             R1, PC; _Z22GetFirstObjectCallbackP8RwObjectPv_ptr
/* 0x5D0D60 */    LDR             R1, [R1]; GetFirstObjectCallback(RwObject *,void *)
/* 0x5D0D62 */    BLX.W           j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
/* 0x5D0D66 */    LDR             R0, [SP,#0x10+var_C]
/* 0x5D0D68 */    ADD             SP, SP, #8
/* 0x5D0D6A */    POP             {R7,PC}
