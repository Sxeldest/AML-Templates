; =========================================================================
; Full Function Name : _Z31SetAmbientAndDirectionalColoursf
; Start Address       : 0x5D1C0C
; End Address         : 0x5D1C8E
; =========================================================================

/* 0x5D1C0C */    PUSH            {R4,R6,R7,LR}
/* 0x5D1C0E */    ADD             R7, SP, #8
/* 0x5D1C10 */    LDR             R1, =(AmbientLightColourForFrame_ptr - 0x5D1C1C)
/* 0x5D1C12 */    VMOV            S6, R0
/* 0x5D1C16 */    LDR             R2, =(DirectionalLightColourForFrame_ptr - 0x5D1C20)
/* 0x5D1C18 */    ADD             R1, PC; AmbientLightColourForFrame_ptr
/* 0x5D1C1A */    LDR             R0, =(pAmbient_ptr - 0x5D1C26)
/* 0x5D1C1C */    ADD             R2, PC; DirectionalLightColourForFrame_ptr
/* 0x5D1C1E */    LDR             R4, =(dword_A83D40 - 0x5D1C2A)
/* 0x5D1C20 */    LDR             R1, [R1]; AmbientLightColourForFrame
/* 0x5D1C22 */    ADD             R0, PC; pAmbient_ptr
/* 0x5D1C24 */    LDR             R2, [R2]; DirectionalLightColourForFrame
/* 0x5D1C26 */    ADD             R4, PC; dword_A83D40
/* 0x5D1C28 */    LDR             R0, [R0]; pAmbient
/* 0x5D1C2A */    VLDR            S0, [R1]
/* 0x5D1C2E */    VLDR            S2, [R1,#4]
/* 0x5D1C32 */    VLDR            S4, [R1,#8]
/* 0x5D1C36 */    VMUL.F32        S0, S0, S6
/* 0x5D1C3A */    VLDR            S8, [R2]
/* 0x5D1C3E */    VMUL.F32        S2, S2, S6
/* 0x5D1C42 */    VLDR            S10, [R2,#4]
/* 0x5D1C46 */    VMUL.F32        S4, S4, S6
/* 0x5D1C4A */    VLDR            S12, [R2,#8]
/* 0x5D1C4E */    VMUL.F32        S8, S8, S6
/* 0x5D1C52 */    VMUL.F32        S10, S10, S6
/* 0x5D1C56 */    LDR             R1, =(dword_A83D30 - 0x5D1C62)
/* 0x5D1C58 */    VMUL.F32        S6, S12, S6
/* 0x5D1C5C */    LDR             R0, [R0]
/* 0x5D1C5E */    ADD             R1, PC; dword_A83D30
/* 0x5D1C60 */    VSTR            S0, [R1]
/* 0x5D1C64 */    VSTR            S2, [R1,#4]
/* 0x5D1C68 */    VSTR            S8, [R4]
/* 0x5D1C6C */    VSTR            S10, [R4,#4]
/* 0x5D1C70 */    VSTR            S4, [R1,#8]
/* 0x5D1C74 */    VSTR            S6, [R4,#8]
/* 0x5D1C78 */    BLX.W           j__Z15RpLightSetColorP7RpLightPK10RwRGBAReal; RpLightSetColor(RpLight *,RwRGBAReal const*)
/* 0x5D1C7C */    LDR             R0, =(pDirect_ptr - 0x5D1C84)
/* 0x5D1C7E */    MOV             R1, R4
/* 0x5D1C80 */    ADD             R0, PC; pDirect_ptr
/* 0x5D1C82 */    LDR             R0, [R0]; pDirect
/* 0x5D1C84 */    LDR             R0, [R0]
/* 0x5D1C86 */    POP.W           {R4,R6,R7,LR}
/* 0x5D1C8A */    B.W             sub_193254
