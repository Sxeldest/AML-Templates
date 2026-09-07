; =========================================================================
; Full Function Name : cloudStartDownload
; Start Address       : 0x18A024
; End Address         : 0x18A030
; =========================================================================

/* 0x18A024 */    ADRL            R12, 0x66E02C
/* 0x18A02C */    LDR             PC, [R12,#(cloudStartDownload_ptr - 0x66E02C)]!; __imp_cloudStartDownload
