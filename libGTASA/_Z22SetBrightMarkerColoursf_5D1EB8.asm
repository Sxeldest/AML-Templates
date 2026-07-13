; =========================================================================
; Full Function Name : _Z22SetBrightMarkerColoursf
; Start Address       : 0x5D1EB8
; End Address         : 0x5D1EFA
; =========================================================================

/* 0x5D1EB8 */    PUSH            {R4,R6,R7,LR}
/* 0x5D1EBA */    ADD             R7, SP, #8
/* 0x5D1EBC */    LDR             R0, =(pAmbient_ptr - 0x5D1ECC)
/* 0x5D1EBE */    MOVW            R2, #0x999A
/* 0x5D1EC2 */    LDR             R1, =(dword_A83D30 - 0x5D1ED0)
/* 0x5D1EC4 */    MOVT            R2, #0x3F19
/* 0x5D1EC8 */    ADD             R0, PC; pAmbient_ptr
/* 0x5D1ECA */    LDR             R4, =(dword_A83D40 - 0x5D1ED4)
/* 0x5D1ECC */    ADD             R1, PC; dword_A83D30
/* 0x5D1ECE */    LDR             R0, [R0]; pAmbient
/* 0x5D1ED0 */    ADD             R4, PC; dword_A83D40
/* 0x5D1ED2 */    STRD.W          R2, R2, [R1]
/* 0x5D1ED6 */    STR             R2, [R1,#(dword_A83D38 - 0xA83D30)]
/* 0x5D1ED8 */    MOV.W           R2, #0x3F800000
/* 0x5D1EDC */    LDR             R0, [R0]
/* 0x5D1EDE */    STRD.W          R2, R2, [R4]
/* 0x5D1EE2 */    STR             R2, [R4,#(dword_A83D48 - 0xA83D40)]
/* 0x5D1EE4 */    BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
/* 0x5D1EE8 */    LDR             R0, =(pDirect_ptr - 0x5D1EF0)
/* 0x5D1EEA */    MOV             R1, R4
/* 0x5D1EEC */    ADD             R0, PC; pDirect_ptr
/* 0x5D1EEE */    LDR             R0, [R0]; pDirect
/* 0x5D1EF0 */    LDR             R0, [R0]
/* 0x5D1EF2 */    POP.W           {R4,R6,R7,LR}
/* 0x5D1EF6 */    B.W             sub_193254
