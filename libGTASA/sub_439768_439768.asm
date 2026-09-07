; =========================================================================
; Full Function Name : sub_439768
; Start Address       : 0x439768
; End Address         : 0x43977A
; =========================================================================

/* 0x439768 */    LDRB            R2, [R1,#7]
/* 0x43976A */    LDR             R1, [R1,#8]
/* 0x43976C */    PUSH            {R0,R1,R3,LR}
/* 0x43976E */    MOV             R0, R6; this
/* 0x439770 */    MOV             R1, R2
/* 0x439772 */    BLX             j__ZN4CHud23DrawBustedWastedMessageEv; CHud::DrawBustedWastedMessage(void)
/* 0x439776 */    MOV             R2, R0
/* 0x439778 */    POP             {R0,R1,R3,PC}
