; =========================================================================
; Full Function Name : _ZN14CWeaponEffects8ShutdownEv
; Start Address       : 0x5E31E8
; End Address         : 0x5E321C
; =========================================================================

/* 0x5E31E8 */    PUSH            {R4-R7,LR}
/* 0x5E31EA */    ADD             R7, SP, #0xC
/* 0x5E31EC */    PUSH.W          {R11}
/* 0x5E31F0 */    LDR             R0, =(gpCrossHairTexFlight_ptr - 0x5E31F6)
/* 0x5E31F2 */    ADD             R0, PC; gpCrossHairTexFlight_ptr
/* 0x5E31F4 */    LDR             R4, [R0]; gpCrossHairTexFlight
/* 0x5E31F6 */    LDR             R0, [R4,#(dword_A8626C - 0xA86268)]
/* 0x5E31F8 */    BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x5E31FC */    LDR             R0, [R4]
/* 0x5E31FE */    MOVS            R5, #0
/* 0x5E3200 */    STR             R5, [R4,#(dword_A8626C - 0xA86268)]
/* 0x5E3202 */    BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x5E3206 */    LDR             R0, =(gpCrossHairTex_ptr - 0x5E320E)
/* 0x5E3208 */    STR             R5, [R4]
/* 0x5E320A */    ADD             R0, PC; gpCrossHairTex_ptr
/* 0x5E320C */    LDR             R6, [R0]; gpCrossHairTex
/* 0x5E320E */    LDR             R0, [R6]
/* 0x5E3210 */    BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x5E3214 */    STR             R5, [R6]
/* 0x5E3216 */    POP.W           {R11}
/* 0x5E321A */    POP             {R4-R7,PC}
