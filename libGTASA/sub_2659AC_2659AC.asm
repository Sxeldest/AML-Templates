; =========================================================================
; Full Function Name : sub_2659AC
; Start Address       : 0x2659AC
; End Address         : 0x2659CE
; =========================================================================

/* 0x2659AC */    PUSH            {R7,LR}
/* 0x2659AE */    MOV             R7, SP
/* 0x2659B0 */    MOV             R3, R0; arg
/* 0x2659B2 */    MOV             R0, #0x161B0
/* 0x2659BA */    LDR             R2, =(sub_2659F4+1 - 0x2659C4)
/* 0x2659BC */    LDR             R0, [R3,R0]; newthread
/* 0x2659BE */    MOVS            R1, #1
/* 0x2659C0 */    ADD             R2, PC; sub_2659F4 ; start_routine
/* 0x2659C2 */    STR             R1, [R0,#4]
/* 0x2659C4 */    MOVS            R1, #0; attr
/* 0x2659C6 */    BLX             pthread_create
/* 0x2659CA */    MOVS            R0, #1
/* 0x2659CC */    POP             {R7,PC}
