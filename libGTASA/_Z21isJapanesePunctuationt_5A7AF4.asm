; =========================================================================
; Full Function Name : _Z21isJapanesePunctuationt
; Start Address       : 0x5A7AF4
; End Address         : 0x5A7B28
; =========================================================================

/* 0x5A7AF4 */    LDR             R1, =(numOfPunctIndexes_ptr - 0x5A7AFA)
/* 0x5A7AF6 */    ADD             R1, PC; numOfPunctIndexes_ptr
/* 0x5A7AF8 */    LDR             R1, [R1]; numOfPunctIndexes
/* 0x5A7AFA */    LDR.W           R12, [R1]
/* 0x5A7AFE */    CMP.W           R12, #1
/* 0x5A7B02 */    ITT LT
/* 0x5A7B04 */    MOVLT           R0, #0
/* 0x5A7B06 */    BXLT            LR
/* 0x5A7B08 */    LDR             R3, =(JPNIndexPunct_ptr - 0x5A7B10)
/* 0x5A7B0A */    MOVS            R2, #0
/* 0x5A7B0C */    ADD             R3, PC; JPNIndexPunct_ptr
/* 0x5A7B0E */    LDR             R3, [R3]; JPNIndexPunct
/* 0x5A7B10 */    LDRSH.W         R1, [R3,R2,LSL#1]
/* 0x5A7B14 */    CMP             R1, R0
/* 0x5A7B16 */    ITT EQ
/* 0x5A7B18 */    MOVEQ           R0, #1
/* 0x5A7B1A */    BXEQ            LR
/* 0x5A7B1C */    ADDS            R2, #1
/* 0x5A7B1E */    CMP             R2, R12
/* 0x5A7B20 */    ITT GE
/* 0x5A7B22 */    MOVGE           R0, #0
/* 0x5A7B24 */    BXGE            LR
/* 0x5A7B26 */    B               loc_5A7B10
