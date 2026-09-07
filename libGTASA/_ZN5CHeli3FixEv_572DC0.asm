; =========================================================================
; Full Function Name : _ZN5CHeli3FixEv
; Start Address       : 0x572DC0
; End Address         : 0x572DDC
; =========================================================================

/* 0x572DC0 */    PUSH            {R4,R6,R7,LR}
/* 0x572DC2 */    ADD             R7, SP, #8
/* 0x572DC4 */    MOV             R4, R0
/* 0x572DC6 */    ADDW            R0, R4, #0x5B4; this
/* 0x572DCA */    BLX             j__ZN14CDamageManager17ResetDamageStatusEv; CDamageManager::ResetDamageStatus(void)
/* 0x572DCE */    LDR.W           R0, [R4,#0x42C]
/* 0x572DD2 */    BIC.W           R0, R0, #0x10000
/* 0x572DD6 */    STR.W           R0, [R4,#0x42C]
/* 0x572DDA */    POP             {R4,R6,R7,PC}
