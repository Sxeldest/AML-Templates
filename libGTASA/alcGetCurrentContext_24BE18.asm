; =========================================================================
; Full Function Name : alcGetCurrentContext
; Start Address       : 0x24BE18
; End Address         : 0x24BE34
; =========================================================================

/* 0x24BE18 */    PUSH            {R7,LR}
/* 0x24BE1A */    MOV             R7, SP
/* 0x24BE1C */    LDR             R0, =(dword_6D6290 - 0x24BE22)
/* 0x24BE1E */    ADD             R0, PC; dword_6D6290
/* 0x24BE20 */    LDR             R0, [R0]; key
/* 0x24BE22 */    BLX             pthread_getspecific
/* 0x24BE26 */    CMP             R0, #0
/* 0x24BE28 */    IT NE
/* 0x24BE2A */    POPNE           {R7,PC}
/* 0x24BE2C */    LDR             R0, =(dword_6D6338 - 0x24BE32)
/* 0x24BE2E */    ADD             R0, PC; dword_6D6338
/* 0x24BE30 */    LDR             R0, [R0]
/* 0x24BE32 */    POP             {R7,PC}
