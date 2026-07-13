; =====================================================================
; Function Name: _ZN6Config4SaveEv
; Address: 0x90ec
; =====================================================================

    LDRH            R1, [R0]
    TST.W           R1, #0xFF
    IT EQ
    BXEQ            LR
    CMP.W           R1, #0x100
    BCC             locret_910C
    MOVS            R1, #0
    STRB            R1, [R0,#1]
    LDRD.W          R2, R1, [R0,#4]
    LDR             R0, [R0,#0xC]
    LDR             R3, [R0]
    LDR             R3, [R3,#8]
    BX              R3
locret_910C:
    BX              LR