; =========================================================================
; Full Function Name : _ZN22CTaskComplexFleeEntity17CreateNextSubTaskEP4CPed
; Start Address       : 0x513328
; End Address         : 0x513340
; =========================================================================

/* 0x513328 */    LDR             R1, [R0,#0xC]
/* 0x51332A */    CBZ             R1, loc_51333C
/* 0x51332C */    PUSH            {R7,LR}
/* 0x51332E */    MOV             R7, SP
/* 0x513330 */    LDR             R0, [R0,#8]
/* 0x513332 */    LDR             R1, [R0]
/* 0x513334 */    LDR             R1, [R1,#0x14]
/* 0x513336 */    BLX             R1
/* 0x513338 */    POP.W           {R7,LR}
/* 0x51333C */    MOVS            R0, #0
/* 0x51333E */    BX              LR
