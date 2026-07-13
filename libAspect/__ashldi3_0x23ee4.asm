; =====================================================================
; Function Name: __ashldi3
; Address: 0x23ee4
; =====================================================================

    SUBS            R3, R2, #0x20 ; ' '
    RSB             R12, R2, #0x20 ; ' '
    MOVMI           R1, R1,LSL R2
    MOVPL           R1, R0,LSL R3
    ORRMI           R1, R1, R0,LSR R12
    MOV             R0, R0,LSL R2
    BX              LR