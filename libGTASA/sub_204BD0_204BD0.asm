; =========================================================================
; Full Function Name : sub_204BD0
; Start Address       : 0x204BD0
; End Address         : 0x204BF2
; =========================================================================

/* 0x204BD0 */    PUSH            {R4,R6,R7,LR}
/* 0x204BD2 */    ADD             R7, SP, #8
/* 0x204BD4 */    MOV             R4, R0
/* 0x204BD6 */    LDR             R2, =(loc_2056BC+1 - 0x204BE2)
/* 0x204BD8 */    LDR             R0, [R4]
/* 0x204BDA */    MOV             R1, R4
/* 0x204BDC */    LDR             R3, =(nullsub_7+1 - 0x204BE6)
/* 0x204BDE */    ADD             R2, PC; loc_2056BC
/* 0x204BE0 */    LDR             R0, [R0]
/* 0x204BE2 */    ADD             R3, PC; nullsub_7
/* 0x204BE4 */    LDR             R0, [R0]
/* 0x204BE6 */    BLX             j_png_set_write_fn
/* 0x204BEA */    MOV             R0, R4
/* 0x204BEC */    POP.W           {R4,R6,R7,LR}
/* 0x204BF0 */    B               loc_204CF0
