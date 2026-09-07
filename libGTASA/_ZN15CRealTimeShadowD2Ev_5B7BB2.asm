; =========================================================================
; Full Function Name : _ZN15CRealTimeShadowD2Ev
; Start Address       : 0x5B7BB2
; End Address         : 0x5B7BFC
; =========================================================================

/* 0x5B7BB2 */    PUSH            {R4-R7,LR}
/* 0x5B7BB4 */    ADD             R7, SP, #0xC
/* 0x5B7BB6 */    PUSH.W          {R11}
/* 0x5B7BBA */    MOV             R4, R0
/* 0x5B7BBC */    LDR             R5, [R4,#8]
/* 0x5B7BBE */    CBZ             R5, loc_5B7BD0
/* 0x5B7BC0 */    MOV             R0, R5; this
/* 0x5B7BC2 */    BLX.W           j__ZN13CShadowCamera7DestroyEv; CShadowCamera::Destroy(void)
/* 0x5B7BC6 */    MOV             R0, R5; void *
/* 0x5B7BC8 */    BLX.W           _ZdlPv; operator delete(void *)
/* 0x5B7BCC */    MOVS            R0, #0
/* 0x5B7BCE */    STR             R0, [R4,#8]
/* 0x5B7BD0 */    MOV.W           R0, #0xFFFFFFFF
/* 0x5B7BD4 */    MOVS            R6, #0
/* 0x5B7BD6 */    STR             R0, [R4,#0x18]
/* 0x5B7BD8 */    LDR             R0, [R4,#0x1C]
/* 0x5B7BDA */    STR             R6, [R4]
/* 0x5B7BDC */    CBZ             R0, loc_5B7BF4
/* 0x5B7BDE */    MOVS            R1, #0
/* 0x5B7BE0 */    LDR             R5, [R0,#4]
/* 0x5B7BE2 */    BLX.W           j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
/* 0x5B7BE6 */    MOV             R0, R5
/* 0x5B7BE8 */    BLX.W           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
/* 0x5B7BEC */    LDR             R0, [R4,#0x1C]
/* 0x5B7BEE */    BLX.W           j__Z14RpLightDestroyP7RpLight; RpLightDestroy(RpLight *)
/* 0x5B7BF2 */    STR             R6, [R4,#0x1C]
/* 0x5B7BF4 */    MOV             R0, R4
/* 0x5B7BF6 */    POP.W           {R11}
/* 0x5B7BFA */    POP             {R4-R7,PC}
