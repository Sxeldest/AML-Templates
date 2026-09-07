; =========================================================================
; Full Function Name : _Z29RpAnimBlendClumpIsInitializedP7RpClump
; Start Address       : 0x3908CC
; End Address         : 0x3908E8
; =========================================================================

/* 0x3908CC */    LDR             R1, =(ClumpOffset_ptr - 0x3908D2)
/* 0x3908CE */    ADD             R1, PC; ClumpOffset_ptr
/* 0x3908D0 */    LDR             R1, [R1]; ClumpOffset
/* 0x3908D2 */    LDR             R1, [R1]
/* 0x3908D4 */    LDR             R0, [R0,R1]
/* 0x3908D6 */    CMP             R0, #0
/* 0x3908D8 */    ITT EQ
/* 0x3908DA */    MOVEQ           R0, #0
/* 0x3908DC */    BXEQ            LR
/* 0x3908DE */    LDR             R0, [R0,#8]
/* 0x3908E0 */    CMP             R0, #0
/* 0x3908E2 */    IT NE
/* 0x3908E4 */    MOVNE           R0, #1
/* 0x3908E6 */    BX              LR
