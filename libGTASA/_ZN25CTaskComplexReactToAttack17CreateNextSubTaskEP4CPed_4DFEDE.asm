; =========================================================================
; Full Function Name : _ZN25CTaskComplexReactToAttack17CreateNextSubTaskEP4CPed
; Start Address       : 0x4DFEDE
; End Address         : 0x4DFEFA
; =========================================================================

/* 0x4DFEDE */    LDRB            R1, [R0,#0xD]
/* 0x4DFEE0 */    CBZ             R1, loc_4DFEE6
/* 0x4DFEE2 */    MOVS            R0, #0
/* 0x4DFEE4 */    BX              LR
/* 0x4DFEE6 */    PUSH            {R7,LR}
/* 0x4DFEE8 */    MOV             R7, SP
/* 0x4DFEEA */    LDR             R0, [R0,#8]
/* 0x4DFEEC */    LDR             R1, [R0]
/* 0x4DFEEE */    LDR             R1, [R1,#0x14]
/* 0x4DFEF0 */    BLX             R1
/* 0x4DFEF2 */    POP.W           {R7,LR}
/* 0x4DFEF6 */    MOVS            R0, #0
/* 0x4DFEF8 */    BX              LR
