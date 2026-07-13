; =========================================================================
; Full Function Name : _ZN15CRealTimeShadow7DestroyEv
; Start Address       : 0x5B7BFC
; End Address         : 0x5B7C44
; =========================================================================

/* 0x5B7BFC */    PUSH            {R4-R7,LR}
/* 0x5B7BFE */    ADD             R7, SP, #0xC
/* 0x5B7C00 */    PUSH.W          {R11}
/* 0x5B7C04 */    MOV             R4, R0
/* 0x5B7C06 */    LDR             R5, [R4,#8]
/* 0x5B7C08 */    CBZ             R5, loc_5B7C1A
/* 0x5B7C0A */    MOV             R0, R5; this
/* 0x5B7C0C */    BLX.W           j__ZN13CShadowCamera7DestroyEv; CShadowCamera::Destroy(void)
/* 0x5B7C10 */    MOV             R0, R5; void *
/* 0x5B7C12 */    BLX.W           _ZdlPv; operator delete(void *)
/* 0x5B7C16 */    MOVS            R0, #0
/* 0x5B7C18 */    STR             R0, [R4,#8]
/* 0x5B7C1A */    MOV.W           R0, #0xFFFFFFFF
/* 0x5B7C1E */    MOVS            R6, #0
/* 0x5B7C20 */    STR             R0, [R4,#0x18]
/* 0x5B7C22 */    LDR             R0, [R4,#0x1C]
/* 0x5B7C24 */    STR             R6, [R4]
/* 0x5B7C26 */    CBZ             R0, loc_5B7C3E
/* 0x5B7C28 */    MOVS            R1, #0
/* 0x5B7C2A */    LDR             R5, [R0,#4]
/* 0x5B7C2C */    BLX.W           j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
/* 0x5B7C30 */    MOV             R0, R5
/* 0x5B7C32 */    BLX.W           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
/* 0x5B7C36 */    LDR             R0, [R4,#0x1C]
/* 0x5B7C38 */    BLX.W           j__Z14RpLightDestroyP7RpLight; RpLightDestroy(RpLight *)
/* 0x5B7C3C */    STR             R6, [R4,#0x1C]
/* 0x5B7C3E */    POP.W           {R11}
/* 0x5B7C42 */    POP             {R4-R7,PC}
