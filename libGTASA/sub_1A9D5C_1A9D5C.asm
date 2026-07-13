; =========================================================================
; Full Function Name : sub_1A9D5C
; Start Address       : 0x1A9D5C
; End Address         : 0x1A9D6A
; =========================================================================

/* 0x1A9D5C */    LDR             R0, =(nullsub_42+1 - 0x1A9D66)
/* 0x1A9D5E */    MOVS            R1, #0; obj
/* 0x1A9D60 */    LDR             R2, =(unk_67A000 - 0x1A9D68)
/* 0x1A9D62 */    ADD             R0, PC; nullsub_42 ; lpfunc
/* 0x1A9D64 */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A9D66 */    B.W             j___cxa_atexit
