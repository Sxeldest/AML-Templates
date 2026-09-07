; =========================================================================
; Full Function Name : _ZN11CAutomobile33CustomCarPlate_AfterRenderingStopEP17CVehicleModelInfo
; Start Address       : 0x55BE74
; End Address         : 0x55BE9A
; =========================================================================

/* 0x55BE74 */    LDR             R0, [R1,#0x3C]
/* 0x55BE76 */    CMP             R0, #0
/* 0x55BE78 */    IT EQ
/* 0x55BE7A */    BXEQ            LR
/* 0x55BE7C */    PUSH            {R4,R6,R7,LR}
/* 0x55BE7E */    ADD             R7, SP, #0x10+var_8
/* 0x55BE80 */    LDR             R4, =(dword_A01CF8 - 0x55BE86)
/* 0x55BE82 */    ADD             R4, PC; dword_A01CF8
/* 0x55BE84 */    LDR             R1, [R4]
/* 0x55BE86 */    BLX             j__Z20RpMaterialSetTextureP10RpMaterialP9RwTexture; RpMaterialSetTexture(RpMaterial *,RwTexture *)
/* 0x55BE8A */    LDR             R0, [R4]
/* 0x55BE8C */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x55BE90 */    MOVS            R0, #0
/* 0x55BE92 */    STR             R0, [R4]
/* 0x55BE94 */    POP.W           {R4,R6,R7,LR}
/* 0x55BE98 */    BX              LR
