; =========================================================================
; Full Function Name : _ZN15CTouchInterface16RemoveWidgetFlagENS_9WidgetIDsEi
; Start Address       : 0x2B2500
; End Address         : 0x2B251C
; =========================================================================

/* 0x2B2500 */    LDR             R2, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2B2506)
/* 0x2B2502 */    ADD             R2, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x2B2504 */    LDR             R2, [R2]; CTouchInterface::m_pWidgets ...
/* 0x2B2506 */    LDR.W           R0, [R2,R0,LSL#2]
/* 0x2B250A */    CMP             R0, #0
/* 0x2B250C */    ITTT NE
/* 0x2B250E */    LDRNE.W         R2, [R0,#0x80]
/* 0x2B2512 */    BICNE.W         R1, R2, R1
/* 0x2B2516 */    STRNE.W         R1, [R0,#0x80]
/* 0x2B251A */    BX              LR
