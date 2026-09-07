; =========================================================================
; Full Function Name : cloudStartUpload
; Start Address       : 0x196B70
; End Address         : 0x196B7C
; =========================================================================

/* 0x196B70 */    ADRL            R12, 0x671B78
/* 0x196B78 */    LDR             PC, [R12,#(cloudStartUpload_ptr - 0x671B78)]!; __imp_cloudStartUpload
