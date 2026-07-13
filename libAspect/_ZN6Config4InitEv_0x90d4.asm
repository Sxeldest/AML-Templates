; =====================================================================
; Function Name: _ZN6Config4InitEv
; Address: 0x90d4
; =====================================================================

    LDRB            R1, [R0]
    CMP             R1, #0
    IT NE
    BXNE            LR
    MOVS            R1, #1
    STRB            R1, [R0]
    LDRD.W          R2, R1, [R0,#4]
    LDR             R0, [R0,#0xC]
    LDR             R3, [R0]
    LDR             R3, [R3,#4]
    BX              R3