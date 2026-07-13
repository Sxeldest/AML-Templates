; =========================================================================
; Full Function Name : _ZNK21CEventObjectCollision10AffectsPedEP4CPed
; Start Address       : 0x3715FC
; End Address         : 0x37162E
; =========================================================================

/* 0x3715FC */    PUSH            {R4,R6,R7,LR}
/* 0x3715FE */    ADD             R7, SP, #8
/* 0x371600 */    MOV             R4, R1
/* 0x371602 */    LDR.W           R1, [R4,#0x100]
/* 0x371606 */    CBZ             R1, loc_37160C
/* 0x371608 */    MOVS            R0, #0
/* 0x37160A */    POP             {R4,R6,R7,PC}
/* 0x37160C */    LDR             R0, [R0,#0x14]
/* 0x37160E */    CMP             R0, #0
/* 0x371610 */    BEQ             loc_371608
/* 0x371612 */    LDRB.W          R0, [R0,#0x44]
/* 0x371616 */    LSLS            R0, R0, #0x1A
/* 0x371618 */    BMI             loc_371608
/* 0x37161A */    MOV             R0, R4; this
/* 0x37161C */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x371620 */    CMP             R0, #0
/* 0x371622 */    BNE             loc_371608
/* 0x371624 */    MOV             R0, R4; this
/* 0x371626 */    POP.W           {R4,R6,R7,LR}
/* 0x37162A */    B.W             sub_196874
