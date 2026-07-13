; =========================================================================
; Full Function Name : _ZNK19CEventScriptCommand10AffectsPedEP4CPed
; Start Address       : 0x376584
; End Address         : 0x3765A2
; =========================================================================

/* 0x376584 */    PUSH            {R4,R6,R7,LR}
/* 0x376586 */    ADD             R7, SP, #8
/* 0x376588 */    MOV             R4, R0
/* 0x37658A */    MOV             R0, R1; this
/* 0x37658C */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x376590 */    CMP             R0, #0
/* 0x376592 */    ITT NE
/* 0x376594 */    MOVNE           R0, #1
/* 0x376596 */    POPNE           {R4,R6,R7,PC}
/* 0x376598 */    LDRB            R0, [R4,#0x14]
/* 0x37659A */    CMP             R0, #0
/* 0x37659C */    IT NE
/* 0x37659E */    MOVNE           R0, #1
/* 0x3765A0 */    POP             {R4,R6,R7,PC}
