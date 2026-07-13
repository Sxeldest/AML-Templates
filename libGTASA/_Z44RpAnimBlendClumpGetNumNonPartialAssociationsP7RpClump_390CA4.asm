; =========================================================================
; Full Function Name : _Z44RpAnimBlendClumpGetNumNonPartialAssociationsP7RpClump
; Start Address       : 0x390CA4
; End Address         : 0x390CCA
; =========================================================================

/* 0x390CA4 */    LDR             R1, =(ClumpOffset_ptr - 0x390CAA)
/* 0x390CA6 */    ADD             R1, PC; ClumpOffset_ptr
/* 0x390CA8 */    LDR             R1, [R1]; ClumpOffset
/* 0x390CAA */    LDR             R1, [R1]
/* 0x390CAC */    LDR             R0, [R0,R1]
/* 0x390CAE */    LDR             R1, [R0]
/* 0x390CB0 */    MOVS            R0, #0
/* 0x390CB2 */    CMP             R1, #0
/* 0x390CB4 */    IT EQ
/* 0x390CB6 */    BXEQ            LR
/* 0x390CB8 */    MOVS            R2, #1
/* 0x390CBA */    LDRH            R3, [R1,#0x2A]
/* 0x390CBC */    LDR             R1, [R1]
/* 0x390CBE */    BIC.W           R3, R2, R3,LSR#4
/* 0x390CC2 */    CMP             R1, #0
/* 0x390CC4 */    ADD             R0, R3
/* 0x390CC6 */    BNE             loc_390CBA
/* 0x390CC8 */    BX              LR
