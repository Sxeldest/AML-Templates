; =========================================================================
; Full Function Name : _ZN11CWidgetList16GetSelectedEntryEPc
; Start Address       : 0x2BA864
; End Address         : 0x2BA894
; =========================================================================

/* 0x2BA864 */    PUSH            {R4,R6,R7,LR}
/* 0x2BA866 */    ADD             R7, SP, #8
/* 0x2BA868 */    ADD.W           R2, R0, #0x10000
/* 0x2BA86C */    CMP             R1, #0
/* 0x2BA86E */    ADD.W           R4, R2, #0x1CC0
/* 0x2BA872 */    ITT NE
/* 0x2BA874 */    LDRNE           R2, [R4]
/* 0x2BA876 */    ADDSNE.W        R3, R2, #1
/* 0x2BA87A */    BEQ             loc_2BA890
/* 0x2BA87C */    MOV.W           R3, #0x11C
/* 0x2BA880 */    MLA.W           R0, R2, R3, R0
/* 0x2BA884 */    ADD.W           R2, R0, #0x90
/* 0x2BA888 */    MOV             R0, R1; char *
/* 0x2BA88A */    MOV             R1, R2; char *
/* 0x2BA88C */    BLX             strcpy
/* 0x2BA890 */    LDR             R0, [R4]
/* 0x2BA892 */    POP             {R4,R6,R7,PC}
