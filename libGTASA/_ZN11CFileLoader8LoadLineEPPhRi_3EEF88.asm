; =========================================================================
; Full Function Name : _ZN11CFileLoader8LoadLineEPPhRi
; Start Address       : 0x3EEF88
; End Address         : 0x3EF00C
; =========================================================================

/* 0x3EEF88 */    LDR             R2, [R1]
/* 0x3EEF8A */    CMP             R2, #1
/* 0x3EEF8C */    BLT             loc_3EEFDE
/* 0x3EEF8E */    LDR.W           R12, [R0]
/* 0x3EEF92 */    LDRB.W          R2, [R12]
/* 0x3EEF96 */    CBZ             R2, loc_3EEFDE
/* 0x3EEF98 */    PUSH            {R4,R6,R7,LR}
/* 0x3EEF9A */    ADD             R7, SP, #0x10+var_8
/* 0x3EEF9C */    LDR             R3, =(PC_Scratch_ptr - 0x3EEFA6)
/* 0x3EEF9E */    ADD.W           R12, R12, #1
/* 0x3EEFA2 */    ADD             R3, PC; PC_Scratch_ptr
/* 0x3EEFA4 */    LDR.W           LR, [R3]; PC_Scratch
/* 0x3EEFA8 */    B               loc_3EEFB0
/* 0x3EEFAA */    LDRB.W          R2, [R12],#1
/* 0x3EEFAE */    MOV             LR, R3
/* 0x3EEFB0 */    UXTB            R3, R2
/* 0x3EEFB2 */    CMP             R3, #0
/* 0x3EEFB4 */    IT NE
/* 0x3EEFB6 */    CMPNE           R3, #0xA
/* 0x3EEFB8 */    BEQ             loc_3EEFE2
/* 0x3EEFBA */    CMP             R3, #0x2C ; ','
/* 0x3EEFBC */    IT EQ
/* 0x3EEFBE */    MOVEQ           R2, #0x20 ; ' '
/* 0x3EEFC0 */    CMP             R3, #0x20 ; ' '
/* 0x3EEFC2 */    IT CC
/* 0x3EEFC4 */    MOVCC           R2, #0x20 ; ' '
/* 0x3EEFC6 */    MOV             R3, LR
/* 0x3EEFC8 */    STRB.W          R2, [R3],#1
/* 0x3EEFCC */    LDR             R2, [R1]
/* 0x3EEFCE */    CMP             R2, #2
/* 0x3EEFD0 */    SUB.W           R4, R2, #1
/* 0x3EEFD4 */    STR             R4, [R1]
/* 0x3EEFD6 */    BGE             loc_3EEFAA
/* 0x3EEFD8 */    ADD.W           LR, LR, #1
/* 0x3EEFDC */    B               loc_3EEFE6
/* 0x3EEFDE */    MOVS            R0, #0
/* 0x3EEFE0 */    BX              LR
/* 0x3EEFE2 */    SUB.W           R12, R12, #1
/* 0x3EEFE6 */    LDR             R1, =(PC_Scratch_ptr - 0x3EEFF4)
/* 0x3EEFE8 */    ADD.W           R2, R12, #1
/* 0x3EEFEC */    STR             R2, [R0]
/* 0x3EEFEE */    MOVS            R0, #0
/* 0x3EEFF0 */    ADD             R1, PC; PC_Scratch_ptr
/* 0x3EEFF2 */    STRB.W          R0, [LR]
/* 0x3EEFF6 */    LDR             R1, [R1]; PC_Scratch
/* 0x3EEFF8 */    SUBS            R0, R1, #1
/* 0x3EEFFA */    POP.W           {R4,R6,R7,LR}
/* 0x3EEFFE */    LDRB.W          R1, [R0,#1]!
/* 0x3EF002 */    SUBS            R1, #1
/* 0x3EF004 */    UXTB            R1, R1
/* 0x3EF006 */    CMP             R1, #0x20 ; ' '
/* 0x3EF008 */    BCC             loc_3EEFFE
/* 0x3EF00A */    BX              LR
