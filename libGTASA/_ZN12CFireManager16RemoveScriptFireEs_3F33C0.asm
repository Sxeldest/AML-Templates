; =========================================================================
; Full Function Name : _ZN12CFireManager16RemoveScriptFireEs
; Start Address       : 0x3F33C0
; End Address         : 0x3F343A
; =========================================================================

/* 0x3F33C0 */    PUSH            {R4-R7,LR}
/* 0x3F33C2 */    ADD             R7, SP, #0xC
/* 0x3F33C4 */    PUSH.W          {R11}
/* 0x3F33C8 */    ADD.W           R2, R1, R1,LSL#2
/* 0x3F33CC */    LDRB.W          R1, [R0,R2,LSL#3]
/* 0x3F33D0 */    TST.W           R1, #2
/* 0x3F33D4 */    BEQ             loc_3F3434
/* 0x3F33D6 */    ADD.W           R4, R0, R2,LSL#3
/* 0x3F33DA */    TST.W           R1, #1
/* 0x3F33DE */    AND.W           R0, R1, #0xFD
/* 0x3F33E2 */    STRB            R0, [R4]
/* 0x3F33E4 */    BEQ             loc_3F3434
/* 0x3F33E6 */    AND.W           R0, R1, #0xE4
/* 0x3F33EA */    MOVS            R5, #0
/* 0x3F33EC */    STR             R5, [R4,#0x18]
/* 0x3F33EE */    ORR.W           R0, R0, #0x10
/* 0x3F33F2 */    STRB            R0, [R4]
/* 0x3F33F4 */    MOV             R6, R4
/* 0x3F33F6 */    LDR.W           R0, [R6,#0x24]!; this
/* 0x3F33FA */    CBZ             R0, loc_3F3402
/* 0x3F33FC */    BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
/* 0x3F3400 */    STR             R5, [R6]
/* 0x3F3402 */    LDR.W           R0, [R4,#0x10]!
/* 0x3F3406 */    CBZ             R0, loc_3F3434
/* 0x3F3408 */    LDRB.W          R1, [R0,#0x3A]
/* 0x3F340C */    AND.W           R1, R1, #7
/* 0x3F3410 */    CMP             R1, #2
/* 0x3F3412 */    BEQ             loc_3F341E
/* 0x3F3414 */    CMP             R1, #3
/* 0x3F3416 */    BNE             loc_3F342A
/* 0x3F3418 */    ADD.W           R0, R0, #0x738
/* 0x3F341C */    B               loc_3F3422
/* 0x3F341E */    ADDW            R0, R0, #0x494
/* 0x3F3422 */    MOVS            R1, #0
/* 0x3F3424 */    STR             R1, [R0]
/* 0x3F3426 */    LDR             R0, [R4]; this
/* 0x3F3428 */    CBZ             R0, loc_3F3430
/* 0x3F342A */    MOV             R1, R4; CEntity **
/* 0x3F342C */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x3F3430 */    MOVS            R0, #0
/* 0x3F3432 */    STR             R0, [R4]
/* 0x3F3434 */    POP.W           {R11}
/* 0x3F3438 */    POP             {R4-R7,PC}
