; =========================================================================
; Full Function Name : sub_1D5930
; Start Address       : 0x1D5930
; End Address         : 0x1D593E
; =========================================================================

/* 0x1D5930 */    PUSH            {R4,R6,R7,LR}
/* 0x1D5932 */    ADD             R7, SP, #8
/* 0x1D5934 */    MOV             R4, R0
/* 0x1D5936 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x1D593A */    MOV             R0, R4
/* 0x1D593C */    POP             {R4,R6,R7,PC}
