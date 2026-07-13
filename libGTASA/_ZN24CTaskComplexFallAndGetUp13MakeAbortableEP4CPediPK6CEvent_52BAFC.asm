; =========================================================================
; Full Function Name : _ZN24CTaskComplexFallAndGetUp13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x52BAFC
; End Address         : 0x52BB68
; =========================================================================

/* 0x52BAFC */    PUSH            {R4-R7,LR}
/* 0x52BAFE */    ADD             R7, SP, #0xC
/* 0x52BB00 */    PUSH.W          {R8}
/* 0x52BB04 */    MOV             R6, R2
/* 0x52BB06 */    MOV             R8, R3
/* 0x52BB08 */    MOV             R5, R1
/* 0x52BB0A */    MOV             R4, R0
/* 0x52BB0C */    CMP             R6, #2
/* 0x52BB0E */    BNE             loc_52BB28
/* 0x52BB10 */    LDR             R0, [R4,#8]
/* 0x52BB12 */    MOVS            R2, #2
/* 0x52BB14 */    LDR             R1, [R0]
/* 0x52BB16 */    LDR.W           R12, [R1,#0x1C]
/* 0x52BB1A */    MOV             R1, R5
/* 0x52BB1C */    MOV             R3, R8
/* 0x52BB1E */    POP.W           {R8}
/* 0x52BB22 */    POP.W           {R4-R7,LR}
/* 0x52BB26 */    BX              R12
/* 0x52BB28 */    LDR.W           R0, [R5,#0x44C]
/* 0x52BB2C */    CMP             R0, #0x3F ; '?'
/* 0x52BB2E */    BEQ             loc_52BB60
/* 0x52BB30 */    LDRB.W          R0, [R5,#0x48C]
/* 0x52BB34 */    LSLS            R0, R0, #0x19
/* 0x52BB36 */    BMI             loc_52BB60
/* 0x52BB38 */    LDR             R0, [R4,#8]
/* 0x52BB3A */    CMP             R6, #1
/* 0x52BB3C */    BNE             loc_52BB44
/* 0x52BB3E */    LDR             R1, [R0]
/* 0x52BB40 */    MOVS            R2, #1
/* 0x52BB42 */    B               loc_52BB16
/* 0x52BB44 */    LDR             R1, [R0]
/* 0x52BB46 */    LDR             R1, [R1,#0x14]
/* 0x52BB48 */    BLX             R1
/* 0x52BB4A */    CMP             R0, #0xCF
/* 0x52BB4C */    BEQ             loc_52BB60
/* 0x52BB4E */    LDR             R0, [R4,#8]
/* 0x52BB50 */    MOVS            R1, #0
/* 0x52BB52 */    STR             R1, [R4,#0x14]
/* 0x52BB54 */    MOV             R2, R6
/* 0x52BB56 */    MOV             R3, R8
/* 0x52BB58 */    LDR             R1, [R0]
/* 0x52BB5A */    LDR             R4, [R1,#0x1C]
/* 0x52BB5C */    MOV             R1, R5
/* 0x52BB5E */    BLX             R4
/* 0x52BB60 */    MOVS            R0, #0
/* 0x52BB62 */    POP.W           {R8}
/* 0x52BB66 */    POP             {R4-R7,PC}
