; =====================================================================
; Function Name: sub_C706
; Address: 0xc706
; =====================================================================

    ADD.W           R12, R0, #0x1000
    CMP             R12, R1
    BCC             loc_C72A
    CMP             R0, R1
    BHI             loc_C72A
    ADDS            R2, #0xF
    MOV.W           R3, #0x1000
    BIC.W           R2, R2, #0xF
    LDR             R0, [R0,R3]
    ADD             R2, R1
    CMP             R2, R0
    IT EQ
    STREQ.W         R1, [R12]
    BX              LR
loc_C72A:
    MOV             R0, R1; ptr
    B.W             j_free