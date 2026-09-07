; =========================================================================
; Full Function Name : _ZN7CCamera20ConsiderPedAsDuckingEP4CPed
; Start Address       : 0x3E1AC2
; End Address         : 0x3E1AF2
; =========================================================================

/* 0x3E1AC2 */    PUSH            {R4,R6,R7,LR}
/* 0x3E1AC4 */    ADD             R7, SP, #8
/* 0x3E1AC6 */    MOV             R4, R1
/* 0x3E1AC8 */    MOVS            R1, #1; bool
/* 0x3E1ACA */    LDR.W           R0, [R4,#0x440]; this
/* 0x3E1ACE */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x3E1AD2 */    MOV             R1, R0
/* 0x3E1AD4 */    CBZ             R1, loc_3E1AEE
/* 0x3E1AD6 */    LDRB.W          R0, [R4,#0x487]
/* 0x3E1ADA */    LSLS            R0, R0, #0x1D
/* 0x3E1ADC */    MOV.W           R0, #0
/* 0x3E1AE0 */    IT PL
/* 0x3E1AE2 */    POPPL           {R4,R6,R7,PC}
/* 0x3E1AE4 */    LDRB            R1, [R1,#0x19]
/* 0x3E1AE6 */    CMP             R1, #0
/* 0x3E1AE8 */    IT EQ
/* 0x3E1AEA */    MOVEQ           R0, #1
/* 0x3E1AEC */    POP             {R4,R6,R7,PC}
/* 0x3E1AEE */    MOVS            R0, #0
/* 0x3E1AF0 */    POP             {R4,R6,R7,PC}
