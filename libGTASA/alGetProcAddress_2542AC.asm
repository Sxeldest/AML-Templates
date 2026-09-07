; =========================================================================
; Full Function Name : alGetProcAddress
; Start Address       : 0x2542AC
; End Address         : 0x2542EA
; =========================================================================

/* 0x2542AC */    PUSH            {R4-R7,LR}
/* 0x2542AE */    ADD             R7, SP, #0xC
/* 0x2542B0 */    PUSH.W          {R11}
/* 0x2542B4 */    MOV             R4, R0
/* 0x2542B6 */    CBZ             R4, loc_2542E2
/* 0x2542B8 */    LDR             R6, =(off_660E80 - 0x2542C0); "alcCreateContext" ...
/* 0x2542BA */    MOVS            R5, #0
/* 0x2542BC */    ADD             R6, PC; off_660E80
/* 0x2542BE */    LDR.W           R0, [R6,R5,LSL#3]; char *
/* 0x2542C2 */    MOV             R1, R4; char *
/* 0x2542C4 */    BLX             strcmp
/* 0x2542C8 */    CBZ             R0, loc_2542D2
/* 0x2542CA */    ADDS            R5, #1
/* 0x2542CC */    CMP             R5, #0x98
/* 0x2542CE */    BNE             loc_2542BE
/* 0x2542D0 */    MOVS            R5, #0x98
/* 0x2542D2 */    LDR             R0, =(off_660E80 - 0x2542D8); "alcCreateContext" ...
/* 0x2542D4 */    ADD             R0, PC; off_660E80
/* 0x2542D6 */    ADD.W           R0, R0, R5,LSL#3
/* 0x2542DA */    LDR             R0, [R0,#4]
/* 0x2542DC */    POP.W           {R11}
/* 0x2542E0 */    POP             {R4-R7,PC}
/* 0x2542E2 */    MOVS            R0, #0
/* 0x2542E4 */    POP.W           {R11}
/* 0x2542E8 */    POP             {R4-R7,PC}
