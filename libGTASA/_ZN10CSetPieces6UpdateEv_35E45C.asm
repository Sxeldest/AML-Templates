; =========================================================================
; Full Function Name : _ZN10CSetPieces6UpdateEv
; Start Address       : 0x35E45C
; End Address         : 0x35E4C8
; =========================================================================

/* 0x35E45C */    PUSH            {R4-R7,LR}
/* 0x35E45E */    ADD             R7, SP, #0xC
/* 0x35E460 */    PUSH.W          {R8}
/* 0x35E464 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x35E46C)
/* 0x35E466 */    LDR             R1, =(_ZN10CSetPieces12NumSetPiecesE_ptr - 0x35E46E)
/* 0x35E468 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x35E46A */    ADD             R1, PC; _ZN10CSetPieces12NumSetPiecesE_ptr
/* 0x35E46C */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x35E46E */    LDR             R1, [R1]; CSetPieces::NumSetPieces ...
/* 0x35E470 */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x35E472 */    LDR             R1, [R1]; CSetPieces::NumSetPieces
/* 0x35E474 */    AND.W           R0, R0, #7
/* 0x35E478 */    ADD.W           R8, R0, #1
/* 0x35E47C */    MULS            R0, R1
/* 0x35E47E */    MUL.W           R2, R1, R8
/* 0x35E482 */    ASRS            R1, R2, #0x1F
/* 0x35E484 */    ADD.W           R1, R2, R1,LSR#29
/* 0x35E488 */    ASRS            R2, R0, #0x1F
/* 0x35E48A */    ADD.W           R0, R0, R2,LSR#29
/* 0x35E48E */    ASRS            R6, R0, #3
/* 0x35E490 */    CMP.W           R6, R1,ASR#3
/* 0x35E494 */    BGE             loc_35E4C2
/* 0x35E496 */    LDR             R0, =(_ZN10CSetPieces10aSetPiecesE_ptr - 0x35E49C)
/* 0x35E498 */    ADD             R0, PC; _ZN10CSetPieces10aSetPiecesE_ptr
/* 0x35E49A */    LDR             R0, [R0]; CSetPieces::aSetPieces ...
/* 0x35E49C */    ADD.W           R4, R0, R6,LSL#5
/* 0x35E4A0 */    LDR             R0, =(_ZN10CSetPieces12NumSetPiecesE_ptr - 0x35E4A6)
/* 0x35E4A2 */    ADD             R0, PC; _ZN10CSetPieces12NumSetPiecesE_ptr
/* 0x35E4A4 */    LDR             R5, [R0]; CSetPieces::NumSetPieces ...
/* 0x35E4A6 */    MOV             R0, R4; this
/* 0x35E4A8 */    BLX             j__ZN9CSetPiece6UpdateEv; CSetPiece::Update(void)
/* 0x35E4AC */    LDR             R0, [R5]; CSetPieces::NumSetPieces
/* 0x35E4AE */    ADDS            R4, #0x20 ; ' '
/* 0x35E4B0 */    ADDS            R6, #1
/* 0x35E4B2 */    MUL.W           R0, R0, R8
/* 0x35E4B6 */    ASRS            R1, R0, #0x1F
/* 0x35E4B8 */    ADD.W           R0, R0, R1,LSR#29
/* 0x35E4BC */    CMP.W           R6, R0,ASR#3
/* 0x35E4C0 */    BLT             loc_35E4A6
/* 0x35E4C2 */    POP.W           {R8}
/* 0x35E4C6 */    POP             {R4-R7,PC}
