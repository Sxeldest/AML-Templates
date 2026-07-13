; =========================================================================
; Full Function Name : _Z13RpWorldRenderP7RpWorld
; Start Address       : 0x21CD0C
; End Address         : 0x21CD2A
; =========================================================================

/* 0x21CD0C */    PUSH            {R4,R6,R7,LR}
/* 0x21CD0E */    ADD             R7, SP, #8
/* 0x21CD10 */    MOV             R4, R0
/* 0x21CD12 */    LDR             R0, =(RwEngineInstance_ptr - 0x21CD1C)
/* 0x21CD14 */    LDR             R1, =(sub_21CD34+1 - 0x21CD1E)
/* 0x21CD16 */    MOV             R2, R4
/* 0x21CD18 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21CD1A */    ADD             R1, PC; sub_21CD34
/* 0x21CD1C */    LDR             R0, [R0]; RwEngineInstance
/* 0x21CD1E */    LDR             R0, [R0]
/* 0x21CD20 */    LDR             R0, [R0]
/* 0x21CD22 */    BLX             j__Z30RwCameraForAllSectorsInFrustumP8RwCameraPFP13RpWorldSectorS2_PvES3_; RwCameraForAllSectorsInFrustum(RwCamera *,RpWorldSector * (*)(RpWorldSector *,void *),void *)
/* 0x21CD26 */    MOV             R0, R4
/* 0x21CD28 */    POP             {R4,R6,R7,PC}
