; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo20ShutdownLightTextureEv
; Start Address       : 0x386D4C
; End Address         : 0x386D86
; =========================================================================

/* 0x386D4C */    PUSH            {R7,LR}
/* 0x386D4E */    MOV             R7, SP
/* 0x386D50 */    LDR             R0, =(_ZN17CVehicleModelInfo17ms_pLightsTextureE_ptr - 0x386D56)
/* 0x386D52 */    ADD             R0, PC; _ZN17CVehicleModelInfo17ms_pLightsTextureE_ptr
/* 0x386D54 */    LDR             R0, [R0]; CVehicleModelInfo::ms_pLightsTexture ...
/* 0x386D56 */    LDR             R0, [R0]; CVehicleModelInfo::ms_pLightsTexture
/* 0x386D58 */    CBZ             R0, loc_386D68
/* 0x386D5A */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x386D5E */    LDR             R0, =(_ZN17CVehicleModelInfo17ms_pLightsTextureE_ptr - 0x386D66)
/* 0x386D60 */    MOVS            R1, #0
/* 0x386D62 */    ADD             R0, PC; _ZN17CVehicleModelInfo17ms_pLightsTextureE_ptr
/* 0x386D64 */    LDR             R0, [R0]; CVehicleModelInfo::ms_pLightsTexture ...
/* 0x386D66 */    STR             R1, [R0]; CVehicleModelInfo::ms_pLightsTexture
/* 0x386D68 */    LDR             R0, =(_ZN17CVehicleModelInfo19ms_pLightsOnTextureE_ptr - 0x386D6E)
/* 0x386D6A */    ADD             R0, PC; _ZN17CVehicleModelInfo19ms_pLightsOnTextureE_ptr
/* 0x386D6C */    LDR             R0, [R0]; CVehicleModelInfo::ms_pLightsOnTexture ...
/* 0x386D6E */    LDR             R0, [R0]; CVehicleModelInfo::ms_pLightsOnTexture
/* 0x386D70 */    CMP             R0, #0
/* 0x386D72 */    IT EQ
/* 0x386D74 */    POPEQ           {R7,PC}
/* 0x386D76 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x386D7A */    LDR             R0, =(_ZN17CVehicleModelInfo19ms_pLightsOnTextureE_ptr - 0x386D82)
/* 0x386D7C */    MOVS            R1, #0
/* 0x386D7E */    ADD             R0, PC; _ZN17CVehicleModelInfo19ms_pLightsOnTextureE_ptr
/* 0x386D80 */    LDR             R0, [R0]; CVehicleModelInfo::ms_pLightsOnTexture ...
/* 0x386D82 */    STR             R1, [R0]; CVehicleModelInfo::ms_pLightsOnTexture
/* 0x386D84 */    POP             {R7,PC}
