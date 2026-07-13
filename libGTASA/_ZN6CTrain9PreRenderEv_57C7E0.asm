; =========================================================================
; Full Function Name : _ZN6CTrain9PreRenderEv
; Start Address       : 0x57C7E0
; End Address         : 0x57C822
; =========================================================================

/* 0x57C7E0 */    PUSH            {R4,R6,R7,LR}
/* 0x57C7E2 */    ADD             R7, SP, #8
/* 0x57C7E4 */    MOV             R4, R0
/* 0x57C7E6 */    BLX             j__ZN8CVehicle9PreRenderEv; CVehicle::PreRender(void)
/* 0x57C7EA */    LDRH.W          R0, [R4,#0x5CC]
/* 0x57C7EE */    TST.W           R0, #8
/* 0x57C7F2 */    BNE             loc_57C808
/* 0x57C7F4 */    LSLS            R0, R0, #0x1B
/* 0x57C7F6 */    IT PL
/* 0x57C7F8 */    POPPL           {R4,R6,R7,PC}
/* 0x57C7FA */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x57C7FC */    MOV             R0, R4; this
/* 0x57C7FE */    MOVS            R2, #0x15; unsigned int
/* 0x57C800 */    POP.W           {R4,R6,R7,LR}
/* 0x57C804 */    B.W             sub_19B39C
/* 0x57C808 */    LDRH            R0, [R4,#0x26]
/* 0x57C80A */    MOVW            R2, #0x1C1
/* 0x57C80E */    LDR             R1, [R4,#0x14]; CMatrix *
/* 0x57C810 */    CMP             R0, R2
/* 0x57C812 */    MOV             R0, R4; this
/* 0x57C814 */    ITE EQ
/* 0x57C816 */    MOVEQ           R2, #5
/* 0x57C818 */    MOVNE           R2, #0x25 ; '%'; unsigned int
/* 0x57C81A */    POP.W           {R4,R6,R7,LR}
/* 0x57C81E */    B.W             sub_19B39C
