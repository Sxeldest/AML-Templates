; =========================================================================
; Full Function Name : _ZN7CClouds16MovingFog_DeleteEi
; Start Address       : 0x5A1874
; End Address         : 0x5A188C
; =========================================================================

/* 0x5A1874 */    LDR             R1, =(_ZN7CClouds5ms_mfE_ptr - 0x5A187E)
/* 0x5A1876 */    MOVS            R2, #0
/* 0x5A1878 */    CMP             R0, #0
/* 0x5A187A */    ADD             R1, PC; _ZN7CClouds5ms_mfE_ptr
/* 0x5A187C */    IT LE
/* 0x5A187E */    MOVLE           R0, R2
/* 0x5A1880 */    CMP             R0, #0x31 ; '1'
/* 0x5A1882 */    LDR             R1, [R1]; CClouds::ms_mf ...
/* 0x5A1884 */    IT GE
/* 0x5A1886 */    MOVGE           R0, #(word_A25500+1 - 0xA254D0)
/* 0x5A1888 */    STRB            R2, [R1,R0]
/* 0x5A188A */    BX              LR
