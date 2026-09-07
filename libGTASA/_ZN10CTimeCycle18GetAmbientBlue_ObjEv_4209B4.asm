; =========================================================================
; Full Function Name : _ZN10CTimeCycle18GetAmbientBlue_ObjEv
; Start Address       : 0x4209B4
; End Address         : 0x4209BE
; =========================================================================

/* 0x4209B4 */    LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x4209BA)
/* 0x4209B6 */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x4209B8 */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x4209BA */    LDR             R0, [R0,#(dword_966560 - 0x96654C)]
/* 0x4209BC */    BX              LR
