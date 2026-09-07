; =========================================================================
; Full Function Name : _Z21BufferInitDestinationP20jpeg_compress_struct
; Start Address       : 0x481C5C
; End Address         : 0x481C6E
; =========================================================================

/* 0x481C5C */    LDR             R1, [R0,#0x18]
/* 0x481C5E */    LDR             R2, =(unk_9BA2B0 - 0x481C64)
/* 0x481C60 */    ADD             R2, PC; unk_9BA2B0
/* 0x481C62 */    STR             R2, [R1]
/* 0x481C64 */    LDR             R0, [R0,#0x18]
/* 0x481C66 */    MOV.W           R1, #0x32000
/* 0x481C6A */    STR             R1, [R0,#4]
/* 0x481C6C */    BX              LR
