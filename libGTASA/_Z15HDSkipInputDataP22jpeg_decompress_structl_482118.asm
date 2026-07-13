; =========================================================================
; Full Function Name : _Z15HDSkipInputDataP22jpeg_decompress_structl
; Start Address       : 0x482118
; End Address         : 0x482124
; =========================================================================

/* 0x482118 */    LDR             R0, =(dword_9EC2B4 - 0x482120)
/* 0x48211A */    MOVS            R2, #1; int
/* 0x48211C */    ADD             R0, PC; dword_9EC2B4
/* 0x48211E */    LDR             R0, [R0]; this
/* 0x482120 */    B.W             sub_1905B4
