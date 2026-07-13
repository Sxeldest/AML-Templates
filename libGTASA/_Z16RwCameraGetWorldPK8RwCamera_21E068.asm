; =========================================================================
; Full Function Name : _Z16RwCameraGetWorldPK8RwCamera
; Start Address       : 0x21E068
; End Address         : 0x21E074
; =========================================================================

/* 0x21E068 */    LDR             R1, =(dword_6BD638 - 0x21E06E)
/* 0x21E06A */    ADD             R1, PC; dword_6BD638
/* 0x21E06C */    LDR             R1, [R1]
/* 0x21E06E */    ADD             R0, R1
/* 0x21E070 */    LDR             R0, [R0,#0xC]
/* 0x21E072 */    BX              LR
