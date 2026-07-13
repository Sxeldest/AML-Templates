; =========================================================================
; Full Function Name : sub_213DB8
; Start Address       : 0x213DB8
; End Address         : 0x213DCA
; =========================================================================

/* 0x213DB8 */    LDR             R1, =(dword_6BD594 - 0x213DC0)
/* 0x213DBA */    MOVS            R2, #0
/* 0x213DBC */    ADD             R1, PC; dword_6BD594
/* 0x213DBE */    LDR             R1, [R1]
/* 0x213DC0 */    STR             R2, [R0,R1]
/* 0x213DC2 */    ADD             R1, R0
/* 0x213DC4 */    STRD.W          R2, R2, [R1,#4]
/* 0x213DC8 */    BX              LR
