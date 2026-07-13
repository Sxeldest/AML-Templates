; =========================================================================
; Full Function Name : _ZN17CScriptsForBrains31SwitchAllObjectBrainsWithThisIDEab
; Start Address       : 0x32F5EC
; End Address         : 0x32F616
; =========================================================================

/* 0x32F5EC */    PUSH            {R7,LR}
/* 0x32F5EE */    MOV             R7, SP
/* 0x32F5F0 */    CMP             R1, #0
/* 0x32F5F2 */    IT LT
/* 0x32F5F4 */    POPLT           {R7,PC}
/* 0x32F5F6 */    MOVS            R3, #0
/* 0x32F5F8 */    UXTB.W          R12, R1
/* 0x32F5FC */    ADD.W           LR, R0, R3
/* 0x32F600 */    ADDS            R3, #0x14
/* 0x32F602 */    LDRB.W          R1, [LR,#3]
/* 0x32F606 */    CMP             R1, R12
/* 0x32F608 */    IT EQ
/* 0x32F60A */    STRBEQ.W        R2, [LR,#4]
/* 0x32F60E */    CMP.W           R3, #0x578
/* 0x32F612 */    BNE             loc_32F5FC
/* 0x32F614 */    POP             {R7,PC}
