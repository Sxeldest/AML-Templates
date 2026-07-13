; =====================================================================
; Function Name: __floatsidf
; Address: 0x23404
; =====================================================================

    TEQ             R0, #0; Alternative name is '__aeabi_i2d'
    MOVEQ           R1, #0
    BXEQ            LR
    PUSH            {R4,R5,LR}
    MOV             R4, #0x432
    ANDS            R5, R0, #0x80000000
    RSBMI           R0, R0, #0
    MOV             R1, #0
    B               loc_2327C