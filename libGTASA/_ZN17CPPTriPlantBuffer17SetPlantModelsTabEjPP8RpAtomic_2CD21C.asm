; =========================================================================
; Full Function Name : _ZN17CPPTriPlantBuffer17SetPlantModelsTabEjPP8RpAtomic
; Start Address       : 0x2CD21C
; End Address         : 0x2CD22E
; =========================================================================

/* 0x2CD21C */    CMP             R1, #3
/* 0x2CD21E */    ITEEE HI
/* 0x2CD220 */    MOVHI           R0, #0
/* 0x2CD222 */    ADDLS.W         R0, R0, R1,LSL#2
/* 0x2CD226 */    STRLS.W         R2, [R0,#0xB88]
/* 0x2CD22A */    MOVLS           R0, #1
/* 0x2CD22C */    BX              LR
