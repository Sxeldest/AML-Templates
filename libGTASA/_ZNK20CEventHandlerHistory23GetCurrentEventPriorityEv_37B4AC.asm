; =========================================================================
; Full Function Name : _ZNK20CEventHandlerHistory23GetCurrentEventPriorityEv
; Start Address       : 0x37B4AC
; End Address         : 0x37B4C6
; =========================================================================

/* 0x37B4AC */    MOV             R1, R0
/* 0x37B4AE */    LDR             R0, [R1,#8]
/* 0x37B4B0 */    CMP             R0, #0
/* 0x37B4B2 */    ITT EQ
/* 0x37B4B4 */    LDREQ           R0, [R1,#4]
/* 0x37B4B6 */    CMPEQ           R0, #0
/* 0x37B4B8 */    BEQ             loc_37B4C0
/* 0x37B4BA */    LDR             R1, [R0]
/* 0x37B4BC */    LDR             R1, [R1,#0xC]
/* 0x37B4BE */    BX              R1
/* 0x37B4C0 */    MOV.W           R0, #0xFFFFFFFF
/* 0x37B4C4 */    BX              LR
