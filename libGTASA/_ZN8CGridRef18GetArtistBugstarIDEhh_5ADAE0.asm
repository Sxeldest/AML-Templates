; =========================================================================
; Full Function Name : _ZN8CGridRef18GetArtistBugstarIDEhh
; Start Address       : 0x5ADAE0
; End Address         : 0x5ADB02
; =========================================================================

/* 0x5ADAE0 */    CMP             R0, #9
/* 0x5ADAE2 */    IT LS
/* 0x5ADAE4 */    CMPLS           R1, #9
/* 0x5ADAE6 */    BLS             loc_5ADAEC
/* 0x5ADAE8 */    MOVS            R0, #0
/* 0x5ADAEA */    BX              LR
/* 0x5ADAEC */    LDR             R2, =(GridRefList_ptr - 0x5ADAF6)
/* 0x5ADAEE */    ADD.W           R0, R0, R0,LSL#2
/* 0x5ADAF2 */    ADD             R2, PC; GridRefList_ptr
/* 0x5ADAF4 */    LDR             R2, [R2]; GridRefList
/* 0x5ADAF6 */    ADD.W           R0, R2, R0,LSL#6
/* 0x5ADAFA */    ADD.W           R0, R0, R1,LSL#5; char *
/* 0x5ADAFE */    B.W             sub_19A7EC
