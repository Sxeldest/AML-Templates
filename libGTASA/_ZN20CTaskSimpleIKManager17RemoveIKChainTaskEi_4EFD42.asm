; =========================================================================
; Full Function Name : _ZN20CTaskSimpleIKManager17RemoveIKChainTaskEi
; Start Address       : 0x4EFD42
; End Address         : 0x4EFD5E
; =========================================================================

/* 0x4EFD42 */    PUSH            {R4,R6,R7,LR}
/* 0x4EFD44 */    ADD             R7, SP, #8
/* 0x4EFD46 */    ADD.W           R4, R0, R1,LSL#2
/* 0x4EFD4A */    LDR.W           R0, [R4,#8]!
/* 0x4EFD4E */    CMP             R0, #0
/* 0x4EFD50 */    ITTT NE
/* 0x4EFD52 */    LDRNE           R1, [R0]
/* 0x4EFD54 */    LDRNE           R1, [R1,#4]
/* 0x4EFD56 */    BLXNE           R1
/* 0x4EFD58 */    MOVS            R0, #0
/* 0x4EFD5A */    STR             R0, [R4]
/* 0x4EFD5C */    POP             {R4,R6,R7,PC}
