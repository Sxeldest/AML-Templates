; =========================================================================
; Full Function Name : _ZN10CTimeCycle15StopExtraColourEb
; Start Address       : 0x420848
; End Address         : 0x420864
; =========================================================================

/* 0x420848 */    LDR             R1, =(_ZN10CTimeCycle16m_bExtraColourOnE_ptr - 0x420850)
/* 0x42084A */    CMP             R0, #0
/* 0x42084C */    ADD             R1, PC; _ZN10CTimeCycle16m_bExtraColourOnE_ptr
/* 0x42084E */    LDR             R2, [R1]; CTimeCycle::m_bExtraColourOn ...
/* 0x420850 */    MOV.W           R1, #0
/* 0x420854 */    STR             R1, [R2]; CTimeCycle::m_bExtraColourOn
/* 0x420856 */    IT NE
/* 0x420858 */    BXNE            LR
/* 0x42085A */    LDR             R0, =(_ZN10CTimeCycle18m_ExtraColourInterE_ptr - 0x420860)
/* 0x42085C */    ADD             R0, PC; _ZN10CTimeCycle18m_ExtraColourInterE_ptr
/* 0x42085E */    LDR             R0, [R0]; CTimeCycle::m_ExtraColourInter ...
/* 0x420860 */    STR             R1, [R0]; CTimeCycle::m_ExtraColourInter
/* 0x420862 */    BX              LR
