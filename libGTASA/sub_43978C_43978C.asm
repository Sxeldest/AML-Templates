; =========================================================================
; Full Function Name : sub_43978C
; Start Address       : 0x43978C
; End Address         : 0x43979C
; =========================================================================

/* 0x43978C */    LDRB            R1, [R0,#7]
/* 0x43978E */    LDR             R0, [R0,#8]
/* 0x439790 */    PUSH            {R0,R2,R3,LR}
/* 0x439792 */    MOV             R0, R11; this
/* 0x439794 */    BLX             j__ZN4CHud23DrawBustedWastedMessageEv; CHud::DrawBustedWastedMessage(void)
/* 0x439798 */    MOV             R1, R0
/* 0x43979A */    POP             {R0,R2,R3,PC}
