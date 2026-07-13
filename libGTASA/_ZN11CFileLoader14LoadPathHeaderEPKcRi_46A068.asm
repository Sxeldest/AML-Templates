; =========================================================================
; Full Function Name : _ZN11CFileLoader14LoadPathHeaderEPKcRi
; Start Address       : 0x46A068
; End Address         : 0x46A084
; =========================================================================

/* 0x46A068 */    PUSH            {R7,LR}
/* 0x46A06A */    MOV             R7, SP
/* 0x46A06C */    SUB             SP, SP, #0x60
/* 0x46A06E */    MOV             R2, R1
/* 0x46A070 */    LDR             R1, =(aSSFFSSDDDDDDDD+0x63 - 0x46A07A); "%d %d %s"
/* 0x46A072 */    ADD             R3, SP, #0x68+var_5C
/* 0x46A074 */    STR             R3, [SP,#0x68+var_68]
/* 0x46A076 */    ADD             R1, PC; "%d %d %s" ; format
/* 0x46A078 */    ADD             R3, SP, #0x68+var_60
/* 0x46A07A */    BLX             sscanf
/* 0x46A07E */    LDR             R0, [SP,#0x68+var_60]
/* 0x46A080 */    ADD             SP, SP, #0x60 ; '`'
/* 0x46A082 */    POP             {R7,PC}
