; =========================================================================
; Full Function Name : _ZN14CGrassRenderer17GetPlantModelsTabEj
; Start Address       : 0x2CD230
; End Address         : 0x2CD246
; =========================================================================

/* 0x2CD230 */    CMP             R0, #3
/* 0x2CD232 */    ITT HI
/* 0x2CD234 */    MOVHI           R0, #0
/* 0x2CD236 */    BXHI            LR
/* 0x2CD238 */    LDR             R1, =(dword_70BF84 - 0x2CD23E)
/* 0x2CD23A */    ADD             R1, PC; dword_70BF84
/* 0x2CD23C */    ADD.W           R0, R1, R0,LSL#2
/* 0x2CD240 */    LDR.W           R0, [R0,#0xB88]
/* 0x2CD244 */    BX              LR
