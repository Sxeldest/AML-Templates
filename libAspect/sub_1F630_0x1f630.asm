; =====================================================================
; Function Name: sub_1F630
; Address: 0x1f630
; =====================================================================

    MOV             R1, R0
    MOVS            R0, #0x10
    MOVS            R2, #0
    CMP.W           R2, R1,LSR#16
    IT EQ
    LSLEQ           R1, R1, #0x10
    IT NE
    MOVNE           R0, #0
    CMP.W           R2, R1,LSR#24
    ITT EQ
    ORREQ.W         R0, R0, #8
    LSLEQ           R1, R1, #8
    CMP.W           R2, R1,LSR#28
    ITT EQ
    ORREQ.W         R0, R0, #4
    LSLEQ           R1, R1, #4
    CMP.W           R2, R1,LSR#30
    ITT EQ
    ORREQ.W         R0, R0, #2
    LSLEQ           R1, R1, #2
    CMP             R1, #0
    IT LT
    BXLT            LR
    TST.W           R1, #0x40000000
    ITT EQ
    MOVEQ           R0, #0x20 ; ' '
    BXEQ            LR
    ADDS            R0, #1
    BX              LR