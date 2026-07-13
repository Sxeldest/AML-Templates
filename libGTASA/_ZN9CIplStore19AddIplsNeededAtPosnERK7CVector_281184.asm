; =========================================================================
; Full Function Name : _ZN9CIplStore19AddIplsNeededAtPosnERK7CVector
; Start Address       : 0x281184
; End Address         : 0x28119E
; =========================================================================

/* 0x281184 */    LDR             R1, =(byte_6DFD9C - 0x28118E)
/* 0x281186 */    MOVS            R3, #1
/* 0x281188 */    LDR             R2, =(unk_6DFD90 - 0x281190)
/* 0x28118A */    ADD             R1, PC; byte_6DFD9C
/* 0x28118C */    ADD             R2, PC; unk_6DFD90
/* 0x28118E */    STRB            R3, [R1]
/* 0x281190 */    VLDR            D16, [R0]
/* 0x281194 */    LDR             R0, [R0,#8]
/* 0x281196 */    STR             R0, [R2,#(dword_6DFD98 - 0x6DFD90)]
/* 0x281198 */    VSTR            D16, [R2]
/* 0x28119C */    BX              LR
