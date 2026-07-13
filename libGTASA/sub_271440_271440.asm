; =========================================================================
; Full Function Name : sub_271440
; Start Address       : 0x271440
; End Address         : 0x27154A
; =========================================================================

/* 0x271440 */    PUSH            {R4-R7,LR}
/* 0x271442 */    ADD             R7, SP, #0xC
/* 0x271444 */    PUSH.W          {R8-R11}
/* 0x271448 */    SUB             SP, SP, #4
/* 0x27144A */    LDR             R1, =(aNvevent - 0x271454); "NVEvent"
/* 0x27144C */    ADR             R2, aScanforevents; "scanForEvents"
/* 0x27144E */    MOVS            R0, #3; prio
/* 0x271450 */    ADD             R1, PC; "NVEvent"
/* 0x271452 */    BLX             __android_log_print
/* 0x271456 */    LDR             R0, =(dword_6D8200 - 0x27145C)
/* 0x271458 */    ADD             R0, PC; dword_6D8200
/* 0x27145A */    LDR             R0, [R0,#(dword_6D8220 - 0x6D8200)]
/* 0x27145C */    CMP             R0, #1
/* 0x27145E */    BLT             loc_2714A6
/* 0x271460 */    LDR.W           R8, =(dword_6D8200 - 0x271474)
/* 0x271464 */    ADR             R5, aEventS; "    event %s"
/* 0x271466 */    LDR.W           R9, =(aUnknownEventTy - 0x27147A); "unknown event type!"
/* 0x27146A */    MOVS            R6, #0
/* 0x27146C */    LDR.W           R10, =(off_661F10 - 0x27147E); "NV_EVENT_KEY" ...
/* 0x271470 */    ADD             R8, PC; dword_6D8200
/* 0x271472 */    LDR.W           R11, =(aNvevent - 0x271480); "NVEvent"
/* 0x271476 */    ADD             R9, PC; "unknown event type!"
/* 0x271478 */    LDR             R4, =(dword_6D8200 - 0x271482)
/* 0x27147A */    ADD             R10, PC; off_661F10
/* 0x27147C */    ADD             R11, PC; "NVEvent"
/* 0x27147E */    ADD             R4, PC; dword_6D8200
/* 0x271480 */    LDR.W           R0, [R8,#(dword_6D821C - 0x6D8200)]
/* 0x271484 */    MOV             R3, R9
/* 0x271486 */    MOV             R1, R11; tag
/* 0x271488 */    MOV             R2, R5; fmt
/* 0x27148A */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x27148E */    SUBS            R0, #1
/* 0x271490 */    CMP             R0, #9
/* 0x271492 */    IT LS
/* 0x271494 */    LDRLS.W         R3, [R10,R0,LSL#2]
/* 0x271498 */    MOVS            R0, #3; prio
/* 0x27149A */    BLX             __android_log_print
/* 0x27149E */    LDR             R0, [R4,#(dword_6D8220 - 0x6D8200)]
/* 0x2714A0 */    ADDS            R6, #1
/* 0x2714A2 */    CMP             R6, R0
/* 0x2714A4 */    BLT             loc_271480
/* 0x2714A6 */    LDR             R0, =(dword_6D8200 - 0x2714AC)
/* 0x2714A8 */    ADD             R0, PC; dword_6D8200
/* 0x2714AA */    LDRD.W          R1, R4, [R0]
/* 0x2714AE */    CMP             R4, R1
/* 0x2714B0 */    BNE             loc_2714C2
/* 0x2714B2 */    LDR             R1, =(aNvevent - 0x2714BC); "NVEvent"
/* 0x2714B4 */    ADR             R2, aEventNotMatche; "event not matched"
/* 0x2714B6 */    MOVS            R0, #3; prio
/* 0x2714B8 */    ADD             R1, PC; "NVEvent"
/* 0x2714BA */    BLX             __android_log_print
/* 0x2714BE */    MOVS            R0, #0
/* 0x2714C0 */    B               loc_271542
/* 0x2714C2 */    LDR.W           R9, =(aUnknownEventTy - 0x2714D4); "unknown event type!"
/* 0x2714C6 */    ADR.W           R8, aExaminingEvent; "examining event type [%d]: %s"
/* 0x2714CA */    LDR.W           R11, =(aNvevent - 0x2714D6); "NVEvent"
/* 0x2714CE */    LDR             R5, =(dword_6D8200 - 0x2714D8)
/* 0x2714D0 */    ADD             R9, PC; "unknown event type!"
/* 0x2714D2 */    ADD             R11, PC; "NVEvent"
/* 0x2714D4 */    ADD             R5, PC; dword_6D8200
/* 0x2714D6 */    LDR             R1, =(dword_6D8200 - 0x2714E0)
/* 0x2714D8 */    ADD.W           R0, R4, R4,LSL#1
/* 0x2714DC */    ADD             R1, PC; dword_6D8200
/* 0x2714DE */    ADD.W           R10, R1, R0,LSL#3
/* 0x2714E2 */    LDR.W           R0, [R10,#0x28]!
/* 0x2714E6 */    SUBS            R1, R0, #1
/* 0x2714E8 */    MOV             R0, R9
/* 0x2714EA */    CMP             R1, #9
/* 0x2714EC */    BHI             loc_2714F6
/* 0x2714EE */    LDR             R0, =(off_661F10 - 0x2714F4); "NV_EVENT_KEY" ...
/* 0x2714F0 */    ADD             R0, PC; off_661F10
/* 0x2714F2 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x2714F6 */    STR             R0, [SP,#0x20+var_20]
/* 0x2714F8 */    MOVS            R0, #3; prio
/* 0x2714FA */    MOV             R1, R11; tag
/* 0x2714FC */    MOV             R2, R8; fmt
/* 0x2714FE */    MOV             R3, R4
/* 0x271500 */    BLX             __android_log_print
/* 0x271504 */    LDR             R0, [R5,#(dword_6D8220 - 0x6D8200)]
/* 0x271506 */    CMP             R0, #1
/* 0x271508 */    BLT             loc_271524
/* 0x27150A */    LDR             R2, =(dword_6D8200 - 0x271516)
/* 0x27150C */    MOVS            R3, #0
/* 0x27150E */    LDR.W           R1, [R10]
/* 0x271512 */    ADD             R2, PC; dword_6D8200
/* 0x271514 */    LDR             R2, [R2,#(dword_6D821C - 0x6D8200)]
/* 0x271516 */    LDR.W           R6, [R2,R3,LSL#2]
/* 0x27151A */    CMP             R1, R6
/* 0x27151C */    BEQ             loc_271534
/* 0x27151E */    ADDS            R3, #1
/* 0x271520 */    CMP             R3, R0
/* 0x271522 */    BLT             loc_271516
/* 0x271524 */    LDR             R1, =(dword_6D8200 - 0x27152C)
/* 0x271526 */    ADDS            R0, R4, #1
/* 0x271528 */    ADD             R1, PC; dword_6D8200
/* 0x27152A */    UXTB            R4, R0
/* 0x27152C */    LDR             R1, [R1]
/* 0x27152E */    CMP             R4, R1
/* 0x271530 */    BNE             loc_2714D6
/* 0x271532 */    B               loc_2714B2
/* 0x271534 */    LDR             R1, =(aNvevent - 0x27153E); "NVEvent"
/* 0x271536 */    ADR             R2, aEventMatched; "event matched"
/* 0x271538 */    MOVS            R0, #3; prio
/* 0x27153A */    ADD             R1, PC; "NVEvent"
/* 0x27153C */    BLX             __android_log_print
/* 0x271540 */    MOVS            R0, #1
/* 0x271542 */    ADD             SP, SP, #4
/* 0x271544 */    POP.W           {R8-R11}
/* 0x271548 */    POP             {R4-R7,PC}
