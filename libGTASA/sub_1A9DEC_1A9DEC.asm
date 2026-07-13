; =========================================================================
; Full Function Name : sub_1A9DEC
; Start Address       : 0x1A9DEC
; End Address         : 0x1A9E04
; =========================================================================

/* 0x1A9DEC */    MOV             R1, R0
/* 0x1A9DF0 */    LDR             R2, =(unk_67A000 - 0x1A9E00)
/* 0x1A9DF4 */    LDR             R0, =(sub_1A9DE0 - 0x1A9E04)
/* 0x1A9DF8 */    ADD             R2, PC, R2; unk_67A000
/* 0x1A9DFC */    ADD             R0, PC, R0; sub_1A9DE0
/* 0x1A9E00 */    B               __cxa_atexit
