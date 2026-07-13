; =========================================================================
; Full Function Name : _ZNK13CEventHandler19GetCurrentEventTypeEv
; Start Address       : 0x37B5F4
; End Address         : 0x37B60E
; =========================================================================

/* 0x37B5F4 */    MOV             R1, R0
/* 0x37B5F6 */    LDR             R0, [R1,#0xC]
/* 0x37B5F8 */    CMP             R0, #0
/* 0x37B5FA */    ITT EQ
/* 0x37B5FC */    LDREQ           R0, [R1,#8]
/* 0x37B5FE */    CMPEQ           R0, #0
/* 0x37B600 */    BEQ             loc_37B608
/* 0x37B602 */    LDR             R1, [R0]
/* 0x37B604 */    LDR             R1, [R1,#8]
/* 0x37B606 */    BX              R1
/* 0x37B608 */    MOV.W           R0, #0xFFFFFFFF
/* 0x37B60C */    BX              LR
