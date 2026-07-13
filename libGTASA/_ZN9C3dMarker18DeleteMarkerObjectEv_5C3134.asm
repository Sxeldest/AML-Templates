; =========================================================================
; Full Function Name : _ZN9C3dMarker18DeleteMarkerObjectEv
; Start Address       : 0x5C3134
; End Address         : 0x5C3160
; =========================================================================

/* 0x5C3134 */    PUSH            {R4-R7,LR}
/* 0x5C3136 */    ADD             R7, SP, #0xC
/* 0x5C3138 */    PUSH.W          {R11}
/* 0x5C313C */    MOV             R4, R0
/* 0x5C313E */    MOVS            R6, #0
/* 0x5C3140 */    STR             R6, [R4,#0x60]
/* 0x5C3142 */    MOVW            R1, #0x101
/* 0x5C3146 */    LDR             R0, [R4,#0x48]
/* 0x5C3148 */    STRD.W          R1, R6, [R4,#0x50]
/* 0x5C314C */    LDR             R5, [R0,#4]
/* 0x5C314E */    BLX.W           j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
/* 0x5C3152 */    MOV             R0, R5
/* 0x5C3154 */    BLX.W           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
/* 0x5C3158 */    STR             R6, [R4,#0x48]
/* 0x5C315A */    POP.W           {R11}
/* 0x5C315E */    POP             {R4-R7,PC}
