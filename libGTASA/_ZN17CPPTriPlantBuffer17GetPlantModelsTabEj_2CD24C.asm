; =========================================================================
; Full Function Name : _ZN17CPPTriPlantBuffer17GetPlantModelsTabEj
; Start Address       : 0x2CD24C
; End Address         : 0x2CD25C
; =========================================================================

/* 0x2CD24C */    CMP             R1, #3
/* 0x2CD24E */    ITEE HI
/* 0x2CD250 */    MOVHI           R0, #0
/* 0x2CD252 */    ADDLS.W         R0, R0, R1,LSL#2
/* 0x2CD256 */    LDRLS.W         R0, [R0,#0xB88]
/* 0x2CD25A */    BX              LR
