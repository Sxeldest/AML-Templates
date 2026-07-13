; =========================================================================
; Full Function Name : _ZN22CRealTimeShadowManager4ExitEv
; Start Address       : 0x5B82AC
; End Address         : 0x5B832C
; =========================================================================

/* 0x5B82AC */    PUSH            {R4-R7,LR}
/* 0x5B82AE */    ADD             R7, SP, #0xC
/* 0x5B82B0 */    PUSH.W          {R8-R10}
/* 0x5B82B4 */    MOV             R8, R0
/* 0x5B82B6 */    LDRB.W          R0, [R8]
/* 0x5B82BA */    CBZ             R0, loc_5B8326
/* 0x5B82BC */    MOVS            R4, #1
/* 0x5B82BE */    MOV.W           R9, #0
/* 0x5B82C2 */    MOV.W           R10, #0xFFFFFFFF
/* 0x5B82C6 */    LDR.W           R5, [R8,R4,LSL#2]
/* 0x5B82CA */    CBZ             R5, loc_5B8306
/* 0x5B82CC */    LDR             R6, [R5,#8]
/* 0x5B82CE */    CBZ             R6, loc_5B82E0
/* 0x5B82D0 */    MOV             R0, R6; this
/* 0x5B82D2 */    BLX.W           j__ZN13CShadowCamera7DestroyEv; CShadowCamera::Destroy(void)
/* 0x5B82D6 */    MOV             R0, R6; void *
/* 0x5B82D8 */    BLX.W           _ZdlPv; operator delete(void *)
/* 0x5B82DC */    STR.W           R9, [R5,#8]
/* 0x5B82E0 */    STR.W           R10, [R5,#0x18]
/* 0x5B82E4 */    LDR             R0, [R5,#0x1C]
/* 0x5B82E6 */    STR.W           R9, [R5]
/* 0x5B82EA */    CBZ             R0, loc_5B8300
/* 0x5B82EC */    MOVS            R1, #0
/* 0x5B82EE */    LDR             R6, [R0,#4]
/* 0x5B82F0 */    BLX.W           j__Z25_rwObjectHasFrameSetFramePvP7RwFrame; _rwObjectHasFrameSetFrame(void *,RwFrame *)
/* 0x5B82F4 */    MOV             R0, R6
/* 0x5B82F6 */    BLX.W           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
/* 0x5B82FA */    LDR             R0, [R5,#0x1C]
/* 0x5B82FC */    BLX.W           j__Z14RpLightDestroyP7RpLight; RpLightDestroy(RpLight *)
/* 0x5B8300 */    MOV             R0, R5; void *
/* 0x5B8302 */    BLX.W           _ZdlPv; operator delete(void *)
/* 0x5B8306 */    STR.W           R9, [R8,R4,LSL#2]
/* 0x5B830A */    ADDS            R4, #1
/* 0x5B830C */    CMP             R4, #0x29 ; ')'
/* 0x5B830E */    BNE             loc_5B82C6
/* 0x5B8310 */    ADD.W           R0, R8, #0xA8; this
/* 0x5B8314 */    BLX.W           j__ZN13CShadowCamera7DestroyEv; CShadowCamera::Destroy(void)
/* 0x5B8318 */    ADD.W           R0, R8, #0xB0; this
/* 0x5B831C */    BLX.W           j__ZN13CShadowCamera7DestroyEv; CShadowCamera::Destroy(void)
/* 0x5B8320 */    MOVS            R0, #0
/* 0x5B8322 */    STRB.W          R0, [R8]
/* 0x5B8326 */    POP.W           {R8-R10}
/* 0x5B832A */    POP             {R4-R7,PC}
