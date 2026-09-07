; =========================================================================
; Full Function Name : _ZN17InteriorManager_c24SetStealableObjectStolenEP7CEntityh
; Start Address       : 0x44C8EC
; End Address         : 0x44C924
; =========================================================================

/* 0x44C8EC */    PUSH            {R7,LR}
/* 0x44C8EE */    MOV             R7, SP
/* 0x44C8F0 */    MOVW            R3, #0x43A8
/* 0x44C8F4 */    LDR.W           R12, [R0,R3]
/* 0x44C8F8 */    CMP.W           R12, #1
/* 0x44C8FC */    IT LT
/* 0x44C8FE */    POPLT           {R7,PC}
/* 0x44C900 */    MOVW            R3, #0x43C4
/* 0x44C904 */    ADD.W           LR, R0, R3
/* 0x44C908 */    MOVS            R3, #0
/* 0x44C90A */    LDR.W           R0, [LR,#-0x18]
/* 0x44C90E */    CMP             R0, R1
/* 0x44C910 */    BEQ             loc_44C91E
/* 0x44C912 */    ADDS            R3, #1
/* 0x44C914 */    ADD.W           LR, LR, #0x1C
/* 0x44C918 */    CMP             R3, R12
/* 0x44C91A */    BLT             loc_44C90A
/* 0x44C91C */    POP             {R7,PC}
/* 0x44C91E */    STRB.W          R2, [LR]
/* 0x44C922 */    POP             {R7,PC}
