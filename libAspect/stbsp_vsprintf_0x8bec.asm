; =====================================================================
; Function Name: stbsp_vsprintf
; Address: 0x8bec
; =====================================================================

    PUSH            {R7,LR}
    MOV             R7, SP
    SUB             SP, SP, #8
    MOV             R12, R1
    MOV             R3, R0
    STR             R2, [SP,#0x10+var_10]
    MOV             R2, R3
    MOVS            R0, #0
    MOVS            R1, #0
    MOV             R3, R12
    BLX             j_stbsp_vsprintfcb
    ADD             SP, SP, #8
    POP             {R7,PC}