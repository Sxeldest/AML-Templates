; =========================================================================
; Full Function Name : _ZN10CTimeCycle6UpdateEv
; Start Address       : 0x41EF28
; End Address         : 0x41EF44
; =========================================================================

/* 0x41EF28 */    LDR             R0, =(TheCamera_ptr - 0x41EF30)
/* 0x41EF2A */    LDR             R2, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x41EF32)
/* 0x41EF2C */    ADD             R0, PC; TheCamera_ptr
/* 0x41EF2E */    ADD             R2, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x41EF30 */    LDR             R0, [R0]; TheCamera
/* 0x41EF32 */    LDR             R3, [R2]; CTimeCycle::m_CurrentColours ...
/* 0x41EF34 */    LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
/* 0x41EF36 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x41EF3A */    CMP             R1, #0
/* 0x41EF3C */    IT EQ
/* 0x41EF3E */    ADDEQ           R2, R0, #4
/* 0x41EF40 */    LDM             R2, {R0-R2}
/* 0x41EF42 */    B               _ZN10CTimeCycle19CalcColoursForPointE7CVectorP10CColourSet; CTimeCycle::CalcColoursForPoint(CVector,CColourSet *)
