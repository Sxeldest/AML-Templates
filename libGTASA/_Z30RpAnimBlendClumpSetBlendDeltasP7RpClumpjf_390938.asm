; =========================================================================
; Full Function Name : _Z30RpAnimBlendClumpSetBlendDeltasP7RpClumpjf
; Start Address       : 0x390938
; End Address         : 0x39096A
; =========================================================================

/* 0x390938 */    LDR             R3, =(ClumpOffset_ptr - 0x39093E)
/* 0x39093A */    ADD             R3, PC; ClumpOffset_ptr
/* 0x39093C */    LDR             R3, [R3]; ClumpOffset
/* 0x39093E */    LDR             R3, [R3]
/* 0x390940 */    LDR             R0, [R0,R3]
/* 0x390942 */    LDR             R0, [R0]
/* 0x390944 */    CMP             R0, #0
/* 0x390946 */    IT EQ
/* 0x390948 */    BXEQ            LR
/* 0x39094A */    VMOV            S0, R2
/* 0x39094E */    LDR             R2, [R0]
/* 0x390950 */    CBZ             R1, loc_39095E
/* 0x390952 */    LDRH            R3, [R0,#0x2A]
/* 0x390954 */    TST             R3, R1
/* 0x390956 */    IT NE
/* 0x390958 */    VSTRNE          S0, [R0,#0x18]
/* 0x39095C */    B               loc_390962
/* 0x39095E */    VSTR            S0, [R0,#0x18]
/* 0x390962 */    CMP             R2, #0
/* 0x390964 */    MOV             R0, R2
/* 0x390966 */    BNE             loc_39094E
/* 0x390968 */    BX              LR
