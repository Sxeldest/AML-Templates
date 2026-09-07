; =========================================================================
; Full Function Name : _ZN22TextureDatabaseRuntime9FullyLoadEv
; Start Address       : 0x1E9534
; End Address         : 0x1E9594
; =========================================================================

/* 0x1E9534 */    PUSH            {R4-R7,LR}
/* 0x1E9536 */    ADD             R7, SP, #0xC
/* 0x1E9538 */    PUSH.W          {R8}
/* 0x1E953C */    MOV             R4, R0
/* 0x1E953E */    LDR             R0, [R4,#0x18]
/* 0x1E9540 */    CBZ             R0, loc_1E958E
/* 0x1E9542 */    LDR             R1, =(_ZN22TextureDatabaseRuntime12storedTexelsE_ptr - 0x1E954C)
/* 0x1E9544 */    MOVS            R6, #0
/* 0x1E9546 */    MOVS            R5, #0
/* 0x1E9548 */    ADD             R1, PC; _ZN22TextureDatabaseRuntime12storedTexelsE_ptr
/* 0x1E954A */    LDR.W           R8, [R1]; TextureDatabaseRuntime::storedTexels ...
/* 0x1E954E */    LDR             R1, [R4,#0x1C]
/* 0x1E9550 */    ADDS            R2, R1, R6
/* 0x1E9552 */    LDRB            R3, [R2,#0xA]
/* 0x1E9554 */    LSLS            R3, R3, #0x1D
/* 0x1E9556 */    BMI             loc_1E9586
/* 0x1E9558 */    LDRH            R0, [R2,#8]
/* 0x1E955A */    AND.W           R0, R0, #0xF000
/* 0x1E955E */    CMP.W           R0, #0x3000
/* 0x1E9562 */    BEQ             loc_1E9578
/* 0x1E9564 */    MOV             R0, R4; this
/* 0x1E9566 */    MOV             R1, R5; unsigned int
/* 0x1E9568 */    BLX             j__ZN22TextureDatabaseRuntime15LoadFullTextureEj; TextureDatabaseRuntime::LoadFullTexture(uint)
/* 0x1E956C */    LDR.W           R1, [R8]; TextureDatabaseRuntime::storedTexels
/* 0x1E9570 */    ADD             R0, R1
/* 0x1E9572 */    STR.W           R0, [R8]; TextureDatabaseRuntime::storedTexels
/* 0x1E9576 */    LDR             R1, [R4,#0x1C]
/* 0x1E9578 */    ADDS            R0, R1, R6
/* 0x1E957A */    LDR.W           R0, [R0,#0x13]
/* 0x1E957E */    LDR             R1, [R0,#0x54]
/* 0x1E9580 */    ADDS            R1, #1
/* 0x1E9582 */    STR             R1, [R0,#0x54]
/* 0x1E9584 */    LDR             R0, [R4,#0x18]
/* 0x1E9586 */    ADDS            R5, #1
/* 0x1E9588 */    ADDS            R6, #0x17
/* 0x1E958A */    CMP             R5, R0
/* 0x1E958C */    BCC             loc_1E954E
/* 0x1E958E */    POP.W           {R8}
/* 0x1E9592 */    POP             {R4-R7,PC}
