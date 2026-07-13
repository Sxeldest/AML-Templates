; =========================================================================
; Full Function Name : _ZN4CPad7GetDuckEv
; Start Address       : 0x3FB9EC
; End Address         : 0x3FBA48
; =========================================================================

/* 0x3FB9EC */    PUSH            {R4,R6,R7,LR}
/* 0x3FB9EE */    ADD             R7, SP, #8
/* 0x3FB9F0 */    LDRH.W          R1, [R0,#0x110]
/* 0x3FB9F4 */    CMP             R1, #0
/* 0x3FB9F6 */    ITT EQ
/* 0x3FB9F8 */    LDRBEQ.W        R0, [R0,#0x12E]
/* 0x3FB9FC */    CMPEQ           R0, #0
/* 0x3FB9FE */    BEQ             loc_3FBA06
/* 0x3FBA00 */    MOVS            R4, #0
/* 0x3FBA02 */    MOV             R0, R4
/* 0x3FBA04 */    POP             {R4,R6,R7,PC}
/* 0x3FBA06 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3FBA0C)
/* 0x3FBA08 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x3FBA0A */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x3FBA0C */    LDR.W           R0, [R0,#(dword_6F3814 - 0x6F3794)]
/* 0x3FBA10 */    CBZ             R0, loc_3FBA26
/* 0x3FBA12 */    MOVS            R0, #0x20 ; ' '
/* 0x3FBA14 */    MOVS            R1, #0
/* 0x3FBA16 */    MOVS            R2, #1
/* 0x3FBA18 */    MOVS            R4, #0
/* 0x3FBA1A */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x3FBA1E */    CMP             R0, #1
/* 0x3FBA20 */    BNE             loc_3FBA44
/* 0x3FBA22 */    MOVS            R0, #0x20 ; ' '
/* 0x3FBA24 */    B               loc_3FBA36
/* 0x3FBA26 */    MOVS            R0, #0xA7
/* 0x3FBA28 */    MOVS            R1, #1
/* 0x3FBA2A */    MOVS            R2, #1
/* 0x3FBA2C */    BLX             j__ZN15CTouchInterface14IsDoubleTappedENS_9WidgetIDsEbi; CTouchInterface::IsDoubleTapped(CTouchInterface::WidgetIDs,bool,int)
/* 0x3FBA30 */    CMP             R0, #1
/* 0x3FBA32 */    BNE             loc_3FBA00
/* 0x3FBA34 */    MOVS            R0, #0xA7
/* 0x3FBA36 */    BLX             j__ZN15CTouchInterface15ClearTapHistoryENS_9WidgetIDsE; CTouchInterface::ClearTapHistory(CTouchInterface::WidgetIDs)
/* 0x3FBA3A */    MOV.W           R0, #(elf_hash_bucket+0xF04); this
/* 0x3FBA3E */    BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
/* 0x3FBA42 */    MOVS            R4, #1
/* 0x3FBA44 */    MOV             R0, R4
/* 0x3FBA46 */    POP             {R4,R6,R7,PC}
