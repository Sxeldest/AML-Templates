; =========================================================================
; Full Function Name : sub_5B7308
; Start Address       : 0x5B7308
; End Address         : 0x5B7332
; =========================================================================

/* 0x5B7308 */    PUSH            {R4-R7,LR}
/* 0x5B730A */    ADD             R7, SP, #0xC
/* 0x5B730C */    PUSH.W          {R11}
/* 0x5B7310 */    MOV             R4, R0
/* 0x5B7312 */    LDR             R0, =(_Z27AtomicDefaultRenderCallBackP8RpAtomic_ptr_0 - 0x5B731A)
/* 0x5B7314 */    LDR             R5, [R4,#0x48]
/* 0x5B7316 */    ADD             R0, PC; _Z27AtomicDefaultRenderCallBackP8RpAtomic_ptr_0
/* 0x5B7318 */    LDR             R6, [R0]; AtomicDefaultRenderCallBack(RpAtomic *)
/* 0x5B731A */    MOV             R0, R4
/* 0x5B731C */    STR             R6, [R4,#0x48]
/* 0x5B731E */    BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
/* 0x5B7322 */    CMP             R5, #0
/* 0x5B7324 */    MOV             R0, R4
/* 0x5B7326 */    IT EQ
/* 0x5B7328 */    MOVEQ           R5, R6
/* 0x5B732A */    STR             R5, [R4,#0x48]
/* 0x5B732C */    POP.W           {R11}
/* 0x5B7330 */    POP             {R4-R7,PC}
