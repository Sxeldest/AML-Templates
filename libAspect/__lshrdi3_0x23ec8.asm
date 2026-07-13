; =====================================================================
; Function Name: __lshrdi3
; Address: 0x23ec8
; =====================================================================

    SUBS            R3, R2, #0x20 ; ' '
    RSB             R12, R2, #0x20 ; ' '
    MOVMI           R0, R0,LSR R2
    MOVPL           R0, R1,LSR R3
    ORRMI           R0, R0, R1,LSL R12
    MOV             R1, R1,LSR R2
    BX              LR