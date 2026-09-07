; =========================================================================
; Full Function Name : sub_43977A
; Start Address       : 0x43977A
; End Address         : 0x43978C
; =========================================================================

/* 0x43977A */    LDRB            R3, [R1,#7]
/* 0x43977C */    LDR             R1, [R1,#8]
/* 0x43977E */    PUSH            {R0-R2,LR}
/* 0x439780 */    MOV             R0, R6; this
/* 0x439782 */    MOV             R1, R3
/* 0x439784 */    BLX             j__ZN4CHud23DrawBustedWastedMessageEv; CHud::DrawBustedWastedMessage(void)
/* 0x439788 */    MOV             R3, R0
/* 0x43978A */    POP             {R0-R2,PC}
