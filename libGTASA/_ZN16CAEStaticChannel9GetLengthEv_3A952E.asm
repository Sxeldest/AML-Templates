; =========================================================================
; Full Function Name : _ZN16CAEStaticChannel9GetLengthEv
; Start Address       : 0x3A952E
; End Address         : 0x3A953A
; =========================================================================

/* 0x3A952E */    PUSH            {R7,LR}
/* 0x3A9530 */    MOV             R7, SP
/* 0x3A9532 */    LDR             R1, [R0,#0x10]; CAEAudioUtility *
/* 0x3A9534 */    BLX             j__ZN15CAEAudioChannel20ConvertFromBytesToMSEj; CAEAudioChannel::ConvertFromBytesToMS(uint)
/* 0x3A9538 */    POP             {R7,PC}
