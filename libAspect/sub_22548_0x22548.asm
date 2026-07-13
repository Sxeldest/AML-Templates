; =====================================================================
; Function Name: sub_22548
; Address: 0x22548
; =====================================================================

    BIC.W           R0, R1, #0xF
    MOVS            R2, #0
    CMP             R0, #0x70 ; 'p'
    MOV.W           R0, #0
    BIC.W           R1, R1, #0x1F
    IT EQ
    MOVEQ           R0, #1
    CMP.W           R1, #0x100
    IT EQ
    MOVEQ           R2, #1
    ORRS            R0, R2
    BX              LR