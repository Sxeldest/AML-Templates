; =========================================================================
; Full Function Name : _ZN22CRealTimeShadowManagerD2Ev
; Start Address       : 0x5B8206
; End Address         : 0x5B8220
; =========================================================================

/* 0x5B8206 */    PUSH            {R4,R6,R7,LR}
/* 0x5B8208 */    ADD             R7, SP, #8
/* 0x5B820A */    MOV             R4, R0
/* 0x5B820C */    ADD.W           R0, R4, #0xB0; this
/* 0x5B8210 */    BLX.W           j__ZN13CShadowCamera7DestroyEv; CShadowCamera::Destroy(void)
/* 0x5B8214 */    ADD.W           R0, R4, #0xA8; this
/* 0x5B8218 */    BLX.W           j__ZN13CShadowCamera7DestroyEv; CShadowCamera::Destroy(void)
/* 0x5B821C */    MOV             R0, R4
/* 0x5B821E */    POP             {R4,R6,R7,PC}
