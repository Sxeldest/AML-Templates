; =========================================================================
; Full Function Name : _Z17HDTermDestinationP20jpeg_compress_struct
; Start Address       : 0x48217C
; End Address         : 0x48219A
; =========================================================================

/* 0x48217C */    LDR             R0, [R0,#0x18]
/* 0x48217E */    LDR             R1, =(unk_9BA2B0 - 0x482186)
/* 0x482180 */    LDR             R0, [R0]
/* 0x482182 */    ADD             R1, PC; unk_9BA2B0
/* 0x482184 */    SUBS            R2, R0, R1; char *
/* 0x482186 */    CMP             R2, #1
/* 0x482188 */    IT LT
/* 0x48218A */    BXLT            LR
/* 0x48218C */    LDR             R0, =(dword_9EC2B4 - 0x482194)
/* 0x48218E */    LDR             R1, =(unk_9BA2B0 - 0x482196)
/* 0x482190 */    ADD             R0, PC; dword_9EC2B4
/* 0x482192 */    ADD             R1, PC; unk_9BA2B0 ; unsigned int
/* 0x482194 */    LDR             R0, [R0]; this
/* 0x482196 */    B.W             sub_18FEC4
