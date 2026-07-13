; =========================================================================
; Full Function Name : alcGetThreadContext
; Start Address       : 0x24BE3C
; End Address         : 0x24BE46
; =========================================================================

/* 0x24BE3C */    LDR             R0, =(dword_6D6290 - 0x24BE42)
/* 0x24BE3E */    ADD             R0, PC; dword_6D6290
/* 0x24BE40 */    LDR             R0, [R0]; key
/* 0x24BE42 */    B.W             j_pthread_getspecific
