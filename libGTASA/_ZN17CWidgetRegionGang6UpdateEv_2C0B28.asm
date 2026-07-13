; =========================================================================
; Full Function Name : _ZN17CWidgetRegionGang6UpdateEv
; Start Address       : 0x2C0B28
; End Address         : 0x2C0BD0
; =========================================================================

/* 0x2C0B28 */    PUSH            {R4,R6,R7,LR}
/* 0x2C0B2A */    ADD             R7, SP, #8
/* 0x2C0B2C */    MOVS            R1, #0; bool
/* 0x2C0B2E */    MOV             R4, R0
/* 0x2C0B30 */    BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
/* 0x2C0B34 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C0B3A)
/* 0x2C0B36 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2C0B38 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2C0B3A */    LDR.W           R0, [R0,#(dword_6F393C - 0x6F3794)]; this
/* 0x2C0B3E */    CBZ             R0, loc_2C0B48
/* 0x2C0B40 */    BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
/* 0x2C0B44 */    CMP             R0, #1
/* 0x2C0B46 */    BEQ             loc_2C0BA2
/* 0x2C0B48 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C0B4E)
/* 0x2C0B4A */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2C0B4C */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2C0B4E */    LDR.W           R0, [R0,#(dword_6F3940 - 0x6F3794)]; this
/* 0x2C0B52 */    CBZ             R0, loc_2C0B5A
/* 0x2C0B54 */    BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
/* 0x2C0B58 */    CBNZ            R0, loc_2C0BA2
/* 0x2C0B5A */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C0B60)
/* 0x2C0B5C */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2C0B5E */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2C0B60 */    LDR.W           R0, [R0,#(dword_6F3944 - 0x6F3794)]; this
/* 0x2C0B64 */    CBZ             R0, loc_2C0B6C
/* 0x2C0B66 */    BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
/* 0x2C0B6A */    CBNZ            R0, loc_2C0BA2
/* 0x2C0B6C */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C0B72)
/* 0x2C0B6E */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2C0B70 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2C0B72 */    LDR.W           R0, [R0,#(dword_6F3948 - 0x6F3794)]; this
/* 0x2C0B76 */    CBZ             R0, loc_2C0B7E
/* 0x2C0B78 */    BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
/* 0x2C0B7C */    CBNZ            R0, loc_2C0BA2
/* 0x2C0B7E */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C0B84)
/* 0x2C0B80 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2C0B82 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2C0B84 */    LDR.W           R0, [R0,#(dword_6F394C - 0x6F3794)]; this
/* 0x2C0B88 */    CBZ             R0, loc_2C0B90
/* 0x2C0B8A */    BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
/* 0x2C0B8E */    CBNZ            R0, loc_2C0BA2
/* 0x2C0B90 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C0B96)
/* 0x2C0B92 */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2C0B94 */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2C0B96 */    LDR.W           R0, [R0,#(dword_6F3950 - 0x6F3794)]; this
/* 0x2C0B9A */    CBZ             R0, loc_2C0BAA
/* 0x2C0B9C */    BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
/* 0x2C0BA0 */    CBZ             R0, loc_2C0BAA
/* 0x2C0BA2 */    MOV             R0, R4; this
/* 0x2C0BA4 */    MOVS            R1, #1; bool
/* 0x2C0BA6 */    BLX             j__ZN7CWidget10SetEnabledEb; CWidget::SetEnabled(bool)
/* 0x2C0BAA */    MOV             R0, R4; this
/* 0x2C0BAC */    BLX             j__ZN13CWidgetRegion6UpdateEv; CWidgetRegion::Update(void)
/* 0x2C0BB0 */    MOV             R0, R4; this
/* 0x2C0BB2 */    BLX             j__ZN7CWidget11ManageAlphaEv; CWidget::ManageAlpha(void)
/* 0x2C0BB6 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C0BC0)
/* 0x2C0BB8 */    LDRB.W          R1, [R4,#0x4D]
/* 0x2C0BBC */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2C0BBE */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x2C0BC0 */    LDR.W           R0, [R0,#(dword_6F3A10 - 0x6F3794)]
/* 0x2C0BC4 */    STRB.W          R1, [R0,#0x95]
/* 0x2C0BC8 */    MOV             R0, R4; this
/* 0x2C0BCA */    POP.W           {R4,R6,R7,LR}
/* 0x2C0BCE */    B               _ZN17CWidgetRegionGang10BuildRectsEv; CWidgetRegionGang::BuildRects(void)
