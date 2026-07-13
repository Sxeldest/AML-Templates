; =========================================================================
; Full Function Name : _ZN9CColAccel9addColDefE6ColDef
; Start Address       : 0x466538
; End Address         : 0x466596
; =========================================================================

/* 0x466538 */    PUSH            {R4,R5,R7,LR}
/* 0x46653A */    ADD             R7, SP, #8
/* 0x46653C */    LDR.W           R12, =(_ZN9CColAccel15m_iNumColBoundsE_ptr - 0x466548)
/* 0x466540 */    LDR.W           LR, =(_ZN9CColAccel11m_colBoundsE_ptr - 0x46654A)
/* 0x466544 */    ADD             R12, PC; _ZN9CColAccel15m_iNumColBoundsE_ptr
/* 0x466546 */    ADD             LR, PC; _ZN9CColAccel11m_colBoundsE_ptr
/* 0x466548 */    LDR.W           R12, [R12]; CColAccel::m_iNumColBounds ...
/* 0x46654C */    LDR.W           LR, [LR]; CColAccel::m_colBounds ...
/* 0x466550 */    LDR.W           R4, [R12]; CColAccel::m_iNumColBounds
/* 0x466554 */    LDR.W           R5, [LR]; CColAccel::m_colBounds
/* 0x466558 */    ADD.W           R4, R4, R4,LSL#1
/* 0x46655C */    STR.W           R0, [R5,R4,LSL#3]
/* 0x466560 */    ADD.W           R0, R5, R4,LSL#3
/* 0x466564 */    ADDS            R0, #4
/* 0x466566 */    STM             R0!, {R1-R3}
/* 0x466568 */    LDR.W           R0, [R12]; CColAccel::m_iNumColBounds
/* 0x46656C */    LDR.W           R5, [LR]; CColAccel::m_colBounds
/* 0x466570 */    LDR             R1, [R7,#arg_18]
/* 0x466572 */    ADD.W           R4, R0, R0,LSL#1
/* 0x466576 */    LDRH            R2, [R7,#arg_12]
/* 0x466578 */    LDR             R3, [R7,#arg_14]
/* 0x46657A */    ADDS            R0, #1
/* 0x46657C */    ADD.W           R5, R5, R4,LSL#3
/* 0x466580 */    STRH            R3, [R5,#0x12]
/* 0x466582 */    STRH            R2, [R5,#0x10]
/* 0x466584 */    UBFX.W          R2, R1, #0x10, #1
/* 0x466588 */    STRB            R2, [R5,#0x14]
/* 0x46658A */    UBFX.W          R1, R1, #0x18, #1
/* 0x46658E */    STRB            R1, [R5,#0x15]
/* 0x466590 */    STR.W           R0, [R12]; CColAccel::m_iNumColBounds
/* 0x466594 */    POP             {R4,R5,R7,PC}
