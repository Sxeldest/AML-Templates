; =========================================================================
; Full Function Name : _ZN10CTimeCycle19GetAmbientGreen_ObjEv
; Start Address       : 0x4209A4
; End Address         : 0x4209AE
; =========================================================================

/* 0x4209A4 */    LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x4209AA)
/* 0x4209A6 */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x4209A8 */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x4209AA */    LDR             R0, [R0,#(dword_96655C - 0x96654C)]
/* 0x4209AC */    BX              LR
