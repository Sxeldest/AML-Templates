; =========================================================================
; Full Function Name : ThunkInit
; Start Address       : 0x2484DC
; End Address         : 0x248508
; =========================================================================

/* 0x2484DC */    PUSH            {R7,LR}
/* 0x2484DE */    MOV             R7, SP
/* 0x2484E0 */    LDR             R0, =(dword_6D681C - 0x2484EC)
/* 0x2484E2 */    MOVS            R2, #0
/* 0x2484E4 */    LDR             R1, =(dword_6D6830 - 0x2484EE)
/* 0x2484E6 */    MOVS            R3, #1
/* 0x2484E8 */    ADD             R0, PC; dword_6D681C
/* 0x2484EA */    ADD             R1, PC; dword_6D6830
/* 0x2484EC */    STR             R2, [R0]
/* 0x2484EE */    STR             R2, [R0,#(dword_6D6820 - 0x6D681C)]
/* 0x2484F0 */    STR             R2, [R0,#(dword_6D6824 - 0x6D681C)]
/* 0x2484F2 */    STR             R2, [R0,#(dword_6D6828 - 0x6D681C)]
/* 0x2484F4 */    STR             R3, [R1]
/* 0x2484F6 */    MOVS            R1, #4; item_size
/* 0x2484F8 */    STR             R2, [R0,#(dword_6D682C - 0x6D681C)]
/* 0x2484FA */    MOVS            R0, #1; item_count
/* 0x2484FC */    BLX             calloc
/* 0x248500 */    LDR             R1, =(dword_6D6834 - 0x248506)
/* 0x248502 */    ADD             R1, PC; dword_6D6834
/* 0x248504 */    STR             R0, [R1]
/* 0x248506 */    POP             {R7,PC}
