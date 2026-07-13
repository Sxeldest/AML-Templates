; =========================================================================
; Full Function Name : alProcessUpdatesSOFT
; Start Address       : 0x25DBAC
; End Address         : 0x25DDC8
; =========================================================================

/* 0x25DBAC */    PUSH            {R4-R7,LR}
/* 0x25DBAE */    ADD             R7, SP, #0xC
/* 0x25DBB0 */    PUSH.W          {R8-R11}
/* 0x25DBB4 */    SUB             SP, SP, #4
/* 0x25DBB6 */    BLX             j_GetContextRef
/* 0x25DBBA */    MOV             R9, R0
/* 0x25DBBC */    CMP.W           R9, #0
/* 0x25DBC0 */    BEQ.W           loc_25DDC0
/* 0x25DBC4 */    ADD.W           R0, R9, #0x6C ; 'l'
/* 0x25DBC8 */    MOVS            R2, #0
/* 0x25DBCA */    DMB.W           ISH
/* 0x25DBCE */    LDREX.W         R1, [R0]
/* 0x25DBD2 */    STREX.W         R3, R2, [R0]
/* 0x25DBD6 */    CMP             R3, #0
/* 0x25DBD8 */    BNE             loc_25DBCE
/* 0x25DBDA */    CMP             R1, #0
/* 0x25DBDC */    DMB.W           ISH
/* 0x25DBE0 */    BEQ.W           loc_25DDB0
/* 0x25DBE4 */    LDR.W           R0, [R9,#0x88]
/* 0x25DBE8 */    MOV             R1, #0x161AC
/* 0x25DBF0 */    LDR             R1, [R0,R1]
/* 0x25DBF2 */    LDR             R1, [R1,#0x2C]
/* 0x25DBF4 */    BLX             R1
/* 0x25DBF6 */    ADD.W           R5, R9, #0x24 ; '$'
/* 0x25DBFA */    MOVS            R1, #1
/* 0x25DBFC */    DMB.W           ISH
/* 0x25DC00 */    LDREX.W         R0, [R5]
/* 0x25DC04 */    STREX.W         R2, R1, [R5]
/* 0x25DC08 */    CMP             R2, #0
/* 0x25DC0A */    BNE             loc_25DC00
/* 0x25DC0C */    CMP             R0, #1
/* 0x25DC0E */    DMB.W           ISH
/* 0x25DC12 */    BNE             loc_25DC32
/* 0x25DC14 */    MOVS            R4, #1
/* 0x25DC16 */    BLX             sched_yield
/* 0x25DC1A */    DMB.W           ISH
/* 0x25DC1E */    LDREX.W         R0, [R5]
/* 0x25DC22 */    STREX.W         R1, R4, [R5]
/* 0x25DC26 */    CMP             R1, #0
/* 0x25DC28 */    BNE             loc_25DC1E
/* 0x25DC2A */    CMP             R0, #1
/* 0x25DC2C */    DMB.W           ISH
/* 0x25DC30 */    BEQ             loc_25DC16
/* 0x25DC32 */    ADD.W           R4, R9, #0x20 ; ' '
/* 0x25DC36 */    MOVS            R1, #1
/* 0x25DC38 */    DMB.W           ISH
/* 0x25DC3C */    LDREX.W         R0, [R4]
/* 0x25DC40 */    STREX.W         R2, R1, [R4]
/* 0x25DC44 */    CMP             R2, #0
/* 0x25DC46 */    BNE             loc_25DC3C
/* 0x25DC48 */    CMP             R0, #1
/* 0x25DC4A */    DMB.W           ISH
/* 0x25DC4E */    BNE             loc_25DC6E
/* 0x25DC50 */    MOVS            R6, #1
/* 0x25DC52 */    BLX             sched_yield
/* 0x25DC56 */    DMB.W           ISH
/* 0x25DC5A */    LDREX.W         R0, [R4]
/* 0x25DC5E */    STREX.W         R1, R6, [R4]
/* 0x25DC62 */    CMP             R1, #0
/* 0x25DC64 */    BNE             loc_25DC5A
/* 0x25DC66 */    CMP             R0, #1
/* 0x25DC68 */    DMB.W           ISH
/* 0x25DC6C */    BEQ             loc_25DC52
/* 0x25DC6E */    ADD.W           R11, R9, #0x18
/* 0x25DC72 */    DMB.W           ISH
/* 0x25DC76 */    LDREX.W         R0, [R11]
/* 0x25DC7A */    ADDS            R1, R0, #1
/* 0x25DC7C */    STREX.W         R2, R1, [R11]
/* 0x25DC80 */    CMP             R2, #0
/* 0x25DC82 */    BNE             loc_25DC76
/* 0x25DC84 */    CMP             R0, #0
/* 0x25DC86 */    DMB.W           ISH
/* 0x25DC8A */    BNE             loc_25DCCA
/* 0x25DC8C */    ADD.W           R6, R9, #0x28 ; '('
/* 0x25DC90 */    MOVS            R1, #1
/* 0x25DC92 */    DMB.W           ISH
/* 0x25DC96 */    LDREX.W         R0, [R6]
/* 0x25DC9A */    STREX.W         R2, R1, [R6]
/* 0x25DC9E */    CMP             R2, #0
/* 0x25DCA0 */    BNE             loc_25DC96
/* 0x25DCA2 */    CMP             R0, #1
/* 0x25DCA4 */    DMB.W           ISH
/* 0x25DCA8 */    BNE             loc_25DCCA
/* 0x25DCAA */    MOV.W           R8, #1
/* 0x25DCAE */    BLX             sched_yield
/* 0x25DCB2 */    DMB.W           ISH
/* 0x25DCB6 */    LDREX.W         R0, [R6]
/* 0x25DCBA */    STREX.W         R1, R8, [R6]
/* 0x25DCBE */    CMP             R1, #0
/* 0x25DCC0 */    BNE             loc_25DCB6
/* 0x25DCC2 */    CMP             R0, #1
/* 0x25DCC4 */    DMB.W           ISH
/* 0x25DCC8 */    BEQ             loc_25DCAE
/* 0x25DCCA */    MOVS            R0, #0
/* 0x25DCCC */    DMB.W           ISH
/* 0x25DCD0 */    LDREX.W         R1, [R4]
/* 0x25DCD4 */    STREX.W         R1, R0, [R4]
/* 0x25DCD8 */    CMP             R1, #0
/* 0x25DCDA */    BNE             loc_25DCD0
/* 0x25DCDC */    DMB.W           ISH
/* 0x25DCE0 */    MOVS            R0, #0
/* 0x25DCE2 */    DMB.W           ISH
/* 0x25DCE6 */    LDREX.W         R1, [R5]
/* 0x25DCEA */    STREX.W         R1, R0, [R5]
/* 0x25DCEE */    CMP             R1, #0
/* 0x25DCF0 */    BNE             loc_25DCE6
/* 0x25DCF2 */    DMB.W           ISH
/* 0x25DCF6 */    LDR.W           R0, [R9,#0xC]
/* 0x25DCFA */    CMP             R0, #1
/* 0x25DCFC */    BLT             loc_25DD6A
/* 0x25DCFE */    MOVS            R4, #0
/* 0x25DD00 */    MOVW            R10, #0x1012
/* 0x25DD04 */    MOVW            R6, #0x1013
/* 0x25DD08 */    MOV.W           R8, #0
/* 0x25DD0C */    LDR.W           R0, [R9,#8]
/* 0x25DD10 */    ADD.W           R0, R0, R8,LSL#3
/* 0x25DD14 */    LDR             R5, [R0,#4]
/* 0x25DD16 */    LDR.W           R0, [R5,#0x80]
/* 0x25DD1A */    CMP             R0, R10
/* 0x25DD1C */    ITT NE
/* 0x25DD1E */    LDRNE.W         R0, [R5,#0x80]
/* 0x25DD22 */    CMPNE           R0, R6
/* 0x25DD24 */    BNE             loc_25DD3A
/* 0x25DD26 */    VLDR            D16, [R5,#0x70]
/* 0x25DD2A */    VCMPE.F64       D16, #0.0
/* 0x25DD2E */    VMRS            APSR_nzcv, FPSCR
/* 0x25DD32 */    ITT GE
/* 0x25DD34 */    MOVGE           R0, R5
/* 0x25DD36 */    BLXGE           j_ApplyOffset
/* 0x25DD3A */    ADD.W           R0, R5, #0x84
/* 0x25DD3E */    DMB.W           ISH
/* 0x25DD42 */    LDREX.W         R2, [R0]
/* 0x25DD46 */    STREX.W         R1, R4, [R0]
/* 0x25DD4A */    CMP             R1, #0
/* 0x25DD4C */    BNE             loc_25DD42
/* 0x25DD4E */    CMP             R2, #0
/* 0x25DD50 */    DMB.W           ISH
/* 0x25DD54 */    ITTT NE
/* 0x25DD56 */    MOVNE           R0, R5
/* 0x25DD58 */    MOVNE           R1, R9
/* 0x25DD5A */    BLXNE           j_SetSourceState
/* 0x25DD5E */    LDR.W           R0, [R9,#0xC]
/* 0x25DD62 */    ADD.W           R8, R8, #1
/* 0x25DD66 */    CMP             R8, R0
/* 0x25DD68 */    BLT             loc_25DD0C
/* 0x25DD6A */    DMB.W           ISH
/* 0x25DD6E */    LDREX.W         R0, [R11]
/* 0x25DD72 */    SUBS            R1, R0, #1
/* 0x25DD74 */    STREX.W         R2, R1, [R11]
/* 0x25DD78 */    CMP             R2, #0
/* 0x25DD7A */    BNE             loc_25DD6E
/* 0x25DD7C */    CMP             R0, #1
/* 0x25DD7E */    DMB.W           ISH
/* 0x25DD82 */    BNE             loc_25DD9E
/* 0x25DD84 */    ADD.W           R0, R9, #0x28 ; '('
/* 0x25DD88 */    MOVS            R1, #0
/* 0x25DD8A */    DMB.W           ISH
/* 0x25DD8E */    LDREX.W         R2, [R0]
/* 0x25DD92 */    STREX.W         R2, R1, [R0]
/* 0x25DD96 */    CMP             R2, #0
/* 0x25DD98 */    BNE             loc_25DD8E
/* 0x25DD9A */    DMB.W           ISH
/* 0x25DD9E */    LDR.W           R0, [R9,#0x88]
/* 0x25DDA2 */    MOV             R1, #0x161AC
/* 0x25DDAA */    LDR             R1, [R0,R1]
/* 0x25DDAC */    LDR             R1, [R1,#0x30]
/* 0x25DDAE */    BLX             R1
/* 0x25DDB0 */    MOV             R0, R9
/* 0x25DDB2 */    ADD             SP, SP, #4
/* 0x25DDB4 */    POP.W           {R8-R11}
/* 0x25DDB8 */    POP.W           {R4-R7,LR}
/* 0x25DDBC */    B.W             ALCcontext_DecRef
/* 0x25DDC0 */    ADD             SP, SP, #4
/* 0x25DDC2 */    POP.W           {R8-R11}
/* 0x25DDC6 */    POP             {R4-R7,PC}
