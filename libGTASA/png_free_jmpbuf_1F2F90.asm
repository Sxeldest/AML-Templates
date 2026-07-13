; =========================================================================
; Full Function Name : png_free_jmpbuf
; Start Address       : 0x1F2F90
; End Address         : 0x1F2FE4
; =========================================================================

/* 0x1F2F90 */    PUSH            {R4-R7,LR}
/* 0x1F2F92 */    ADD             R7, SP, #0xC
/* 0x1F2F94 */    PUSH.W          {R11}
/* 0x1F2F98 */    SUB             SP, SP, #0x100
/* 0x1F2F9A */    MOV             R4, R0
/* 0x1F2F9C */    CBZ             R4, loc_1F2FDC
/* 0x1F2F9E */    LDR.W           R5, [R4,#0x104]
/* 0x1F2FA2 */    CBZ             R5, loc_1F2FD2
/* 0x1F2FA4 */    CMP             R5, R4
/* 0x1F2FA6 */    ITT NE
/* 0x1F2FA8 */    LDRNE.W         R0, [R4,#0x108]
/* 0x1F2FAC */    CMPNE           R0, #0
/* 0x1F2FAE */    BEQ             loc_1F2FD2
/* 0x1F2FB0 */    MOV             R6, SP
/* 0x1F2FB2 */    MOV             R0, R6; env
/* 0x1F2FB4 */    BLX             setjmp
/* 0x1F2FB8 */    CBNZ            R0, loc_1F2FD2
/* 0x1F2FBA */    LDR             R0, =(longjmp_ptr_0 - 0x1F2FC8)
/* 0x1F2FBC */    MOVS            R1, #0
/* 0x1F2FBE */    STR.W           R1, [R4,#0x108]
/* 0x1F2FC2 */    MOV             R1, R5; p
/* 0x1F2FC4 */    ADD             R0, PC; longjmp_ptr_0
/* 0x1F2FC6 */    LDR             R0, [R0]; __imp_longjmp
/* 0x1F2FC8 */    STRD.W          R0, R6, [R4,#0x100]
/* 0x1F2FCC */    MOV             R0, R4; int
/* 0x1F2FCE */    BLX             j_png_free
/* 0x1F2FD2 */    MOVS            R0, #0
/* 0x1F2FD4 */    STRD.W          R0, R0, [R4,#0x100]
/* 0x1F2FD8 */    STR.W           R0, [R4,#0x108]
/* 0x1F2FDC */    ADD             SP, SP, #0x100
/* 0x1F2FDE */    POP.W           {R11}
/* 0x1F2FE2 */    POP             {R4-R7,PC}
