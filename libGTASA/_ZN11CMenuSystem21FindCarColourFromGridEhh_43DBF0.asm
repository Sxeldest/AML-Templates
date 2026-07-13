; =========================================================================
; Full Function Name : _ZN11CMenuSystem21FindCarColourFromGridEhh
; Start Address       : 0x43DBF0
; End Address         : 0x43DC10
; =========================================================================

/* 0x43DBF0 */    LDR             R2, =(MenuNumber_ptr - 0x43DBF6)
/* 0x43DBF2 */    ADD             R2, PC; MenuNumber_ptr
/* 0x43DBF4 */    LDR             R3, [R2]; MenuNumber
/* 0x43DBF6 */    MOVS            R2, #0
/* 0x43DBF8 */    LDR.W           R0, [R3,R0,LSL#2]
/* 0x43DBFC */    LDRB            R3, [R0,R2]
/* 0x43DBFE */    CMP             R3, R1
/* 0x43DC00 */    BEQ             loc_43DC0C
/* 0x43DC02 */    ADDS            R3, R2, #1
/* 0x43DC04 */    CMP             R2, #0x3F ; '?'
/* 0x43DC06 */    MOV             R2, R3
/* 0x43DC08 */    BLT             loc_43DBFC
/* 0x43DC0A */    MOVS            R2, #0
/* 0x43DC0C */    UXTB            R0, R2
/* 0x43DC0E */    BX              LR
