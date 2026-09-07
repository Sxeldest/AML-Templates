; =========================================================================
; Full Function Name : _ZN19CDecisionMakerTypes4SaveEv
; Start Address       : 0x48962C
; End Address         : 0x4896B6
; =========================================================================

/* 0x48962C */    PUSH            {R4,R5,R7,LR}
/* 0x48962E */    ADD             R7, SP, #8
/* 0x489630 */    LDR             R0, =(_ZN19CDecisionMakerTypes11m_bIsActiveE_ptr - 0x489638)
/* 0x489632 */    MOVS            R1, #dword_14; void *
/* 0x489634 */    ADD             R0, PC; _ZN19CDecisionMakerTypes11m_bIsActiveE_ptr
/* 0x489636 */    LDR             R0, [R0]; this
/* 0x489638 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x48963C */    MOVS            R0, #0x28 ; '('; byte_count
/* 0x48963E */    BLX             malloc
/* 0x489642 */    MOV             R4, R0
/* 0x489644 */    LDR             R0, =(_ZN19CDecisionMakerTypes20ScriptReferenceIndexE_ptr - 0x48964A)
/* 0x489646 */    ADD             R0, PC; _ZN19CDecisionMakerTypes20ScriptReferenceIndexE_ptr
/* 0x489648 */    LDR             R0, [R0]; CDecisionMakerTypes::ScriptReferenceIndex ...
/* 0x48964A */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x48964E */    VLD1.16         {D16-D17}, [R0]!
/* 0x489652 */    VLD1.16         {D18}, [R1]
/* 0x489656 */    MOVS            R1, #word_28; void *
/* 0x489658 */    VLD1.16         {D20-D21}, [R0]
/* 0x48965C */    ADD.W           R0, R4, #0x20 ; ' '
/* 0x489660 */    VST1.8          {D18}, [R0]
/* 0x489664 */    MOV             R0, R4
/* 0x489666 */    VST1.8          {D16-D17}, [R0]!
/* 0x48966A */    VST1.8          {D20-D21}, [R0]
/* 0x48966E */    MOV             R0, R4; this
/* 0x489670 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x489674 */    MOV             R0, R4; p
/* 0x489676 */    BLX             free
/* 0x48967A */    LDR             R0, =(_ZN19CDecisionMakerTypes7m_typesE_ptr - 0x489682)
/* 0x48967C */    MOVS            R1, #dword_14; void *
/* 0x48967E */    ADD             R0, PC; _ZN19CDecisionMakerTypes7m_typesE_ptr
/* 0x489680 */    LDR             R0, [R0]; this
/* 0x489682 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x489686 */    LDR             R0, =(_ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr - 0x48968C)
/* 0x489688 */    ADD             R0, PC; _ZN19CDecisionMakerTypes19m_pPedDecisionTypesE_ptr
/* 0x48968A */    LDR             R0, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes ...
/* 0x48968C */    LDR             R4, [R0]; CDecisionMakerTypes::m_pPedDecisionTypes
/* 0x48968E */    MOVW            R0, #0xF1C0; byte_count
/* 0x489692 */    BLX             malloc
/* 0x489696 */    MOV             R1, R4; void *
/* 0x489698 */    MOVW            R2, #0xF1C0; size_t
/* 0x48969C */    MOV             R5, R0
/* 0x48969E */    BLX             memcpy_1
/* 0x4896A2 */    MOV             R0, R5; this
/* 0x4896A4 */    MOVW            R1, #(elf_hash_bucket+0xF0C4); void *
/* 0x4896A8 */    BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
/* 0x4896AC */    MOV             R0, R5; p
/* 0x4896AE */    POP.W           {R4,R5,R7,LR}
/* 0x4896B2 */    B.W             j_free
