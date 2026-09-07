; =========================================================================
; Full Function Name : png_set_text_compression_mem_level
; Start Address       : 0x20477A
; End Address         : 0x204784
; =========================================================================

/* 0x20477A */    CMP             R0, #0
/* 0x20477C */    IT NE
/* 0x20477E */    STRNE.W         R1, [R0,#0x1A4]
/* 0x204782 */    BX              LR
