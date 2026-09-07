; =========================================================================
; Full Function Name : _ZN10CTimeCycle19FindFarClipForCoorsE7CVector
; Start Address       : 0x420750
; End Address         : 0x4207BA
; =========================================================================

/* 0x420750 */    PUSH            {R4-R7,LR}
/* 0x420752 */    ADD             R7, SP, #0xC
/* 0x420754 */    PUSH.W          {R8}
/* 0x420758 */    SUB             SP, SP, #0xE0
/* 0x42075A */    ADD             R3, SP, #0xF0+var_EC
/* 0x42075C */    ADR             R4, dword_4207C0
/* 0x42075E */    LDR.W           R12, =(_ZN10CTimeCycle18m_ExtraColourInterE_ptr - 0x420778)
/* 0x420762 */    ADD.W           R5, R3, #0xCC
/* 0x420766 */    LDR.W           LR, =(_ZN10CTimeCycle16m_bExtraColourOnE_ptr - 0x420776)
/* 0x42076A */    VLD1.64         {D16-D17}, [R4@128]
/* 0x42076E */    ADD.W           R4, R3, #0xBC
/* 0x420772 */    ADD             LR, PC; _ZN10CTimeCycle16m_bExtraColourOnE_ptr
/* 0x420774 */    ADD             R12, PC; _ZN10CTimeCycle18m_ExtraColourInterE_ptr
/* 0x420776 */    VST1.32         {D16-D17}, [R4]
/* 0x42077A */    ADD.W           R4, R3, #0xAC
/* 0x42077E */    VST1.32         {D16-D17}, [R4]
/* 0x420782 */    LDR.W           R4, [R12]; CTimeCycle::m_ExtraColourInter ...
/* 0x420786 */    MOV.W           R12, #0
/* 0x42078A */    LDR.W           R6, [LR]; CTimeCycle::m_bExtraColourOn ...
/* 0x42078E */    VST1.32         {D16-D17}, [R5]
/* 0x420792 */    LDR             R5, [R6]; CTimeCycle::m_bExtraColourOn
/* 0x420794 */    LDR.W           R8, [R4]; CTimeCycle::m_ExtraColourInter
/* 0x420798 */    STR.W           R12, [R6]; CTimeCycle::m_bExtraColourOn
/* 0x42079C */    STR.W           R12, [R4]; CTimeCycle::m_ExtraColourInter
/* 0x4207A0 */    BLX             j__ZN10CTimeCycle19CalcColoursForPointE7CVectorP10CColourSet; CTimeCycle::CalcColoursForPoint(CVector,CColourSet *)
/* 0x4207A4 */    CMP             R5, #0
/* 0x4207A6 */    STR.W           R8, [R4]; CTimeCycle::m_ExtraColourInter
/* 0x4207AA */    LDR             R0, [SP,#0xF0+var_9C]
/* 0x4207AC */    IT NE
/* 0x4207AE */    MOVNE           R5, #1
/* 0x4207B0 */    STR             R5, [R6]; CTimeCycle::m_bExtraColourOn
/* 0x4207B2 */    ADD             SP, SP, #0xE0
/* 0x4207B4 */    POP.W           {R8}
/* 0x4207B8 */    POP             {R4-R7,PC}
