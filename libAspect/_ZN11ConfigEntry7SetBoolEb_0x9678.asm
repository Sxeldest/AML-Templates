; =====================================================================
; Function Name: _ZN11ConfigEntry7SetBoolEb
; Address: 0x9678
; =====================================================================

    LDRB            R2, [R0,#4]
    CBZ             R2, loc_9686
    LDR.W           R2, [R0,#0x8C]
    CMP             R2, R1
    IT EQ
    BXEQ            LR
loc_9686:
    PUSH            {R7,LR}
    MOV             R7, SP
    SUB             SP, SP, #8
    VMOV.F32        S2, #1.0
    VLDR            S0, =0.0
    CMP             R1, #0
    MOV             R2, R0
    IT NE
    VMOVNE.F32      S0, S2
    VSTR            S0, [R0,#0x88]
    STR.W           R1, [R0,#0x8C]
    MOV.W           R1, #0x30 ; '0'
    IT NE
    MOVNE           R1, #0x31 ; '1'
    STRB.W          R1, [R2,#0x90]!
    MOVS            R1, #0
    STRB.W          R1, [R0,#0x91]
    MOVS            R1, #1
    LDR             R3, [R0]
    STRB            R1, [R3,#1]
    STRB            R1, [R0,#4]
    LDRD.W          R1, R12, [R3,#8]
    LDR.W           R3, [R12]
    LDR.W           LR, [R3,#0x10]
    ADD.W           R3, R0, #0x45 ; 'E'
    STR             R2, [SP,#0x10+var_10]
    ADDS            R2, R0, #5
    MOV             R0, R12
    BLX             LR
    ADD             SP, SP, #8
    POP             {R7,PC}