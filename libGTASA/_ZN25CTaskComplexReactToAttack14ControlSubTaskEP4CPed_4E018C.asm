; =========================================================================
; Full Function Name : _ZN25CTaskComplexReactToAttack14ControlSubTaskEP4CPed
; Start Address       : 0x4E018C
; End Address         : 0x4E01AE
; =========================================================================

/* 0x4E018C */    PUSH            {R4,R6,R7,LR}
/* 0x4E018E */    ADD             R7, SP, #8
/* 0x4E0190 */    MOV             R4, R0
/* 0x4E0192 */    LDRB            R0, [R4,#0xC]
/* 0x4E0194 */    CBZ             R0, loc_4E01A2
/* 0x4E0196 */    LDR             R0, [R4]
/* 0x4E0198 */    LDR             R2, [R0,#0x2C]
/* 0x4E019A */    MOV             R0, R4
/* 0x4E019C */    POP.W           {R4,R6,R7,LR}
/* 0x4E01A0 */    BX              R2
/* 0x4E01A2 */    LDR             R0, [R4,#8]
/* 0x4E01A4 */    LDR             R1, [R0]
/* 0x4E01A6 */    LDR             R1, [R1,#0x14]
/* 0x4E01A8 */    BLX             R1
/* 0x4E01AA */    LDR             R0, [R4,#8]
/* 0x4E01AC */    POP             {R4,R6,R7,PC}
