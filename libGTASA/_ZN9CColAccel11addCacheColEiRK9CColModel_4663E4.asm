; =========================================================================
; Full Function Name : _ZN9CColAccel11addCacheColEiRK9CColModel
; Start Address       : 0x4663E4
; End Address         : 0x466454
; =========================================================================

/* 0x4663E4 */    LDR             R2, =(_ZN9CColAccel13m_iCacheStateE_ptr - 0x4663EA)
/* 0x4663E6 */    ADD             R2, PC; _ZN9CColAccel13m_iCacheStateE_ptr
/* 0x4663E8 */    LDR             R2, [R2]; CColAccel::m_iCacheState ...
/* 0x4663EA */    LDR             R2, [R2]; CColAccel::m_iCacheState
/* 0x4663EC */    CMP             R2, #1
/* 0x4663EE */    IT NE
/* 0x4663F0 */    BXNE            LR
/* 0x4663F2 */    PUSH            {R7,LR}
/* 0x4663F4 */    MOV             R7, SP
/* 0x4663F6 */    LDR             R2, =(_ZN9CColAccel14m_iNumColItemsE_ptr - 0x4663FE)
/* 0x4663F8 */    LDR             R3, =(_ZN9CColAccel15mp_caccColItemsE_ptr - 0x466400)
/* 0x4663FA */    ADD             R2, PC; _ZN9CColAccel14m_iNumColItemsE_ptr
/* 0x4663FC */    ADD             R3, PC; _ZN9CColAccel15mp_caccColItemsE_ptr
/* 0x4663FE */    LDR.W           R12, [R2]; CColAccel::m_iNumColItems ...
/* 0x466402 */    LDR             R3, [R3]; CColAccel::mp_caccColItems ...
/* 0x466404 */    LDR.W           LR, [R12]; CColAccel::m_iNumColItems
/* 0x466408 */    LDR             R3, [R3]; CColAccel::mp_caccColItems
/* 0x46640A */    ADD.W           R2, LR, LR,LSL#1
/* 0x46640E */    ADD.W           R2, R3, R2,LSL#4
/* 0x466412 */    STR             R0, [R2,#0x28]
/* 0x466414 */    MOV             R0, R1
/* 0x466416 */    VLD1.32         {D16-D17}, [R0]!
/* 0x46641A */    VLDR            D18, [R1,#0x20]
/* 0x46641E */    VLD1.32         {D20-D21}, [R0]
/* 0x466422 */    MOV             R0, R2
/* 0x466424 */    VSTR            D18, [R2,#0x20]
/* 0x466428 */    VST1.32         {D16-D17}, [R0]!
/* 0x46642C */    VST1.32         {D20-D21}, [R0]
/* 0x466430 */    LDRB.W          R0, [R1,#0x28]
/* 0x466434 */    STRB.W          R0, [R2,#0x2C]
/* 0x466438 */    LDRB.W          R1, [R1,#0x29]
/* 0x46643C */    AND.W           R1, R1, #1
/* 0x466440 */    ORR.W           R0, R0, R1,LSL#8
/* 0x466444 */    STRH            R0, [R2,#0x2C]
/* 0x466446 */    ADD.W           R0, LR, #1
/* 0x46644A */    STR.W           R0, [R12]; CColAccel::m_iNumColItems
/* 0x46644E */    POP.W           {R7,LR}
/* 0x466452 */    BX              LR
