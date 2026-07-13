; =========================================================================
; Full Function Name : _ZN12CPointLights27RemoveLightsAffectingObjectEv
; Start Address       : 0x5B194C
; End Address         : 0x5B1958
; =========================================================================

/* 0x5B194C */    LDR             R0, =(Scene_ptr - 0x5B1952)
/* 0x5B194E */    ADD             R0, PC; Scene_ptr
/* 0x5B1950 */    LDR             R0, [R0]; Scene
/* 0x5B1952 */    LDR             R0, [R0]
/* 0x5B1954 */    B.W             sub_18F870
