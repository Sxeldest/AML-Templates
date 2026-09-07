; =========================================================================
; Full Function Name : INT123_init_layer12_stuff
; Start Address       : 0x229094
; End Address         : 0x2290C8
; =========================================================================

/* 0x229094 */    PUSH            {R4-R7,LR}
/* 0x229096 */    ADD             R7, SP, #0xC
/* 0x229098 */    PUSH.W          {R8,R9,R11}
/* 0x22909C */    MOV             R9, R0
/* 0x22909E */    MOVW            R0, #0x5B88
/* 0x2290A2 */    ADD.W           R6, R9, R0
/* 0x2290A6 */    MOV             R8, R1
/* 0x2290A8 */    MOVS            R5, #0
/* 0x2290AA */    MOVS            R4, #0
/* 0x2290AC */    MOV             R0, R9
/* 0x2290AE */    MOV             R1, R6
/* 0x2290B0 */    MOV             R2, R4
/* 0x2290B2 */    BLX             R8
/* 0x2290B4 */    ADDS            R4, #1
/* 0x2290B6 */    ADD.W           R6, R6, #0x200
/* 0x2290BA */    CMP             R4, #0x1B
/* 0x2290BC */    STRD.W          R5, R5, [R0]
/* 0x2290C0 */    BNE             loc_2290AC
/* 0x2290C2 */    POP.W           {R8,R9,R11}
/* 0x2290C6 */    POP             {R4-R7,PC}
