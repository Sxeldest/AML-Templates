; =========================================================================
; Full Function Name : _ZN11CPlayerInfo14LoadPlayerSkinEv
; Start Address       : 0x40C256
; End Address         : 0x40C27A
; =========================================================================

/* 0x40C256 */    PUSH            {R4,R6,R7,LR}
/* 0x40C258 */    ADD             R7, SP, #8
/* 0x40C25A */    MOV             R4, R0
/* 0x40C25C */    LDR.W           R0, [R4,#0x188]
/* 0x40C260 */    CBZ             R0, loc_40C26C
/* 0x40C262 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x40C266 */    MOVS            R0, #0
/* 0x40C268 */    STR.W           R0, [R4,#0x188]
/* 0x40C26C */    ADDW            R0, R4, #0x165; this
/* 0x40C270 */    BLX             j__ZN11CPlayerSkin14GetSkinTextureEPKc; CPlayerSkin::GetSkinTexture(char const*)
/* 0x40C274 */    STR.W           R0, [R4,#0x188]
/* 0x40C278 */    POP             {R4,R6,R7,PC}
