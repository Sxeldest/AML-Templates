; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo36StopUsingCommonVehicleTexDicationaryEv
; Start Address       : 0x386E30
; End Address         : 0x386E44
; =========================================================================

/* 0x386E30 */    PUSH            {R4,R6,R7,LR}
/* 0x386E32 */    ADD             R7, SP, #8
/* 0x386E34 */    LDR             R4, =(dword_931878 - 0x386E3A)
/* 0x386E36 */    ADD             R4, PC; dword_931878
/* 0x386E38 */    LDR             R0, [R4]
/* 0x386E3A */    BLX             j__Z24RwTextureSetFindCallBackPFP9RwTexturePKcE; RwTextureSetFindCallBack(RwTexture * (*)(char const*))
/* 0x386E3E */    MOVS            R0, #0
/* 0x386E40 */    STR             R0, [R4]
/* 0x386E42 */    POP             {R4,R6,R7,PC}
