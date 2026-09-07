; =========================================================================
; Full Function Name : _ZN9CColAccel9getColDefER6ColDef
; Start Address       : 0x4665A0
; End Address         : 0x4665EE
; =========================================================================

/* 0x4665A0 */    PUSH            {R7,LR}
/* 0x4665A2 */    MOV             R7, SP
/* 0x4665A4 */    LDR             R1, =(_ZN9CColAccel15m_iNumColBoundsE_ptr - 0x4665AC)
/* 0x4665A6 */    LDR             R2, =(_ZN9CColAccel11m_colBoundsE_ptr - 0x4665AE)
/* 0x4665A8 */    ADD             R1, PC; _ZN9CColAccel15m_iNumColBoundsE_ptr
/* 0x4665AA */    ADD             R2, PC; _ZN9CColAccel11m_colBoundsE_ptr
/* 0x4665AC */    LDR.W           R12, [R1]; CColAccel::m_iNumColBounds ...
/* 0x4665B0 */    LDR             R2, [R2]; CColAccel::m_colBounds ...
/* 0x4665B2 */    LDR.W           R3, [R12]; CColAccel::m_iNumColBounds
/* 0x4665B6 */    LDR             R2, [R2]; CColAccel::m_colBounds
/* 0x4665B8 */    ADD.W           R1, R3, R3,LSL#1
/* 0x4665BC */    ADD.W           R1, R2, R1,LSL#3
/* 0x4665C0 */    MOV             R2, R1
/* 0x4665C2 */    LDRB.W          LR, [R1,#0x14]
/* 0x4665C6 */    VLD1.32         {D16-D17}, [R2]!
/* 0x4665CA */    LDRB            R1, [R1,#0x15]
/* 0x4665CC */    LDR             R2, [R2]
/* 0x4665CE */    VST1.32         {D16-D17}, [R0]
/* 0x4665D2 */    AND.W           R1, R1, #1
/* 0x4665D6 */    STR.W           R2, [R0,#0x22]
/* 0x4665DA */    AND.W           R2, LR, #1
/* 0x4665DE */    STRB.W          R2, [R0,#0x2A]
/* 0x4665E2 */    STRB.W          R1, [R0,#0x2B]
/* 0x4665E6 */    ADDS            R0, R3, #1
/* 0x4665E8 */    STR.W           R0, [R12]; CColAccel::m_iNumColBounds
/* 0x4665EC */    POP             {R7,PC}
