; =========================================================================
; Full Function Name : _Z15InitDestinationP20jpeg_compress_struct
; Start Address       : 0x482128
; End Address         : 0x48213A
; =========================================================================

/* 0x482128 */    LDR             R1, [R0,#0x18]
/* 0x48212A */    LDR             R2, =(unk_9BA2B0 - 0x482130)
/* 0x48212C */    ADD             R2, PC; unk_9BA2B0
/* 0x48212E */    STR             R2, [R1]
/* 0x482130 */    LDR             R0, [R0,#0x18]
/* 0x482132 */    MOV.W           R1, #0x32000
/* 0x482136 */    STR             R1, [R0,#4]
/* 0x482138 */    BX              LR
