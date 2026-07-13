; =========================================================================
; Full Function Name : _ZN4CHud17DrawMissionTimersEv
; Start Address       : 0x438A5C
; End Address         : 0x438AAE
; =========================================================================

/* 0x438A5C */    LDR             R0, =(_ZN4CHud31bScriptForceDisplayWithCountersE_ptr - 0x438A64)
/* 0x438A5E */    LDR             R1, =(_ZN4CHud12m_BigMessageE_ptr - 0x438A68)
/* 0x438A60 */    ADD             R0, PC; _ZN4CHud31bScriptForceDisplayWithCountersE_ptr
/* 0x438A62 */    LDR             R2, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x438A6A)
/* 0x438A64 */    ADD             R1, PC; _ZN4CHud12m_BigMessageE_ptr
/* 0x438A66 */    ADD             R2, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
/* 0x438A68 */    LDR             R0, [R0]; CHud::bScriptForceDisplayWithCounters ...
/* 0x438A6A */    LDR             R1, [R1]; CHud::m_BigMessage ...
/* 0x438A6C */    LDR             R2, [R2]; CUserDisplay::OnscnTimer ...
/* 0x438A6E */    LDRB            R3, [R0]; CHud::bScriptForceDisplayWithCounters
/* 0x438A70 */    LDRH.W          R0, [R1,#(word_99136C - 0x990F6C)]
/* 0x438A74 */    MOVS            R1, #0
/* 0x438A76 */    LDRB.W          R2, [R2,#(byte_96B690 - 0x96B540)]
/* 0x438A7A */    CMP             R3, #0
/* 0x438A7C */    IT EQ
/* 0x438A7E */    MOVEQ           R1, #1
/* 0x438A80 */    CMP             R0, #0
/* 0x438A82 */    IT NE
/* 0x438A84 */    MOVNE           R0, #1
/* 0x438A86 */    CBZ             R2, locret_438AAC
/* 0x438A88 */    ANDS            R0, R1
/* 0x438A8A */    BNE             locret_438AAC
/* 0x438A8C */    LDR             R0, =(_ZN8CGarages15MessageIDStringE_ptr - 0x438A92)
/* 0x438A8E */    ADD             R0, PC; _ZN8CGarages15MessageIDStringE_ptr
/* 0x438A90 */    LDR             R0, [R0]; CGarages::MessageIDString ...
/* 0x438A92 */    LDRB            R0, [R0]; CGarages::MessageIDString
/* 0x438A94 */    CMP             R0, #0
/* 0x438A96 */    IT NE
/* 0x438A98 */    BXNE            LR
/* 0x438A9A */    PUSH            {R7,LR}
/* 0x438A9C */    MOV             R7, SP
/* 0x438A9E */    MOVS            R0, #0xB0
/* 0x438AA0 */    MOVS            R1, #0
/* 0x438AA2 */    MOVS            R2, #2
/* 0x438AA4 */    BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
/* 0x438AA8 */    POP.W           {R7,LR}
/* 0x438AAC */    BX              LR
