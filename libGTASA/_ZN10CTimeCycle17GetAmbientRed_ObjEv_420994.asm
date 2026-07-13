; =========================================================================
; Full Function Name : _ZN10CTimeCycle17GetAmbientRed_ObjEv
; Start Address       : 0x420994
; End Address         : 0x42099E
; =========================================================================

/* 0x420994 */    LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x42099A)
/* 0x420996 */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x420998 */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x42099A */    LDR             R0, [R0,#(dword_966558 - 0x96654C)]
/* 0x42099C */    BX              LR
