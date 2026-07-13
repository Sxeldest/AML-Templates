; =========================================================================
; Full Function Name : _ZN16CAEMP3BankLoader16GetSoundHeadroomEts
; Start Address       : 0x27E4F4
; End Address         : 0x27E53A
; =========================================================================

/* 0x27E4F4 */    LDRB            R3, [R0,#0x18]
/* 0x27E4F6 */    CMP             R3, #0
/* 0x27E4F8 */    ITTT EQ
/* 0x27E4FA */    VLDREQ          S0, =0.0
/* 0x27E4FE */    VMOVEQ          R0, S0
/* 0x27E502 */    BXEQ            LR
/* 0x27E504 */    LDR             R0, [R0,#0x30]
/* 0x27E506 */    ADD.W           R2, R2, R2,LSL#2
/* 0x27E50A */    VLDR            S2, =100.0
/* 0x27E50E */    ADD.W           R0, R0, R2,LSL#2
/* 0x27E512 */    LDRH            R2, [R0,#0x10]
/* 0x27E514 */    LDR             R0, [R0,#0xC]
/* 0x27E516 */    CMP             R2, R1
/* 0x27E518 */    IT EQ
/* 0x27E51A */    MOVEQ           R1, #0
/* 0x27E51C */    RSB.W           R1, R1, R1,LSL#3
/* 0x27E520 */    ADD.W           R0, R0, R1,LSL#2
/* 0x27E524 */    LDRSH.W         R0, [R0,#0x1A]
/* 0x27E528 */    VMOV            S0, R0
/* 0x27E52C */    VCVT.F32.S32    S0, S0
/* 0x27E530 */    VDIV.F32        S0, S0, S2
/* 0x27E534 */    VMOV            R0, S0
/* 0x27E538 */    BX              LR
