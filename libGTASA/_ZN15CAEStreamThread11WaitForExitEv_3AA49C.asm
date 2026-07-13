; =========================================================================
; Full Function Name : _ZN15CAEStreamThread11WaitForExitEv
; Start Address       : 0x3AA49C
; End Address         : 0x3AA4A8
; =========================================================================

/* 0x3AA49C */    LDR             R0, [R0]; void *
/* 0x3AA49E */    CMP             R0, #0
/* 0x3AA4A0 */    IT NE
/* 0x3AA4A2 */    BNE.W           sub_196824
/* 0x3AA4A6 */    BX              LR
