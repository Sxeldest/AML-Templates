; =========================================================================
; Full Function Name : _ZN9CPathFind13AddNodeToListEP9CPathNodei
; Start Address       : 0x3161DE
; End Address         : 0x316214
; =========================================================================

/* 0x3161DE */    PUSH            {R7,LR}
/* 0x3161E0 */    MOV             R7, SP
/* 0x3161E2 */    MOV             R3, R2
/* 0x3161E4 */    BFC.W           R3, #9, #0x17
/* 0x3161E8 */    ADD.W           LR, R0, R3,LSL#2
/* 0x3161EC */    LDR.W           R3, [LR,#4]!
/* 0x3161F0 */    STRD.W          R3, LR, [R1]
/* 0x3161F4 */    LDR.W           R12, [LR]
/* 0x3161F8 */    CMP.W           R12, #0
/* 0x3161FC */    IT NE
/* 0x3161FE */    STRNE.W         R1, [R12,#4]
/* 0x316202 */    STR.W           R1, [LR]
/* 0x316206 */    STRH            R2, [R1,#0xE]
/* 0x316208 */    MOVW            R1, #0x3584
/* 0x31620C */    LDR             R2, [R0,R1]
/* 0x31620E */    ADDS            R2, #1
/* 0x316210 */    STR             R2, [R0,R1]
/* 0x316212 */    POP             {R7,PC}
