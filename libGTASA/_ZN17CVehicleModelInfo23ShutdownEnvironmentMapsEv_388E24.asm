; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo23ShutdownEnvironmentMapsEv
; Start Address       : 0x388E24
; End Address         : 0x388E4E
; =========================================================================

/* 0x388E24 */    PUSH            {R4,R5,R7,LR}
/* 0x388E26 */    ADD             R7, SP, #8
/* 0x388E28 */    LDR             R0, =(gpWhiteTexture_ptr - 0x388E2E)
/* 0x388E2A */    ADD             R0, PC; gpWhiteTexture_ptr
/* 0x388E2C */    LDR             R5, [R0]; gpWhiteTexture
/* 0x388E2E */    LDR             R0, [R5]
/* 0x388E30 */    BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
/* 0x388E34 */    LDR             R0, =(dword_932090 - 0x388E3E)
/* 0x388E36 */    MOVS            R4, #0
/* 0x388E38 */    STR             R4, [R5]
/* 0x388E3A */    ADD             R0, PC; dword_932090
/* 0x388E3C */    LDR             R0, [R0]
/* 0x388E3E */    CMP             R0, #0
/* 0x388E40 */    IT NE
/* 0x388E42 */    BLXNE           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
/* 0x388E46 */    LDR             R0, =(dword_932090 - 0x388E4C)
/* 0x388E48 */    ADD             R0, PC; dword_932090
/* 0x388E4A */    STR             R4, [R0]
/* 0x388E4C */    POP             {R4,R5,R7,PC}
