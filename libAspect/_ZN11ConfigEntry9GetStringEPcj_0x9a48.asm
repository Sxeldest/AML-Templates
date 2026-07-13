; =====================================================================
; Function Name: _ZN11ConfigEntry9GetStringEPcj
; Address: 0x9a48
; =====================================================================

    ADD.W           R3, R0, #0x90
    MOV             R0, R1; dest
    MOV             R1, R3; src
    B.W             j_strncpy