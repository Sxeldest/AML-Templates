; =========================================================================
; Full Function Name : _ZN14CGrassRenderer18SetGlobalCameraPosERK7CVector
; Start Address       : 0x2CD25C
; End Address         : 0x2CD270
; =========================================================================

/* 0x2CD25C */    LDR             R1, =(_ZN14CGrassRenderer14m_vecCameraPosE_ptr - 0x2CD266)
/* 0x2CD25E */    VLDR            D16, [R0]
/* 0x2CD262 */    ADD             R1, PC; _ZN14CGrassRenderer14m_vecCameraPosE_ptr
/* 0x2CD264 */    LDR             R0, [R0,#8]
/* 0x2CD266 */    LDR             R1, [R1]; CGrassRenderer::m_vecCameraPos ...
/* 0x2CD268 */    STR             R0, [R1,#(dword_70BF78 - 0x70BF70)]
/* 0x2CD26A */    VSTR            D16, [R1]
/* 0x2CD26E */    BX              LR
