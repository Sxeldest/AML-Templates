; =========================================================================
; Full Function Name : _ZN19CAEStreamingChannel16GetActiveTrackIDEv
; Start Address       : 0x3A9818
; End Address         : 0x3A9832
; =========================================================================

/* 0x3A9818 */    MOV             R1, #0x24038
/* 0x3A9820 */    LDR             R0, [R0,R1]
/* 0x3A9822 */    CMP             R0, #0
/* 0x3A9824 */    ITT EQ
/* 0x3A9826 */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x3A982A */    BXEQ            LR
/* 0x3A982C */    LDR             R1, [R0]
/* 0x3A982E */    LDR             R1, [R1,#0x20]
/* 0x3A9830 */    BX              R1
