; =========================================================================
; Full Function Name : ModulatorCreate
; Start Address       : 0x23ECF4
; End Address         : 0x23ED2E
; =========================================================================

/* 0x23ECF4 */    PUSH            {R4,R6,R7,LR}
/* 0x23ECF6 */    ADD             R7, SP, #8
/* 0x23ECF8 */    MOVS            R0, #0x48 ; 'H'; byte_count
/* 0x23ECFA */    BLX             malloc
/* 0x23ECFE */    MOVS            R1, #0
/* 0x23ED00 */    CBZ             R0, loc_23ED2A
/* 0x23ED02 */    LDR.W           R12, =(sub_2512F2+1 - 0x23ED12)
/* 0x23ED06 */    MOVS            R4, #1
/* 0x23ED08 */    LDR.W           LR, =(sub_2513E4+1 - 0x23ED16)
/* 0x23ED0C */    LDR             R3, =(j_j_free_1+1 - 0x23ED1C)
/* 0x23ED0E */    ADD             R12, PC; sub_2512F2
/* 0x23ED10 */    LDR             R2, =(sub_2512F8+1 - 0x23ED24)
/* 0x23ED12 */    ADD             LR, PC; sub_2513E4
/* 0x23ED14 */    STRD.W          R1, R4, [R0,#0x14]
/* 0x23ED18 */    ADD             R3, PC; j_j_free_1
/* 0x23ED1A */    STRD.W          R1, R1, [R0,#0x40]
/* 0x23ED1E */    MOV             R1, R0
/* 0x23ED20 */    ADD             R2, PC; sub_2512F8
/* 0x23ED22 */    STRD.W          R3, R12, [R0]
/* 0x23ED26 */    STRD.W          R2, LR, [R0,#8]
/* 0x23ED2A */    MOV             R0, R1
/* 0x23ED2C */    POP             {R4,R6,R7,PC}
