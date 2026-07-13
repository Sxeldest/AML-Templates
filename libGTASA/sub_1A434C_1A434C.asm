; =========================================================================
; Full Function Name : sub_1A434C
; Start Address       : 0x1A434C
; End Address         : 0x1A4360
; =========================================================================

/* 0x1A434C */    PUSH            {R7,LR}
/* 0x1A434E */    MOV             R7, SP
/* 0x1A4350 */    MOV.W           R0, #0x90000; byte_count
/* 0x1A4354 */    BLX             malloc
/* 0x1A4358 */    LDR             R1, =(dword_94EAE8 - 0x1A435E)
/* 0x1A435A */    ADD             R1, PC; dword_94EAE8
/* 0x1A435C */    STR             R0, [R1]
/* 0x1A435E */    POP             {R7,PC}
