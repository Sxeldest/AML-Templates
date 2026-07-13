; =========================================================================
; Full Function Name : _ZN25CWidgetButtonSkipCutscene6UpdateEv
; Start Address       : 0x2B5C9C
; End Address         : 0x2B5CC4
; =========================================================================

/* 0x2B5C9C */    PUSH            {R4,R6,R7,LR}
/* 0x2B5C9E */    ADD             R7, SP, #8
/* 0x2B5CA0 */    MOV             R4, R0
/* 0x2B5CA2 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x2B5CA6 */    LDR.W           R1, [R4,#0x80]
/* 0x2B5CAA */    CMP             R0, #2
/* 0x2B5CAC */    MOV             R0, R4; this
/* 0x2B5CAE */    ORR.W           R2, R1, #0x800
/* 0x2B5CB2 */    IT EQ
/* 0x2B5CB4 */    BICEQ.W         R2, R1, #0x800
/* 0x2B5CB8 */    STR.W           R2, [R4,#0x80]
/* 0x2B5CBC */    POP.W           {R4,R6,R7,LR}
/* 0x2B5CC0 */    B.W             j_j__ZN13CWidgetButton6UpdateEv; j_CWidgetButton::Update(void)
