; =====================================================================
; Function Name: sub_221FC
; Address: 0x221fc
; =====================================================================

    PUSH            {R4,R6,R7,LR}
    ADD             R7, SP, #8
    LDR             R2, =(unk_2A39C - 0x2220A)
    MOV             R4, R0
    LDR             R0, =(unk_29BD0 - 0x2220C)
    ADD             R2, PC; unk_2A39C
    ADD             R0, PC; unk_29BD0
    ADDS            R0, #8
    STRD.W          R0, R2, [R4]
    MOVS            R0, #0
    MOVS            R2, #0x40 ; '@'
    STRB.W          R0, [R4,#0x4C]
    STR             R0, [R4,#0x48]
    ADD.W           R0, R4, #8
    BLX             __aeabi_memcpy
    ADD.W           R0, R4, #0x50 ; 'P'
    MOV.W           R1, #0x1C2
    BLX             __aeabi_memclr8
    MOV             R0, R4
    MOVS            R1, #0
    BL              sub_2266C
    MOVS            R0, #0
    POP             {R4,R6,R7,PC}