; =====================================================================
; Function Name: __floatunsidf
; Address: 0x233e0
; =====================================================================

    TEQ             R0, #0; Alternative name is '__aeabi_ui2d'
    MOVEQ           R1, #0
    BXEQ            LR
    PUSH            {R4,R5,LR}
    MOV             R4, #0x432
    MOV             R5, #0
    MOV             R1, #0
    B               loc_2327C