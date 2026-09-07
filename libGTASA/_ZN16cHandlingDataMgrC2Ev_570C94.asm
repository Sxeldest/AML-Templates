; =========================================================================
; Full Function Name : _ZN16cHandlingDataMgrC2Ev
; Start Address       : 0x570C94
; End Address         : 0x570CB8
; =========================================================================

/* 0x570C94 */    PUSH            {R4,R5,R7,LR}
/* 0x570C96 */    ADD             R7, SP, #8
/* 0x570C98 */    MOV             R4, R0
/* 0x570C9A */    MOVS            R5, #0x40 ; '@'
/* 0x570C9C */    ADDS            R0, R4, R5; this
/* 0x570C9E */    BLX             j__ZN13cTransmissionC2Ev; cTransmission::cTransmission(void)
/* 0x570CA2 */    ADDS            R5, #0xE0
/* 0x570CA4 */    CMP.W           R5, #0xB800
/* 0x570CA8 */    BNE             loc_570C9C
/* 0x570CAA */    MOV             R0, R4
/* 0x570CAC */    MOVW            R1, #0xC624
/* 0x570CB0 */    BLX             j___aeabi_memclr8_0
/* 0x570CB4 */    MOV             R0, R4
/* 0x570CB6 */    POP             {R4,R5,R7,PC}
