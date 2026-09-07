; =========================================================================
; Full Function Name : _ZN11CPlayerInfo13SetPlayerSkinEPKc
; Start Address       : 0x40C228
; End Address         : 0x40C256
; =========================================================================

/* 0x40C228 */    PUSH            {R4,R5,R7,LR}
/* 0x40C22A */    ADD             R7, SP, #8
/* 0x40C22C */    MOV             R4, R0
/* 0x40C22E */    ADDW            R5, R4, #0x165
/* 0x40C232 */    MOVS            R2, #0x20 ; ' '; size_t
/* 0x40C234 */    MOV             R0, R5; char *
/* 0x40C236 */    BLX             strncpy
/* 0x40C23A */    LDR.W           R0, [R4,#0x188]
/* 0x40C23E */    CBZ             R0, loc_40C24A
/* 0x40C240 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x40C244 */    MOVS            R0, #0
/* 0x40C246 */    STR.W           R0, [R4,#0x188]
/* 0x40C24A */    MOV             R0, R5; this
/* 0x40C24C */    BLX             j__ZN11CPlayerSkin14GetSkinTextureEPKc; CPlayerSkin::GetSkinTexture(char const*)
/* 0x40C250 */    STR.W           R0, [R4,#0x188]
/* 0x40C254 */    POP             {R4,R5,R7,PC}
