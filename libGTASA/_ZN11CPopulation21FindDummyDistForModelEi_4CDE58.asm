; =========================================================================
; Full Function Name : _ZN11CPopulation21FindDummyDistForModelEi
; Start Address       : 0x4CDE58
; End Address         : 0x4CDE82
; =========================================================================

/* 0x4CDE58 */    LDR             R1, =(MI_SAMSITE_ptr - 0x4CDE5E)
/* 0x4CDE5A */    ADD             R1, PC; MI_SAMSITE_ptr
/* 0x4CDE5C */    LDR             R1, [R1]; MI_SAMSITE
/* 0x4CDE5E */    LDRH            R1, [R1]
/* 0x4CDE60 */    CMP             R1, R0
/* 0x4CDE62 */    ITTT EQ
/* 0x4CDE64 */    MOVWEQ          R0, #0x8000
/* 0x4CDE68 */    MOVTEQ          R0, #0x443B
/* 0x4CDE6C */    BXEQ            LR
/* 0x4CDE6E */    LDR             R1, =(MI_SAMSITE2_ptr - 0x4CDE76)
/* 0x4CDE70 */    ADR             R2, dword_4CDE8C
/* 0x4CDE72 */    ADD             R1, PC; MI_SAMSITE2_ptr
/* 0x4CDE74 */    LDR             R1, [R1]; MI_SAMSITE2
/* 0x4CDE76 */    LDRH            R1, [R1]
/* 0x4CDE78 */    CMP             R1, R0
/* 0x4CDE7A */    IT EQ
/* 0x4CDE7C */    ADDEQ           R2, #4
/* 0x4CDE7E */    LDR             R0, [R2]
/* 0x4CDE80 */    BX              LR
