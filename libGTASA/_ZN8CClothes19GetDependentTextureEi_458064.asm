; =========================================================================
; Full Function Name : _ZN8CClothes19GetDependentTextureEi
; Start Address       : 0x458064
; End Address         : 0x458072
; =========================================================================

/* 0x458064 */    CMP             R0, #9
/* 0x458066 */    ITEE HI
/* 0x458068 */    MOVHI           R0, #0x12
/* 0x45806A */    ADRLS           R1, dword_458074
/* 0x45806C */    LDRLS.W         R0, [R1,R0,LSL#2]
/* 0x458070 */    BX              LR
