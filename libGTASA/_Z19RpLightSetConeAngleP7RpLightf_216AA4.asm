; =========================================================================
; Full Function Name : _Z19RpLightSetConeAngleP7RpLightf
; Start Address       : 0x216AA4
; End Address         : 0x216ADA
; =========================================================================

/* 0x216AA4 */    PUSH            {R4,R6,R7,LR}
/* 0x216AA6 */    ADD             R7, SP, #8
/* 0x216AA8 */    VMOV            S0, R1
/* 0x216AAC */    MOV             R4, R0
/* 0x216AAE */    MOVS            R0, #0
/* 0x216AB0 */    VCMPE.F32       S0, #0.0
/* 0x216AB4 */    VMRS            APSR_nzcv, FPSCR
/* 0x216AB8 */    BLT             locret_216AD8
/* 0x216ABA */    VLDR            S2, =3.1416
/* 0x216ABE */    VCMPE.F32       S0, S2
/* 0x216AC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x216AC6 */    IT GT
/* 0x216AC8 */    POPGT           {R4,R6,R7,PC}
/* 0x216ACA */    MOV             R0, R1; x
/* 0x216ACC */    BLX             cosf
/* 0x216AD0 */    EOR.W           R0, R0, #0x80000000
/* 0x216AD4 */    STR             R0, [R4,#0x28]
/* 0x216AD6 */    MOV             R0, R4
/* 0x216AD8 */    POP             {R4,R6,R7,PC}
