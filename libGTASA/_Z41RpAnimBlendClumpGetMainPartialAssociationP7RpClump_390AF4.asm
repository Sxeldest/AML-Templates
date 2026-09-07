; =========================================================================
; Full Function Name : _Z41RpAnimBlendClumpGetMainPartialAssociationP7RpClump
; Start Address       : 0x390AF4
; End Address         : 0x390B42
; =========================================================================

/* 0x390AF4 */    LDR             R1, =(ClumpOffset_ptr - 0x390AFA)
/* 0x390AF6 */    ADD             R1, PC; ClumpOffset_ptr
/* 0x390AF8 */    LDR             R1, [R1]; ClumpOffset
/* 0x390AFA */    LDR             R1, [R1]
/* 0x390AFC */    LDR             R0, [R0,R1]
/* 0x390AFE */    LDR             R1, [R0]
/* 0x390B00 */    CMP             R1, #0
/* 0x390B02 */    ITT EQ
/* 0x390B04 */    MOVEQ           R0, #0
/* 0x390B06 */    BXEQ            LR
/* 0x390B08 */    VLDR            S0, =0.0
/* 0x390B0C */    MOVS            R2, #0
/* 0x390B0E */    B               loc_390B1A
/* 0x390B10 */    LDR             R1, [R1]
/* 0x390B12 */    CMP             R1, #0
/* 0x390B14 */    ITT EQ
/* 0x390B16 */    MOVEQ           R0, R2
/* 0x390B18 */    BXEQ            LR
/* 0x390B1A */    LDRB.W          R0, [R1,#0x2A]
/* 0x390B1E */    LSLS            R0, R0, #0x1B
/* 0x390B20 */    BPL             loc_390B10
/* 0x390B22 */    SUBS            R0, R1, #4
/* 0x390B24 */    VLDR            S2, [R0,#0x18]
/* 0x390B28 */    VCMPE.F32       S2, S0
/* 0x390B2C */    VMRS            APSR_nzcv, FPSCR
/* 0x390B30 */    BLE             loc_390B10
/* 0x390B32 */    LDR             R1, [R1]
/* 0x390B34 */    VMOV.F32        S0, S2
/* 0x390B38 */    MOV             R2, R0
/* 0x390B3A */    CMP             R1, #0
/* 0x390B3C */    IT EQ
/* 0x390B3E */    BXEQ            LR
/* 0x390B40 */    B               loc_390B1A
