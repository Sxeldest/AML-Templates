; =========================================================================
; Full Function Name : _ZN27CTaskComplexFallAndStayDown17CreateNextSubTaskEP4CPed
; Start Address       : 0x52BD0C
; End Address         : 0x52BD1C
; =========================================================================

/* 0x52BD0C */    PUSH            {R7,LR}
/* 0x52BD0E */    MOV             R7, SP
/* 0x52BD10 */    LDR             R0, [R0,#8]
/* 0x52BD12 */    LDR             R1, [R0]
/* 0x52BD14 */    LDR             R1, [R1,#0x14]
/* 0x52BD16 */    BLX             R1
/* 0x52BD18 */    MOVS            R0, #0
/* 0x52BD1A */    POP             {R7,PC}
