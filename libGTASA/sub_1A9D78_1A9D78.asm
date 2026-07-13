; =========================================================================
; Full Function Name : sub_1A9D78
; Start Address       : 0x1A9D78
; End Address         : 0x1A9D86
; =========================================================================

/* 0x1A9D78 */    LDR             R0, =(nullsub_43+1 - 0x1A9D82)
/* 0x1A9D7A */    MOVS            R1, #0; obj
/* 0x1A9D7C */    LDR             R2, =(unk_67A000 - 0x1A9D84)
/* 0x1A9D7E */    ADD             R0, PC; nullsub_43 ; lpfunc
/* 0x1A9D80 */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A9D82 */    B.W             j___cxa_atexit
