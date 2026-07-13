; =========================================================================
; Full Function Name : mpg123_param
; Start Address       : 0x22F2E8
; End Address         : 0x22F31A
; =========================================================================

/* 0x22F2E8 */    PUSH            {R4,R6,R7,LR}
/* 0x22F2EA */    ADD             R7, SP, #8
/* 0x22F2EC */    SUB             SP, SP, #8; double
/* 0x22F2EE */    MOV             R4, R0
/* 0x22F2F0 */    CBZ             R4, loc_22F30C
/* 0x22F2F2 */    MOVW            R0, #0xB338
/* 0x22F2F6 */    VLDR            D16, [R7,#arg_0]
/* 0x22F2FA */    ADD             R0, R4; int
/* 0x22F2FC */    VSTR            D16, [SP,#0x10+var_10]
/* 0x22F300 */    BLX             j_mpg123_par
/* 0x22F304 */    CBZ             R0, loc_22F314
/* 0x22F306 */    MOVW            R1, #0xB468
/* 0x22F30A */    STR             R0, [R4,R1]
/* 0x22F30C */    MOV.W           R0, #0xFFFFFFFF
/* 0x22F310 */    ADD             SP, SP, #8
/* 0x22F312 */    POP             {R4,R6,R7,PC}
/* 0x22F314 */    MOVS            R0, #0
/* 0x22F316 */    ADD             SP, SP, #8
/* 0x22F318 */    POP             {R4,R6,R7,PC}
