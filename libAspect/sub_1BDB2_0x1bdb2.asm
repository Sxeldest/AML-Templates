; =====================================================================
; Function Name: sub_1BDB2
; Address: 0x1bdb2
; =====================================================================

    PUSH.W          {R4-R8,LR}
    ADD             R7, SP, #0xC
    MOV             R6, R2
    MOV             R5, R1
    MOV             R8, R0
    CMP             R8, R5
    BEQ             loc_1BE52
    LDRB.W          R0, [R8]
    CMP             R0, #0x4A ; 'J'
    BEQ             loc_1BDE2
    CMP             R0, #0x4C ; 'L'
    BEQ             loc_1BE02
    CMP             R0, #0x58 ; 'X'
    BNE             loc_1BE32
    ADD.W           R4, R8, #1
    MOV             R1, R5
    MOV             R2, R6
    MOV             R0, R4
    BL              sub_138B4
    B               loc_1BE1E
loc_1BDE2:
    ADD.W           R4, R8, #1
    CMP             R4, R5
    BEQ             loc_1BE52
loc_1BDEA:
    LDRB            R0, [R4]
    CMP             R0, #0x45 ; 'E'
    BEQ             loc_1BE4E
    MOV             R0, R4
    MOV             R1, R5
    MOV             R2, R6
    BL              sub_1BDB2
    CMP             R0, R4
    MOV             R4, R0
    BNE             loc_1BDEA
    B               loc_1BE52
loc_1BE02:
    ADD.W           R0, R8, #1
    CMP             R0, R5
    BEQ             loc_1BE40
    LDRB            R0, [R0]
    CMP             R0, #0x5A ; 'Z'
    BNE             loc_1BE40
    ADD.W           R4, R8, #2
    MOV             R1, R5
    MOV             R2, R6
    MOV             R0, R4
    BL              sub_C88C
loc_1BE1E:
    CMP             R0, R4
    IT NE
    CMPNE           R0, R5
    BEQ             loc_1BE52
    LDRB.W          R1, [R0],#1
    CMP             R1, #0x45 ; 'E'
    IT EQ
    MOVEQ           R8, R0
    B               loc_1BE52
loc_1BE32:
    MOV             R0, R8
    MOV             R1, R5
    MOV             R2, R6
    POP.W           {R4-R8,LR}
    B.W             sub_D3EC
loc_1BE40:
    MOV             R0, R8
    MOV             R1, R5
    MOV             R2, R6
    POP.W           {R4-R8,LR}
    B.W             sub_17870
loc_1BE4E:
    ADD.W           R8, R4, #1
loc_1BE52:
    MOV             R0, R8
    POP.W           {R4-R8,PC}