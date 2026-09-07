; =========================================================================
; Full Function Name : sub_21DE38
; Start Address       : 0x21DE38
; End Address         : 0x21DE44
; =========================================================================

/* 0x21DE38 */    LDR             R1, =(dword_6BD640 - 0x21DE40)
/* 0x21DE3A */    MOVS            R2, #0
/* 0x21DE3C */    ADD             R1, PC; dword_6BD640
/* 0x21DE3E */    LDR             R1, [R1]
/* 0x21DE40 */    STR             R2, [R0,R1]
/* 0x21DE42 */    BX              LR
