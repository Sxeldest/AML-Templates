; =========================================================================
; Full Function Name : sub_1A42F8
; Start Address       : 0x1A42F8
; End Address         : 0x1A4306
; =========================================================================

/* 0x1A42F8 */    LDR             R0, =(nullsub_32+1 - 0x1A4302)
/* 0x1A42FA */    MOVS            R1, #0; obj
/* 0x1A42FC */    LDR             R2, =(unk_67A000 - 0x1A4304)
/* 0x1A42FE */    ADD             R0, PC; nullsub_32 ; lpfunc
/* 0x1A4300 */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A4302 */    B.W             j___cxa_atexit
