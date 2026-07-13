; =====================================================================
; Function Name: __fixunsdfsi
; Address: 0x23bec
; =====================================================================

    MOVS            R2, R1,LSL#1
    BCS             loc_23C20
    ADDS            R2, R2, #0x200000
    BCS             loc_23C28
    BPL             loc_23C20
    MOV             R3, #0xFFFFFC1F
    SUBS            R2, R3, R2,ASR#21
    BMI             loc_23C30
    MOV             R3, R1,LSL#11
    ORR             R3, R3, #0x80000000
    ORR             R3, R3, R0,LSR#21
    MOV             R0, R3,LSR R2
    BX              LR
loc_23C20:
    MOV             R0, #0
    BX              LR
loc_23C28:
    ORRS            R0, R0, R1,LSL#12
    BNE             loc_23C38
loc_23C30:
    MOV             R0, #0xFFFFFFFF
    BX              LR
loc_23C38:
    MOV             R0, #0
    BX              LR