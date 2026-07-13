; =========================================================================
; Full Function Name : _ZN18CInterestingEvents15InvalidateEventEPK17TInterestingEvent
; Start Address       : 0x4C229C
; End Address         : 0x4C2334
; =========================================================================

/* 0x4C229C */    PUSH            {R4-R7,LR}
/* 0x4C229E */    ADD             R7, SP, #0xC
/* 0x4C22A0 */    PUSH.W          {R11}
/* 0x4C22A4 */    MOV             R4, R0
/* 0x4C22A6 */    MOVS            R2, #0
/* 0x4C22A8 */    CMP             R4, R1
/* 0x4C22AA */    BEQ             loc_4C22E8
/* 0x4C22AC */    ADD.W           R0, R4, #0xC
/* 0x4C22B0 */    CMP             R0, R1
/* 0x4C22B2 */    BEQ             loc_4C22EC
/* 0x4C22B4 */    ADD.W           R0, R4, #0x18
/* 0x4C22B8 */    CMP             R0, R1
/* 0x4C22BA */    BEQ             loc_4C22F0
/* 0x4C22BC */    ADD.W           R0, R4, #0x24 ; '$'
/* 0x4C22C0 */    CMP             R0, R1
/* 0x4C22C2 */    BEQ             loc_4C22F4
/* 0x4C22C4 */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x4C22C8 */    CMP             R0, R1
/* 0x4C22CA */    BEQ             loc_4C22F8
/* 0x4C22CC */    ADD.W           R0, R4, #0x3C ; '<'
/* 0x4C22D0 */    CMP             R0, R1
/* 0x4C22D2 */    BEQ             loc_4C22FC
/* 0x4C22D4 */    ADD.W           R0, R4, #0x48 ; 'H'
/* 0x4C22D8 */    CMP             R0, R1
/* 0x4C22DA */    BEQ             loc_4C2300
/* 0x4C22DC */    ADD.W           R0, R4, #0x54 ; 'T'
/* 0x4C22E0 */    CMP             R0, R1
/* 0x4C22E2 */    BNE             loc_4C232E
/* 0x4C22E4 */    MOVS            R6, #7
/* 0x4C22E6 */    B               loc_4C2302
/* 0x4C22E8 */    MOVS            R6, #0
/* 0x4C22EA */    B               loc_4C2302
/* 0x4C22EC */    MOVS            R6, #1
/* 0x4C22EE */    B               loc_4C2302
/* 0x4C22F0 */    MOVS            R6, #2
/* 0x4C22F2 */    B               loc_4C2302
/* 0x4C22F4 */    MOVS            R6, #3
/* 0x4C22F6 */    B               loc_4C2302
/* 0x4C22F8 */    MOVS            R6, #4
/* 0x4C22FA */    B               loc_4C2302
/* 0x4C22FC */    MOVS            R6, #5
/* 0x4C22FE */    B               loc_4C2302
/* 0x4C2300 */    MOVS            R6, #6
/* 0x4C2302 */    ADD.W           R0, R6, R6,LSL#1
/* 0x4C2306 */    ADD.W           R5, R4, R0,LSL#2
/* 0x4C230A */    LDR.W           R0, [R5,#8]!; this
/* 0x4C230E */    CMP             R0, #0
/* 0x4C2310 */    STR.W           R2, [R5,#-4]
/* 0x4C2314 */    BEQ             loc_4C2320
/* 0x4C2316 */    MOV             R1, R5; CEntity **
/* 0x4C2318 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4C231C */    MOVS            R0, #0
/* 0x4C231E */    STR             R0, [R5]
/* 0x4C2320 */    LDRSB.W         R0, [R4,#0x154]
/* 0x4C2324 */    CMP             R6, R0
/* 0x4C2326 */    ITT EQ
/* 0x4C2328 */    MOVEQ           R0, #0xFF
/* 0x4C232A */    STRBEQ.W        R0, [R4,#0x154]
/* 0x4C232E */    POP.W           {R11}
/* 0x4C2332 */    POP             {R4-R7,PC}
