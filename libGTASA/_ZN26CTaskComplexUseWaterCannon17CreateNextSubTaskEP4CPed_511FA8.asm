; =========================================================================
; Full Function Name : _ZN26CTaskComplexUseWaterCannon17CreateNextSubTaskEP4CPed
; Start Address       : 0x511FA8
; End Address         : 0x511FB8
; =========================================================================

/* 0x511FA8 */    PUSH            {R7,LR}
/* 0x511FAA */    MOV             R7, SP
/* 0x511FAC */    LDR             R0, [R0,#8]
/* 0x511FAE */    LDR             R1, [R0]
/* 0x511FB0 */    LDR             R1, [R1,#0x14]
/* 0x511FB2 */    BLX             R1
/* 0x511FB4 */    MOVS            R0, #0
/* 0x511FB6 */    POP             {R7,PC}
