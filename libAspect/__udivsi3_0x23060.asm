; =====================================================================
; Function Name: __udivsi3
; Address: 0x23060
; =====================================================================

    SUBS            R2, R1, #1
    BXEQ            LR
    BCC             loc_230FC
    CMP             R0, R1
    BLS             loc_230E0
    TST             R1, R2
    BEQ             loc_230EC
    CLZ             R3, R1
    CLZ             R2, R0
    SUB             R2, R3, R2
    MOV             R3, #1
    MOV             R1, R1,LSL R2
    MOV             R3, R3,LSL R2
    MOV             R2, #0
loc_23098:
    CMP             R0, R1
    SUBCS           R0, R0, R1
    ORRCS           R2, R2, R3
    CMP             R0, R1,LSR#1
    SUBCS           R0, R0, R1,LSR#1
    ORRCS           R2, R2, R3,LSR#1
    CMP             R0, R1,LSR#2
    SUBCS           R0, R0, R1,LSR#2
    ORRCS           R2, R2, R3,LSR#2
    CMP             R0, R1,LSR#3
    SUBCS           R0, R0, R1,LSR#3
    ORRCS           R2, R2, R3,LSR#3
    CMP             R0, #0
    MOVSNE          R3, R3,LSR#4
    MOVNE           R1, R1,LSR#4
    BNE             loc_23098
    MOV             R0, R2
    BX              LR
loc_230E0:
    MOVEQ           R0, #1
    MOVNE           R0, #0
    BX              LR
loc_230EC:
    CLZ             R2, R1
    RSB             R2, R2, #0x1F
    MOV             R0, R0,LSR R2
    BX              LR
loc_230FC:
    CMP             R0, #0
    MOVNE           R0, #0xFFFFFFFF
    B               j___aeabi_ldiv0