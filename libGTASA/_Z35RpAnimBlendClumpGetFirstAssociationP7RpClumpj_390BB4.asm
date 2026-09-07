; =========================================================================
; Full Function Name : _Z35RpAnimBlendClumpGetFirstAssociationP7RpClumpj
; Start Address       : 0x390BB4
; End Address         : 0x390BE0
; =========================================================================

/* 0x390BB4 */    LDR             R2, =(ClumpOffset_ptr - 0x390BBA)
/* 0x390BB6 */    ADD             R2, PC; ClumpOffset_ptr
/* 0x390BB8 */    LDR             R2, [R2]; ClumpOffset
/* 0x390BBA */    LDR             R2, [R2]
/* 0x390BBC */    LDR             R0, [R0,R2]
/* 0x390BBE */    LDR             R0, [R0]
/* 0x390BC0 */    CMP             R0, #0
/* 0x390BC2 */    ITT EQ
/* 0x390BC4 */    MOVEQ           R0, #0
/* 0x390BC6 */    BXEQ            LR
/* 0x390BC8 */    B               loc_390BD4
/* 0x390BCA */    LDR             R0, [R0]
/* 0x390BCC */    CMP             R0, #0
/* 0x390BCE */    ITT EQ
/* 0x390BD0 */    MOVEQ           R0, #0
/* 0x390BD2 */    BXEQ            LR
/* 0x390BD4 */    LDRH            R2, [R0,#0x2A]
/* 0x390BD6 */    TST             R2, R1
/* 0x390BD8 */    ITT NE
/* 0x390BDA */    SUBNE           R0, #4
/* 0x390BDC */    BXNE            LR
/* 0x390BDE */    B               loc_390BCA
