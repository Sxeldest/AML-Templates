; =========================================================================
; Full Function Name : _ZN35CTaskComplexFollowLeaderInFormation18CreateFirstSubTaskEP4CPed
; Start Address       : 0x544DD4
; End Address         : 0x544E18
; =========================================================================

/* 0x544DD4 */    PUSH            {R7,LR}
/* 0x544DD6 */    MOV             R7, SP
/* 0x544DD8 */    MOV             R2, R1; CPed *
/* 0x544DDA */    LDRB.W          R1, [R2,#0x485]
/* 0x544DDE */    LSLS            R1, R1, #0x1F
/* 0x544DE0 */    ITT NE
/* 0x544DE2 */    LDRNE.W         LR, [R2,#0x590]
/* 0x544DE6 */    CMPNE.W         LR, #0
/* 0x544DEA */    BNE             loc_544DF6
/* 0x544DEC */    MOVW            R1, #0x38B; int
/* 0x544DF0 */    POP.W           {R7,LR}
/* 0x544DF4 */    B               _ZN35CTaskComplexFollowLeaderInFormation13CreateSubTaskEiPK4CPed; CTaskComplexFollowLeaderInFormation::CreateSubTask(int,CPed const*)
/* 0x544DF6 */    LDR.W           R12, [R0,#0x10]
/* 0x544DFA */    LDRB.W          R1, [R12,#0x485]
/* 0x544DFE */    LSLS            R1, R1, #0x1F
/* 0x544E00 */    MOV.W           R1, #0x2C0
/* 0x544E04 */    BEQ             loc_544E12
/* 0x544E06 */    LDR.W           R3, [R12,#0x590]
/* 0x544E0A */    CMP             R3, LR
/* 0x544E0C */    IT EQ
/* 0x544E0E */    MOVWEQ          R1, #0x2C5; int
/* 0x544E12 */    POP.W           {R7,LR}
/* 0x544E16 */    B               _ZN35CTaskComplexFollowLeaderInFormation13CreateSubTaskEiPK4CPed; CTaskComplexFollowLeaderInFormation::CreateSubTask(int,CPed const*)
