; =========================================================================
; Full Function Name : png_process_some_data
; Start Address       : 0x1F42A0
; End Address         : 0x1F42C6
; =========================================================================

/* 0x1F42A0 */    CMP             R0, #0
/* 0x1F42A2 */    IT EQ
/* 0x1F42A4 */    BXEQ            LR
/* 0x1F42A6 */    LDR.W           R2, [R0,#0x2B8]
/* 0x1F42AA */    CMP             R2, #2
/* 0x1F42AC */    IT EQ
/* 0x1F42AE */    BEQ.W           png_push_read_IDAT
/* 0x1F42B2 */    CMP             R2, #1
/* 0x1F42B4 */    IT EQ
/* 0x1F42B6 */    BEQ             png_push_read_chunk
/* 0x1F42B8 */    CMP             R2, #0
/* 0x1F42BA */    IT EQ
/* 0x1F42BC */    BEQ             png_push_read_sig
/* 0x1F42BE */    MOVS            R1, #0
/* 0x1F42C0 */    STR.W           R1, [R0,#0x2B0]
/* 0x1F42C4 */    BX              LR
