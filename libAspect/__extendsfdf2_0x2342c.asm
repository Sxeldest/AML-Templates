; =====================================================================
; Function Name: __extendsfdf2
; Address: 0x2342c
; =====================================================================

    MOVS            R2, R0,LSL#1; Alternative name is '__aeabi_f2d'
    MOV             R1, R2,ASR#3
    MOV             R1, R1,RRX
    MOV             R0, R2,LSL#28
    ANDSNE          R3, R2, #0xFF000000
    TEQNE           R3, #0xFF000000
    EORNE           R1, R1, #0x38000000
    BXNE            LR
    TEQ             R2, #0
    TEQNE           R3, #0xFF000000
    BXEQ            LR
    PUSH            {R4,R5,LR}
    MOV             R4, #0x380
    AND             R5, R1, #0x80000000
    BIC             R1, R1, #0x80000000
    B               loc_2327C