; =========================================================================
; Full Function Name : _ZN23CTaskComplexUseSwatRope13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x511BC8
; End Address         : 0x511C8A
; =========================================================================

/* 0x511BC8 */    PUSH            {R4-R7,LR}
/* 0x511BCA */    ADD             R7, SP, #0xC
/* 0x511BCC */    PUSH.W          {R8,R9,R11}
/* 0x511BD0 */    MOV             R9, R2
/* 0x511BD2 */    MOV             R5, R3
/* 0x511BD4 */    MOV             R4, R1
/* 0x511BD6 */    MOV             R8, R0
/* 0x511BD8 */    CMP.W           R9, #2
/* 0x511BDC */    BEQ             loc_511C48
/* 0x511BDE */    LDR             R0, [R5]
/* 0x511BE0 */    LDR             R1, [R0,#8]
/* 0x511BE2 */    MOV             R0, R5
/* 0x511BE4 */    BLX             R1
/* 0x511BE6 */    CMP             R0, #0xA
/* 0x511BE8 */    BEQ             loc_511C48
/* 0x511BEA */    LDR             R0, [R5]
/* 0x511BEC */    LDR             R1, [R0,#8]
/* 0x511BEE */    MOV             R0, R5
/* 0x511BF0 */    BLX             R1
/* 0x511BF2 */    CMP             R0, #0x34 ; '4'
/* 0x511BF4 */    BEQ             loc_511C48
/* 0x511BF6 */    LDR             R0, [R5]
/* 0x511BF8 */    LDR             R1, [R0,#8]
/* 0x511BFA */    MOV             R0, R5
/* 0x511BFC */    BLX             R1
/* 0x511BFE */    CMP             R0, #0x3A ; ':'
/* 0x511C00 */    BEQ             loc_511C48
/* 0x511C02 */    LDR             R0, [R5]
/* 0x511C04 */    LDR             R1, [R0,#8]
/* 0x511C06 */    MOV             R0, R5
/* 0x511C08 */    BLX             R1
/* 0x511C0A */    CMP             R0, #0x42 ; 'B'
/* 0x511C0C */    BEQ             loc_511C48
/* 0x511C0E */    LDR             R0, [R5]
/* 0x511C10 */    LDR             R1, [R0,#8]
/* 0x511C12 */    MOV             R0, R5
/* 0x511C14 */    BLX             R1
/* 0x511C16 */    CMP             R0, #0x40 ; '@'
/* 0x511C18 */    BEQ             loc_511C48
/* 0x511C1A */    LDR             R0, [R5]
/* 0x511C1C */    LDR             R1, [R0,#8]
/* 0x511C1E */    MOV             R0, R5
/* 0x511C20 */    BLX             R1
/* 0x511C22 */    CMP             R0, #0x49 ; 'I'
/* 0x511C24 */    BEQ             loc_511C48
/* 0x511C26 */    LDR             R0, [R5]
/* 0x511C28 */    LDR             R1, [R0,#8]
/* 0x511C2A */    MOV             R0, R5
/* 0x511C2C */    BLX             R1
/* 0x511C2E */    CMP             R0, #0x29 ; ')'
/* 0x511C30 */    BEQ             loc_511C48
/* 0x511C32 */    VMOV.F32        S0, #20.0
/* 0x511C36 */    ADDW            R0, R4, #0x544
/* 0x511C3A */    VLDR            S2, [R0]
/* 0x511C3E */    VCMPE.F32       S2, S0
/* 0x511C42 */    VMRS            APSR_nzcv, FPSCR
/* 0x511C46 */    BGE             loc_511C82
/* 0x511C48 */    LDR.W           R0, [R8,#8]
/* 0x511C4C */    MOV             R2, R9
/* 0x511C4E */    MOV             R3, R5
/* 0x511C50 */    LDR             R1, [R0]
/* 0x511C52 */    LDR             R6, [R1,#0x1C]
/* 0x511C54 */    MOV             R1, R4
/* 0x511C56 */    BLX             R6
/* 0x511C58 */    MOV             R1, R0
/* 0x511C5A */    MOVS            R0, #0
/* 0x511C5C */    CMP             R1, #1
/* 0x511C5E */    BNE             loc_511C7C
/* 0x511C60 */    LDR.W           R1, [R4,#0x484]
/* 0x511C64 */    LDR             R2, [R4,#0x1C]
/* 0x511C66 */    STRD.W          R0, R0, [R4,#0x48]
/* 0x511C6A */    STR             R0, [R4,#0x50]
/* 0x511C6C */    BIC.W           R0, R1, #1
/* 0x511C70 */    STR.W           R0, [R4,#0x484]
/* 0x511C74 */    ORR.W           R0, R2, #1
/* 0x511C78 */    STR             R0, [R4,#0x1C]
/* 0x511C7A */    MOVS            R0, #1
/* 0x511C7C */    POP.W           {R8,R9,R11}
/* 0x511C80 */    POP             {R4-R7,PC}
/* 0x511C82 */    MOVS            R0, #0
/* 0x511C84 */    POP.W           {R8,R9,R11}
/* 0x511C88 */    POP             {R4-R7,PC}
