; =========================================================================
; Full Function Name : _ZN22CDamageAtomicModelInfo14DeleteRwObjectEv
; Start Address       : 0x384F38
; End Address         : 0x384F5A
; =========================================================================

/* 0x384F38 */    PUSH            {R4,R5,R7,LR}
/* 0x384F3A */    ADD             R7, SP, #8
/* 0x384F3C */    MOV             R4, R0
/* 0x384F3E */    LDR             R0, [R4,#0x38]
/* 0x384F40 */    CBZ             R0, loc_384F52
/* 0x384F42 */    LDR             R5, [R0,#4]
/* 0x384F44 */    BLX             j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
/* 0x384F48 */    MOV             R0, R5
/* 0x384F4A */    BLX             j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
/* 0x384F4E */    MOVS            R0, #0
/* 0x384F50 */    STR             R0, [R4,#0x38]
/* 0x384F52 */    MOV             R0, R4; this
/* 0x384F54 */    POP.W           {R4,R5,R7,LR}
/* 0x384F58 */    B               _ZN16CAtomicModelInfo14DeleteRwObjectEv; CAtomicModelInfo::DeleteRwObject(void)
