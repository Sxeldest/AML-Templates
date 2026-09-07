; =========================================================================
; Full Function Name : _ZN9CSprite2dD2Ev
; Start Address       : 0x5C8806
; End Address         : 0x5C881C
; =========================================================================

/* 0x5C8806 */    PUSH            {R4,R6,R7,LR}
/* 0x5C8808 */    ADD             R7, SP, #8
/* 0x5C880A */    MOV             R4, R0
/* 0x5C880C */    LDR             R0, [R4]
/* 0x5C880E */    CBZ             R0, loc_5C8818
/* 0x5C8810 */    BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x5C8814 */    MOVS            R0, #0
/* 0x5C8816 */    STR             R0, [R4]
/* 0x5C8818 */    MOV             R0, R4
/* 0x5C881A */    POP             {R4,R6,R7,PC}
