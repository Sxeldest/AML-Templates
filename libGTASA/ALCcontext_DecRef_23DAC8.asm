; =========================================================================
; Full Function Name : ALCcontext_DecRef
; Start Address       : 0x23DAC8
; End Address         : 0x23DDA4
; =========================================================================

/* 0x23DAC8 */    PUSH            {R4-R7,LR}
/* 0x23DACA */    ADD             R7, SP, #0xC
/* 0x23DACC */    PUSH.W          {R8}
/* 0x23DAD0 */    SUB             SP, SP, #8
/* 0x23DAD2 */    MOV             R8, R0
/* 0x23DAD4 */    DMB.W           ISH
/* 0x23DAD8 */    LDREX.W         R0, [R8]
/* 0x23DADC */    SUBS            R5, R0, #1
/* 0x23DADE */    STREX.W         R0, R5, [R8]
/* 0x23DAE2 */    CMP             R0, #0
/* 0x23DAE4 */    BNE             loc_23DAD8
/* 0x23DAE6 */    LDR             R0, =(LogLevel_ptr - 0x23DAF0)
/* 0x23DAE8 */    DMB.W           ISH
/* 0x23DAEC */    ADD             R0, PC; LogLevel_ptr
/* 0x23DAEE */    LDR             R0, [R0]; LogLevel
/* 0x23DAF0 */    LDR             R0, [R0]
/* 0x23DAF2 */    CMP             R0, #4
/* 0x23DAF4 */    BCC             loc_23DB08
/* 0x23DAF6 */    LDR             R0, =(asc_5F59DF - 0x23DB02); "(--)"
/* 0x23DAF8 */    ADR             R1, aAlccontextDecr_0; "ALCcontext_DecRef"
/* 0x23DAFA */    LDR             R2, =(aPDecreasingRef - 0x23DB06); "%p decreasing refcount to %u\n"
/* 0x23DAFC */    MOV             R3, R8
/* 0x23DAFE */    ADD             R0, PC; "(--)"
/* 0x23DB00 */    STR             R5, [SP,#0x18+var_18]
/* 0x23DB02 */    ADD             R2, PC; "%p decreasing refcount to %u\n"
/* 0x23DB04 */    BLX             j_al_print
/* 0x23DB08 */    CMP             R5, #0
/* 0x23DB0A */    ITTT NE
/* 0x23DB0C */    ADDNE           SP, SP, #8
/* 0x23DB0E */    POPNE.W         {R8}
/* 0x23DB12 */    POPNE           {R4-R7,PC}
/* 0x23DB14 */    LDR             R0, =(LogLevel_ptr - 0x23DB1A)
/* 0x23DB16 */    ADD             R0, PC; LogLevel_ptr
/* 0x23DB18 */    LDR             R0, [R0]; LogLevel
/* 0x23DB1A */    LDR             R0, [R0]
/* 0x23DB1C */    CMP             R0, #3
/* 0x23DB1E */    BCC             loc_23DB2E
/* 0x23DB20 */    LDR             R0, =(aIi - 0x23DB2C); "(II)"
/* 0x23DB22 */    ADR             R1, aFreecontext; "FreeContext"
/* 0x23DB24 */    ADR             R2, aP; "%p\n"
/* 0x23DB26 */    MOV             R3, R8
/* 0x23DB28 */    ADD             R0, PC; "(II)"
/* 0x23DB2A */    BLX             j_al_print
/* 0x23DB2E */    LDR.W           R1, [R8,#0xC]
/* 0x23DB32 */    CMP             R1, #1
/* 0x23DB34 */    BLT             loc_23DB58
/* 0x23DB36 */    LDR             R0, =(LogLevel_ptr - 0x23DB3C)
/* 0x23DB38 */    ADD             R0, PC; LogLevel_ptr
/* 0x23DB3A */    LDR             R0, [R0]; LogLevel
/* 0x23DB3C */    LDR             R0, [R0]
/* 0x23DB3E */    CMP             R0, #2
/* 0x23DB40 */    BCC             loc_23DB52
/* 0x23DB42 */    LDR             R0, =(aWw - 0x23DB4E); "(WW)"
/* 0x23DB44 */    ADR             R2, aPDeletingDSour; "(%p) Deleting %d Source(s)\n"
/* 0x23DB46 */    STR             R1, [SP,#0x18+var_18]
/* 0x23DB48 */    ADR             R1, aFreecontext; "FreeContext"
/* 0x23DB4A */    ADD             R0, PC; "(WW)"
/* 0x23DB4C */    MOV             R3, R8
/* 0x23DB4E */    BLX             j_al_print
/* 0x23DB52 */    MOV             R0, R8
/* 0x23DB54 */    BLX             j_ReleaseALSources
/* 0x23DB58 */    ADD.W           R5, R8, #0x1C
/* 0x23DB5C */    DMB.W           ISH
/* 0x23DB60 */    LDREX.W         R0, [R5]
/* 0x23DB64 */    ADDS            R1, R0, #1
/* 0x23DB66 */    STREX.W         R2, R1, [R5]
/* 0x23DB6A */    CMP             R2, #0
/* 0x23DB6C */    BNE             loc_23DB60
/* 0x23DB6E */    CMP             R0, #0
/* 0x23DB70 */    DMB.W           ISH
/* 0x23DB74 */    BNE             loc_23DBB2
/* 0x23DB76 */    ADD.W           R6, R8, #0x20 ; ' '
/* 0x23DB7A */    MOVS            R1, #1
/* 0x23DB7C */    DMB.W           ISH
/* 0x23DB80 */    LDREX.W         R0, [R6]
/* 0x23DB84 */    STREX.W         R2, R1, [R6]
/* 0x23DB88 */    CMP             R2, #0
/* 0x23DB8A */    BNE             loc_23DB80
/* 0x23DB8C */    CMP             R0, #1
/* 0x23DB8E */    DMB.W           ISH
/* 0x23DB92 */    BNE             loc_23DBB2
/* 0x23DB94 */    MOVS            R4, #1
/* 0x23DB96 */    BLX             sched_yield
/* 0x23DB9A */    DMB.W           ISH
/* 0x23DB9E */    LDREX.W         R0, [R6]
/* 0x23DBA2 */    STREX.W         R1, R4, [R6]
/* 0x23DBA6 */    CMP             R1, #0
/* 0x23DBA8 */    BNE             loc_23DB9E
/* 0x23DBAA */    CMP             R0, #1
/* 0x23DBAC */    DMB.W           ISH
/* 0x23DBB0 */    BEQ             loc_23DB96
/* 0x23DBB2 */    ADD.W           R6, R8, #0x28 ; '('
/* 0x23DBB6 */    MOVS            R1, #1
/* 0x23DBB8 */    DMB.W           ISH
/* 0x23DBBC */    LDREX.W         R0, [R6]
/* 0x23DBC0 */    STREX.W         R2, R1, [R6]
/* 0x23DBC4 */    CMP             R2, #0
/* 0x23DBC6 */    BNE             loc_23DBBC
/* 0x23DBC8 */    CMP             R0, #1
/* 0x23DBCA */    DMB.W           ISH
/* 0x23DBCE */    BNE             loc_23DBEE
/* 0x23DBD0 */    MOVS            R4, #1
/* 0x23DBD2 */    BLX             sched_yield
/* 0x23DBD6 */    DMB.W           ISH
/* 0x23DBDA */    LDREX.W         R0, [R6]
/* 0x23DBDE */    STREX.W         R1, R4, [R6]
/* 0x23DBE2 */    CMP             R1, #0
/* 0x23DBE4 */    BNE             loc_23DBDA
/* 0x23DBE6 */    CMP             R0, #1
/* 0x23DBE8 */    DMB.W           ISH
/* 0x23DBEC */    BEQ             loc_23DBD2
/* 0x23DBEE */    LDR.W           R0, [R8,#8]; p
/* 0x23DBF2 */    BLX             free
/* 0x23DBF6 */    MOVS            R0, #0
/* 0x23DBF8 */    STRD.W          R0, R0, [R8,#8]
/* 0x23DBFC */    STR.W           R0, [R8,#0x10]
/* 0x23DC00 */    DMB.W           ISH
/* 0x23DC04 */    LDREX.W         R1, [R6]
/* 0x23DC08 */    STREX.W         R1, R0, [R6]
/* 0x23DC0C */    CMP             R1, #0
/* 0x23DC0E */    BNE             loc_23DC04
/* 0x23DC10 */    DMB.W           ISH
/* 0x23DC14 */    DMB.W           ISH
/* 0x23DC18 */    LDREX.W         R0, [R5]
/* 0x23DC1C */    SUBS            R1, R0, #1
/* 0x23DC1E */    STREX.W         R2, R1, [R5]
/* 0x23DC22 */    CMP             R2, #0
/* 0x23DC24 */    BNE             loc_23DC18
/* 0x23DC26 */    CMP             R0, #1
/* 0x23DC28 */    DMB.W           ISH
/* 0x23DC2C */    BNE             loc_23DC48
/* 0x23DC2E */    ADD.W           R0, R8, #0x20 ; ' '
/* 0x23DC32 */    MOVS            R1, #0
/* 0x23DC34 */    DMB.W           ISH
/* 0x23DC38 */    LDREX.W         R2, [R0]
/* 0x23DC3C */    STREX.W         R2, R1, [R0]
/* 0x23DC40 */    CMP             R2, #0
/* 0x23DC42 */    BNE             loc_23DC38
/* 0x23DC44 */    DMB.W           ISH
/* 0x23DC48 */    LDR.W           R1, [R8,#0x30]
/* 0x23DC4C */    CMP             R1, #1
/* 0x23DC4E */    BLT             loc_23DC72
/* 0x23DC50 */    LDR             R0, =(LogLevel_ptr - 0x23DC56)
/* 0x23DC52 */    ADD             R0, PC; LogLevel_ptr
/* 0x23DC54 */    LDR             R0, [R0]; LogLevel
/* 0x23DC56 */    LDR             R0, [R0]
/* 0x23DC58 */    CMP             R0, #2
/* 0x23DC5A */    BCC             loc_23DC6C
/* 0x23DC5C */    LDR             R0, =(aWw - 0x23DC68); "(WW)"
/* 0x23DC5E */    ADR             R2, aPDeletingDAuxi; "(%p) Deleting %d AuxiliaryEffectSlot(s)"...
/* 0x23DC60 */    STR             R1, [SP,#0x18+var_18]
/* 0x23DC62 */    ADR             R1, aFreecontext; "FreeContext"
/* 0x23DC64 */    ADD             R0, PC; "(WW)"
/* 0x23DC66 */    MOV             R3, R8
/* 0x23DC68 */    BLX             j_al_print
/* 0x23DC6C */    MOV             R0, R8
/* 0x23DC6E */    BLX             j_ReleaseALAuxiliaryEffectSlots
/* 0x23DC72 */    ADD.W           R5, R8, #0x40 ; '@'
/* 0x23DC76 */    DMB.W           ISH
/* 0x23DC7A */    LDREX.W         R0, [R5]
/* 0x23DC7E */    ADDS            R1, R0, #1
/* 0x23DC80 */    STREX.W         R2, R1, [R5]
/* 0x23DC84 */    CMP             R2, #0
/* 0x23DC86 */    BNE             loc_23DC7A
/* 0x23DC88 */    CMP             R0, #0
/* 0x23DC8A */    DMB.W           ISH
/* 0x23DC8E */    BNE             loc_23DCCC
/* 0x23DC90 */    ADD.W           R6, R8, #0x44 ; 'D'
/* 0x23DC94 */    MOVS            R1, #1
/* 0x23DC96 */    DMB.W           ISH
/* 0x23DC9A */    LDREX.W         R0, [R6]
/* 0x23DC9E */    STREX.W         R2, R1, [R6]
/* 0x23DCA2 */    CMP             R2, #0
/* 0x23DCA4 */    BNE             loc_23DC9A
/* 0x23DCA6 */    CMP             R0, #1
/* 0x23DCA8 */    DMB.W           ISH
/* 0x23DCAC */    BNE             loc_23DCCC
/* 0x23DCAE */    MOVS            R4, #1
/* 0x23DCB0 */    BLX             sched_yield
/* 0x23DCB4 */    DMB.W           ISH
/* 0x23DCB8 */    LDREX.W         R0, [R6]
/* 0x23DCBC */    STREX.W         R1, R4, [R6]
/* 0x23DCC0 */    CMP             R1, #0
/* 0x23DCC2 */    BNE             loc_23DCB8
/* 0x23DCC4 */    CMP             R0, #1
/* 0x23DCC6 */    DMB.W           ISH
/* 0x23DCCA */    BEQ             loc_23DCB0
/* 0x23DCCC */    ADD.W           R6, R8, #0x4C ; 'L'
/* 0x23DCD0 */    MOVS            R1, #1
/* 0x23DCD2 */    DMB.W           ISH
/* 0x23DCD6 */    LDREX.W         R0, [R6]
/* 0x23DCDA */    STREX.W         R2, R1, [R6]
/* 0x23DCDE */    CMP             R2, #0
/* 0x23DCE0 */    BNE             loc_23DCD6
/* 0x23DCE2 */    CMP             R0, #1
/* 0x23DCE4 */    DMB.W           ISH
/* 0x23DCE8 */    BNE             loc_23DD08
/* 0x23DCEA */    MOVS            R4, #1
/* 0x23DCEC */    BLX             sched_yield
/* 0x23DCF0 */    DMB.W           ISH
/* 0x23DCF4 */    LDREX.W         R0, [R6]
/* 0x23DCF8 */    STREX.W         R1, R4, [R6]
/* 0x23DCFC */    CMP             R1, #0
/* 0x23DCFE */    BNE             loc_23DCF4
/* 0x23DD00 */    CMP             R0, #1
/* 0x23DD02 */    DMB.W           ISH
/* 0x23DD06 */    BEQ             loc_23DCEC
/* 0x23DD08 */    LDR.W           R0, [R8,#0x2C]; p
/* 0x23DD0C */    BLX             free
/* 0x23DD10 */    MOVS            R0, #0
/* 0x23DD12 */    STRD.W          R0, R0, [R8,#0x2C]
/* 0x23DD16 */    STR.W           R0, [R8,#0x34]
/* 0x23DD1A */    DMB.W           ISH
/* 0x23DD1E */    LDREX.W         R1, [R6]
/* 0x23DD22 */    STREX.W         R1, R0, [R6]
/* 0x23DD26 */    CMP             R1, #0
/* 0x23DD28 */    BNE             loc_23DD1E
/* 0x23DD2A */    DMB.W           ISH
/* 0x23DD2E */    DMB.W           ISH
/* 0x23DD32 */    LDREX.W         R0, [R5]
/* 0x23DD36 */    SUBS            R1, R0, #1
/* 0x23DD38 */    STREX.W         R2, R1, [R5]
/* 0x23DD3C */    CMP             R2, #0
/* 0x23DD3E */    BNE             loc_23DD32
/* 0x23DD40 */    CMP             R0, #1
/* 0x23DD42 */    DMB.W           ISH
/* 0x23DD46 */    BNE             loc_23DD62
/* 0x23DD48 */    ADD.W           R0, R8, #0x44 ; 'D'
/* 0x23DD4C */    MOVS            R1, #0
/* 0x23DD4E */    DMB.W           ISH
/* 0x23DD52 */    LDREX.W         R2, [R0]
/* 0x23DD56 */    STREX.W         R2, R1, [R0]
/* 0x23DD5A */    CMP             R2, #0
/* 0x23DD5C */    BNE             loc_23DD52
/* 0x23DD5E */    DMB.W           ISH
/* 0x23DD62 */    LDR.W           R0, [R8,#0x70]; p
/* 0x23DD66 */    MOVS            R4, #0
/* 0x23DD68 */    STR.W           R4, [R8,#0x74]
/* 0x23DD6C */    BLX             free
/* 0x23DD70 */    LDR.W           R0, [R8,#0x7C]; p
/* 0x23DD74 */    STR.W           R4, [R8,#0x78]
/* 0x23DD78 */    STR.W           R4, [R8,#0x70]
/* 0x23DD7C */    STR.W           R4, [R8,#0x80]
/* 0x23DD80 */    BLX             free
/* 0x23DD84 */    LDR.W           R0, [R8,#0x88]
/* 0x23DD88 */    STR.W           R4, [R8,#0x84]
/* 0x23DD8C */    STR.W           R4, [R8,#0x7C]
/* 0x23DD90 */    BLX             j_ALCdevice_DecRef
/* 0x23DD94 */    MOV             R0, R8; p
/* 0x23DD96 */    ADD             SP, SP, #8
/* 0x23DD98 */    POP.W           {R8}
/* 0x23DD9C */    POP.W           {R4-R7,LR}
/* 0x23DDA0 */    B.W             j_free
