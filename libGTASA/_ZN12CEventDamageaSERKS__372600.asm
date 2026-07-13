; =========================================================================
; Full Function Name : _ZN12CEventDamageaSERKS_
; Start Address       : 0x372600
; End Address         : 0x37260E
; =========================================================================

/* 0x372600 */    PUSH            {R4,R6,R7,LR}
/* 0x372602 */    ADD             R7, SP, #8
/* 0x372604 */    MOV             R4, R0
/* 0x372606 */    BLX             j__ZN12CEventDamage4FromERKS_; CEventDamage::From(CEventDamage const&)
/* 0x37260A */    MOV             R0, R4
/* 0x37260C */    POP             {R4,R6,R7,PC}
