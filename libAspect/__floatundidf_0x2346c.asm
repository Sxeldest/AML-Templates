; =====================================================================
; Function Name: __floatundidf
; Address: 0x2346c
; =====================================================================

    ORRS            R2, R0, R1; Alternative name is '__aeabi_ul2d'
    BXEQ            LR
    PUSH            {R4,R5,LR}
    MOV             R5, #0
    B               loc_2349C