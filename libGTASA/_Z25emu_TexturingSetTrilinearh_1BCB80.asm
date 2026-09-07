; =========================================================================
; Full Function Name : _Z25emu_TexturingSetTrilinearh
; Start Address       : 0x1BCB80
; End Address         : 0x1BCB90
; =========================================================================

/* 0x1BCB80 */    LDR             R1, =(emu_TrilinearEnabled_ptr - 0x1BCB8C)
/* 0x1BCB82 */    CMP             R0, #0
/* 0x1BCB84 */    IT NE
/* 0x1BCB86 */    MOVNE           R0, #1
/* 0x1BCB88 */    ADD             R1, PC; emu_TrilinearEnabled_ptr
/* 0x1BCB8A */    LDR             R1, [R1]; emu_TrilinearEnabled
/* 0x1BCB8C */    STRB            R0, [R1]
/* 0x1BCB8E */    BX              LR
