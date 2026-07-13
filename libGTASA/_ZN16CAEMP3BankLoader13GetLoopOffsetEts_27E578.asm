; =========================================================================
; Full Function Name : _ZN16CAEMP3BankLoader13GetLoopOffsetEts
; Start Address       : 0x27E578
; End Address         : 0x27E5BC
; =========================================================================

/* 0x27E578 */    LDRB            R3, [R0,#0x18]
/* 0x27E57A */    CMP             R3, #0
/* 0x27E57C */    ITT EQ
/* 0x27E57E */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x27E582 */    BXEQ            LR
/* 0x27E584 */    LDR             R0, [R0,#0x30]
/* 0x27E586 */    ADD.W           R2, R2, R2,LSL#2
/* 0x27E58A */    ADD.W           R0, R0, R2,LSL#2
/* 0x27E58E */    LDRH            R2, [R0,#0x10]
/* 0x27E590 */    LDR             R0, [R0,#0xC]
/* 0x27E592 */    CMP             R2, R1
/* 0x27E594 */    IT EQ
/* 0x27E596 */    MOVEQ           R1, #0
/* 0x27E598 */    RSB.W           R1, R1, R1,LSL#3
/* 0x27E59C */    ADD.W           R1, R0, R1,LSL#2
/* 0x27E5A0 */    LDR             R0, [R1,#0x14]
/* 0x27E5A2 */    CMP             R0, #1
/* 0x27E5A4 */    IT LT
/* 0x27E5A6 */    BXLT            LR
/* 0x27E5A8 */    PUSH            {R7,LR}
/* 0x27E5AA */    MOV             R7, SP
/* 0x27E5AC */    LDR             R2, [R1,#4]
/* 0x27E5AE */    LDRH            R1, [R1,#0x18]
/* 0x27E5B0 */    MULS            R0, R2
/* 0x27E5B2 */    BLX             __aeabi_uidiv
/* 0x27E5B6 */    POP.W           {R7,LR}
/* 0x27E5BA */    BX              LR
