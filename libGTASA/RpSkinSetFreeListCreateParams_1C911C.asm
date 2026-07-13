; =========================================================================
; Full Function Name : RpSkinSetFreeListCreateParams
; Start Address       : 0x1C911C
; End Address         : 0x1C912A
; =========================================================================

/* 0x1C911C */    LDR             R2, =(dword_67A1B8 - 0x1C9124)
/* 0x1C911E */    LDR             R3, =(dword_67A1B4 - 0x1C9126)
/* 0x1C9120 */    ADD             R2, PC; dword_67A1B8
/* 0x1C9122 */    ADD             R3, PC; dword_67A1B4
/* 0x1C9124 */    STR             R1, [R2]
/* 0x1C9126 */    STR             R0, [R3]
/* 0x1C9128 */    BX              LR
