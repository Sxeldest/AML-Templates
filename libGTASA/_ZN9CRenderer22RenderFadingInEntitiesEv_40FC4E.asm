; =========================================================================
; Full Function Name : _ZN9CRenderer22RenderFadingInEntitiesEv
; Start Address       : 0x40FC4E
; End Address         : 0x40FC7A
; =========================================================================

/* 0x40FC4E */    PUSH            {R7,LR}
/* 0x40FC50 */    MOV             R7, SP
/* 0x40FC52 */    MOVS            R0, #0xE
/* 0x40FC54 */    MOVS            R1, #1
/* 0x40FC56 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x40FC5A */    MOVS            R0, #0xC
/* 0x40FC5C */    MOVS            R1, #1
/* 0x40FC5E */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x40FC62 */    MOVS            R0, #0x14
/* 0x40FC64 */    MOVS            R1, #2
/* 0x40FC66 */    BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x40FC6A */    BLX             j__Z21DeActivateDirectionalv; DeActivateDirectional(void)
/* 0x40FC6E */    BLX             j__Z17SetAmbientColoursv; SetAmbientColours(void)
/* 0x40FC72 */    POP.W           {R7,LR}
/* 0x40FC76 */    B.W             sub_18A878
