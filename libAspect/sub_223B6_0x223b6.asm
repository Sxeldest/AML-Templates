; =====================================================================
; Function Name: sub_223B6
; Address: 0x223b6
; =====================================================================

    BIC.W           R0, R1, #3
    MOVS            R2, #0
    CMP             R0, #0xC0
    MOV.W           R0, #0
    SUB.W           R1, R1, #0x10
    IT EQ
    MOVEQ           R0, #1
    CMN.W           R1, #0x13
    IT HI
    MOVHI           R2, #1
    ORRS            R0, R2
    BX              LR