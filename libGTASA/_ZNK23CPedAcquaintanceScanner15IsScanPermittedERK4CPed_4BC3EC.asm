; =========================================================================
; Full Function Name : _ZNK23CPedAcquaintanceScanner15IsScanPermittedERK4CPed
; Start Address       : 0x4BC3EC
; End Address         : 0x4BC492
; =========================================================================

/* 0x4BC3EC */    PUSH            {R4-R7,LR}
/* 0x4BC3EE */    ADD             R7, SP, #0xC
/* 0x4BC3F0 */    PUSH.W          {R11}
/* 0x4BC3F4 */    MOV             R4, R1
/* 0x4BC3F6 */    MOV             R5, R0
/* 0x4BC3F8 */    MOV             R0, R4; this
/* 0x4BC3FA */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x4BC3FE */    CMP             R0, #1
/* 0x4BC400 */    BNE             loc_4BC48A
/* 0x4BC402 */    LDRB.W          R0, [R4,#0x448]
/* 0x4BC406 */    CMP             R0, #2
/* 0x4BC408 */    ITT EQ
/* 0x4BC40A */    LDRBEQ          R0, [R5,#0xC]
/* 0x4BC40C */    CMPEQ           R0, #0
/* 0x4BC40E */    BEQ             loc_4BC45C
/* 0x4BC410 */    LDR.W           R0, [R4,#0x440]
/* 0x4BC414 */    ADDS            R0, #0x38 ; '8'; this
/* 0x4BC416 */    BLX             j__ZNK20CEventHandlerHistory15GetCurrentEventEv; CEventHandlerHistory::GetCurrentEvent(void)
/* 0x4BC41A */    MOV             R5, R0
/* 0x4BC41C */    CBZ             R5, loc_4BC454
/* 0x4BC41E */    LDR             R0, [R5]
/* 0x4BC420 */    LDR             R1, [R0,#8]
/* 0x4BC422 */    MOV             R0, R5
/* 0x4BC424 */    BLX             R1
/* 0x4BC426 */    CMP             R0, #0x24 ; '$'
/* 0x4BC428 */    BNE             loc_4BC454
/* 0x4BC42A */    LDR.W           R0, [R4,#0x440]
/* 0x4BC42E */    LDR.W           R0, [R0,#0xC4]
/* 0x4BC432 */    CBZ             R0, loc_4BC48A
/* 0x4BC434 */    MOV             R0, R5; this
/* 0x4BC436 */    MOV             R1, R4; CPed *
/* 0x4BC438 */    MOVW            R2, #0x6A4; int
/* 0x4BC43C */    BLX             j__ZNK22CEventEditableResponse25ComputeResponseTaskOfTypeEP4CPedi; CEventEditableResponse::ComputeResponseTaskOfType(CPed *,int)
/* 0x4BC440 */    CMP             R0, #1
/* 0x4BC442 */    BNE             loc_4BC48A
/* 0x4BC444 */    LDR.W           R0, [R4,#0x440]; this
/* 0x4BC448 */    POP.W           {R11}
/* 0x4BC44C */    POP.W           {R4-R7,LR}
/* 0x4BC450 */    B.W             _ZN16CPedIntelligence32FindRespectedFriendInInformRangeEv; CPedIntelligence::FindRespectedFriendInInformRange(void)
/* 0x4BC454 */    MOVS            R0, #1
/* 0x4BC456 */    POP.W           {R11}
/* 0x4BC45A */    POP             {R4-R7,PC}
/* 0x4BC45C */    LDRB.W          R0, [R4,#0x485]
/* 0x4BC460 */    LSLS            R0, R0, #0x1F
/* 0x4BC462 */    BNE             loc_4BC468
/* 0x4BC464 */    MOVS            R6, #0
/* 0x4BC466 */    B               loc_4BC470
/* 0x4BC468 */    LDRB            R6, [R5,#0xD]
/* 0x4BC46A */    CMP             R6, #0
/* 0x4BC46C */    IT NE
/* 0x4BC46E */    MOVNE           R6, #1
/* 0x4BC470 */    MOV             R0, R4; this
/* 0x4BC472 */    BLX             j__ZN22CPedScriptedTaskRecord9GetStatusEPK4CPed; CPedScriptedTaskRecord::GetStatus(CPed const*)
/* 0x4BC476 */    CBZ             R0, loc_4BC486
/* 0x4BC478 */    LDRB            R0, [R5,#0xE]
/* 0x4BC47A */    CMP             R0, #0
/* 0x4BC47C */    IT NE
/* 0x4BC47E */    MOVNE           R0, #1
/* 0x4BC480 */    ORRS            R0, R6
/* 0x4BC482 */    BNE             loc_4BC410
/* 0x4BC484 */    B               loc_4BC48A
/* 0x4BC486 */    CMP             R6, #1
/* 0x4BC488 */    BEQ             loc_4BC410
/* 0x4BC48A */    MOVS            R0, #0
/* 0x4BC48C */    POP.W           {R11}
/* 0x4BC490 */    POP             {R4-R7,PC}
