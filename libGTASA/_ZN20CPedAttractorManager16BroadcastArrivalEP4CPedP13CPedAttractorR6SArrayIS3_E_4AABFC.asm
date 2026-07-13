; =========================================================================
; Full Function Name : _ZN20CPedAttractorManager16BroadcastArrivalEP4CPedP13CPedAttractorR6SArrayIS3_E
; Start Address       : 0x4AABFC
; End Address         : 0x4AAC36
; =========================================================================

/* 0x4AABFC */    PUSH            {R4,R6,R7,LR}
/* 0x4AABFE */    ADD             R7, SP, #8
/* 0x4AAC00 */    CBZ             R2, loc_4AAC32
/* 0x4AAC02 */    LDR.W           R12, [R3,#4]
/* 0x4AAC06 */    CMP.W           R12, #1
/* 0x4AAC0A */    BLT             loc_4AAC32
/* 0x4AAC0C */    LDR.W           LR, [R3,#8]
/* 0x4AAC10 */    MOVS            R0, #0
/* 0x4AAC12 */    MOVS            R3, #0
/* 0x4AAC14 */    LDR.W           R4, [LR,R3,LSL#2]
/* 0x4AAC18 */    ADDS            R3, #1
/* 0x4AAC1A */    CMP             R4, R2
/* 0x4AAC1C */    IT EQ
/* 0x4AAC1E */    MOVEQ           R0, R4; this
/* 0x4AAC20 */    CMP             R3, R12
/* 0x4AAC22 */    BGE             loc_4AAC28
/* 0x4AAC24 */    CMP             R4, R2
/* 0x4AAC26 */    BNE             loc_4AAC14
/* 0x4AAC28 */    CBZ             R0, loc_4AAC32
/* 0x4AAC2A */    BLX             j__ZN13CPedAttractor16BroadcastArrivalEP4CPed; CPedAttractor::BroadcastArrival(CPed *)
/* 0x4AAC2E */    MOVS            R0, #1
/* 0x4AAC30 */    POP             {R4,R6,R7,PC}
/* 0x4AAC32 */    MOVS            R0, #0
/* 0x4AAC34 */    POP             {R4,R6,R7,PC}
