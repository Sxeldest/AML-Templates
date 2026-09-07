; =========================================================================
; Full Function Name : _ZNK19CEventCarUpsideDown10AffectsPedEP4CPed
; Start Address       : 0x3773A0
; End Address         : 0x3773FE
; =========================================================================

/* 0x3773A0 */    PUSH            {R4,R6,R7,LR}
/* 0x3773A2 */    ADD             R7, SP, #8
/* 0x3773A4 */    MOV             R4, R1
/* 0x3773A6 */    MOV             R0, R4; this
/* 0x3773A8 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x3773AC */    CBNZ            R0, loc_3773F0
/* 0x3773AE */    LDR.W           R0, [R4,#0x484]
/* 0x3773B2 */    MOV.W           R2, #0x20000
/* 0x3773B6 */    LDR.W           R1, [R4,#0x490]
/* 0x3773BA */    BIC.W           R1, R2, R1
/* 0x3773BE */    MOV.W           R2, #0x100
/* 0x3773C2 */    BIC.W           R0, R2, R0
/* 0x3773C6 */    ORRS            R0, R1
/* 0x3773C8 */    BNE             loc_3773F0
/* 0x3773CA */    LDRB.W          R1, [R4,#0x448]
/* 0x3773CE */    LDR.W           R0, [R4,#0x590]
/* 0x3773D2 */    CMP             R1, #2
/* 0x3773D4 */    BNE             loc_3773E4
/* 0x3773D6 */    CMP             R0, #0
/* 0x3773D8 */    ITT NE
/* 0x3773DA */    LDRNE.W         R0, [R0,#0x5A0]
/* 0x3773DE */    CMPNE           R0, #5
/* 0x3773E0 */    BEQ             loc_3773F0
/* 0x3773E2 */    B               loc_3773E8
/* 0x3773E4 */    LDR.W           R0, [R0,#0x5A0]
/* 0x3773E8 */    CMP             R0, #2
/* 0x3773EA */    IT NE
/* 0x3773EC */    CMPNE           R0, #9
/* 0x3773EE */    BNE             loc_3773F4
/* 0x3773F0 */    MOVS            R0, #0
/* 0x3773F2 */    POP             {R4,R6,R7,PC}
/* 0x3773F4 */    MOV             R0, R4; this
/* 0x3773F6 */    POP.W           {R4,R6,R7,LR}
/* 0x3773FA */    B.W             sub_196874
