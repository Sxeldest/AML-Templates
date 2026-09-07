; =========================================================================
; Full Function Name : _ZN19CAEStreamingChannel9GetLengthEv
; Start Address       : 0x3A971C
; End Address         : 0x3A9736
; =========================================================================

/* 0x3A971C */    MOV             R1, #0x24038
/* 0x3A9724 */    LDR             R0, [R0,R1]
/* 0x3A9726 */    CMP             R0, #0
/* 0x3A9728 */    ITT EQ
/* 0x3A972A */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x3A972E */    BXEQ            LR
/* 0x3A9730 */    LDR             R1, [R0]
/* 0x3A9732 */    LDR             R1, [R1,#8]
/* 0x3A9734 */    BX              R1
