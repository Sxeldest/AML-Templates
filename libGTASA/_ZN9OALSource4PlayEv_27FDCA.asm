; =========================================================================
; Full Function Name : _ZN9OALSource4PlayEv
; Start Address       : 0x27FDCA
; End Address         : 0x27FE8E
; =========================================================================

/* 0x27FDCA */    PUSH            {R4,R6,R7,LR}
/* 0x27FDCC */    ADD             R7, SP, #8
/* 0x27FDCE */    MOV             R4, R0
/* 0x27FDD0 */    BLX             j__ZN9OALSource12ObtainSourceEv; OALSource::ObtainSource(void)
/* 0x27FDD4 */    LDR             R0, [R4,#0xC]
/* 0x27FDD6 */    CMP             R0, #2
/* 0x27FDD8 */    BNE             loc_27FE7A
/* 0x27FDDA */    MOV             R0, R4; this
/* 0x27FDDC */    BLX             j__ZN9OALSource14UnqueueBuffersEv; OALSource::UnqueueBuffers(void)
/* 0x27FDE0 */    LDR             R1, [R4,#0x10]
/* 0x27FDE2 */    LDR             R0, [R4,#8]
/* 0x27FDE4 */    ADD.W           R2, R1, #0xC
/* 0x27FDE8 */    MOVS            R1, #1
/* 0x27FDEA */    BLX             j_alSourceQueueBuffers
/* 0x27FDEE */    LDR             R1, [R4,#0x10]
/* 0x27FDF0 */    LDR             R0, [R4,#8]
/* 0x27FDF2 */    ADD.W           R2, R1, #8
/* 0x27FDF6 */    MOVS            R1, #1
/* 0x27FDF8 */    BLX             j_alSourceQueueBuffers
/* 0x27FDFC */    LDR             R1, [R4,#0x10]
/* 0x27FDFE */    LDR             R0, [R4,#8]
/* 0x27FE00 */    ADD.W           R2, R1, #8
/* 0x27FE04 */    MOVS            R1, #1
/* 0x27FE06 */    BLX             j_alSourceQueueBuffers
/* 0x27FE0A */    LDR             R1, [R4,#0x10]
/* 0x27FE0C */    LDR             R0, [R4,#8]
/* 0x27FE0E */    ADD.W           R2, R1, #8
/* 0x27FE12 */    MOVS            R1, #1
/* 0x27FE14 */    BLX             j_alSourceQueueBuffers
/* 0x27FE18 */    LDR             R1, [R4,#0x10]
/* 0x27FE1A */    LDR             R0, [R4,#8]
/* 0x27FE1C */    ADD.W           R2, R1, #8
/* 0x27FE20 */    MOVS            R1, #1
/* 0x27FE22 */    BLX             j_alSourceQueueBuffers
/* 0x27FE26 */    LDR             R1, [R4,#0x10]
/* 0x27FE28 */    LDR             R0, [R4,#8]
/* 0x27FE2A */    ADD.W           R2, R1, #8
/* 0x27FE2E */    MOVS            R1, #1
/* 0x27FE30 */    BLX             j_alSourceQueueBuffers
/* 0x27FE34 */    LDR             R1, [R4,#0x10]
/* 0x27FE36 */    LDR             R0, [R4,#8]
/* 0x27FE38 */    ADD.W           R2, R1, #8
/* 0x27FE3C */    MOVS            R1, #1
/* 0x27FE3E */    BLX             j_alSourceQueueBuffers
/* 0x27FE42 */    LDR             R1, [R4,#0x10]
/* 0x27FE44 */    LDR             R0, [R4,#8]
/* 0x27FE46 */    ADD.W           R2, R1, #8
/* 0x27FE4A */    MOVS            R1, #1
/* 0x27FE4C */    BLX             j_alSourceQueueBuffers
/* 0x27FE50 */    LDR             R1, [R4,#0x10]
/* 0x27FE52 */    LDR             R0, [R4,#8]
/* 0x27FE54 */    ADD.W           R2, R1, #8
/* 0x27FE58 */    MOVS            R1, #1
/* 0x27FE5A */    BLX             j_alSourceQueueBuffers
/* 0x27FE5E */    LDR             R1, [R4,#0x10]
/* 0x27FE60 */    LDR             R0, [R4,#8]
/* 0x27FE62 */    ADD.W           R2, R1, #8
/* 0x27FE66 */    MOVS            R1, #1
/* 0x27FE68 */    BLX             j_alSourceQueueBuffers
/* 0x27FE6C */    LDR             R1, [R4,#0x10]
/* 0x27FE6E */    LDR             R0, [R4,#8]
/* 0x27FE70 */    ADD.W           R2, R1, #8
/* 0x27FE74 */    MOVS            R1, #1
/* 0x27FE76 */    BLX             j_alSourceQueueBuffers
/* 0x27FE7A */    LDR             R0, [R4,#8]
/* 0x27FE7C */    BLX             j_alSourcePlay
/* 0x27FE80 */    MOVS            R0, #0
/* 0x27FE82 */    STRB.W          R0, [R4,#0x2C]
/* 0x27FE86 */    MOVW            R0, #0x1012
/* 0x27FE8A */    STR             R0, [R4,#0x28]
/* 0x27FE8C */    POP             {R4,R6,R7,PC}
