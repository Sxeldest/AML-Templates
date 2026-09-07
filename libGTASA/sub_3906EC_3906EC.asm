; =========================================================================
; Full Function Name : sub_3906EC
; Start Address       : 0x3906EC
; End Address         : 0x3906FC
; =========================================================================

/* 0x3906EC */    LDR             R2, [R0,#0x14]
/* 0x3906EE */    CMP             R2, R1
/* 0x3906F0 */    IT NE
/* 0x3906F2 */    BXNE            LR
/* 0x3906F4 */    LDR             R1, =(dword_942EC8 - 0x3906FA)
/* 0x3906F6 */    ADD             R1, PC; dword_942EC8
/* 0x3906F8 */    STR             R0, [R1]
/* 0x3906FA */    BX              LR
