; =========================================================================
; Full Function Name : _ZN11CPlayerInfo16DeletePlayerSkinEv
; Start Address       : 0x40C27A
; End Address         : 0x40C296
; =========================================================================

/* 0x40C27A */    PUSH            {R4,R6,R7,LR}
/* 0x40C27C */    ADD             R7, SP, #8
/* 0x40C27E */    MOV             R4, R0
/* 0x40C280 */    LDR.W           R0, [R4,#0x188]
/* 0x40C284 */    CMP             R0, #0
/* 0x40C286 */    IT EQ
/* 0x40C288 */    POPEQ           {R4,R6,R7,PC}
/* 0x40C28A */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x40C28E */    MOVS            R0, #0
/* 0x40C290 */    STR.W           R0, [R4,#0x188]
/* 0x40C294 */    POP             {R4,R6,R7,PC}
