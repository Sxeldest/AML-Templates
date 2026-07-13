; =========================================================================
; Full Function Name : _ZN41CTaskComplexCarSlowBeDraggedOutAndStandUp17CreateNextSubTaskEP4CPed
; Start Address       : 0x505404
; End Address         : 0x505482
; =========================================================================

/* 0x505404 */    PUSH            {R4-R7,LR}
/* 0x505406 */    ADD             R7, SP, #0xC
/* 0x505408 */    PUSH.W          {R11}
/* 0x50540C */    SUB             SP, SP, #0x10
/* 0x50540E */    LDR             R0, [R0,#8]
/* 0x505410 */    MOV             R4, R1
/* 0x505412 */    LDR             R1, [R0]
/* 0x505414 */    LDR             R1, [R1,#0x14]
/* 0x505416 */    BLX             R1
/* 0x505418 */    CMP             R0, #0xCE
/* 0x50541A */    BEQ             loc_50544E
/* 0x50541C */    MOVW            R1, #0x337
/* 0x505420 */    CMP             R0, R1
/* 0x505422 */    BNE             loc_505454
/* 0x505424 */    MOV             R0, R4; this
/* 0x505426 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x50542A */    CMP             R0, #1
/* 0x50542C */    BNE             loc_505458
/* 0x50542E */    ADDW            R0, R4, #0x544
/* 0x505432 */    VLDR            S0, [R0]
/* 0x505436 */    VCMPE.F32       S0, #0.0
/* 0x50543A */    VMRS            APSR_nzcv, FPSCR
/* 0x50543E */    BLE             loc_505458
/* 0x505440 */    MOVS            R0, #(byte_9+3); this
/* 0x505442 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x505446 */    MOV             R5, R0
/* 0x505448 */    BLX             j__ZN30CTaskComplexGetUpAndStandStillC2Ev; CTaskComplexGetUpAndStandStill::CTaskComplexGetUpAndStandStill(void)
/* 0x50544C */    B               loc_505478
/* 0x50544E */    MOV             R0, R4; this
/* 0x505450 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x505454 */    MOVS            R5, #0
/* 0x505456 */    B               loc_505478
/* 0x505458 */    MOV             R6, SP
/* 0x50545A */    MOVS            R1, #0; bool
/* 0x50545C */    MOV             R0, R6; this
/* 0x50545E */    MOVS            R5, #0
/* 0x505460 */    BLX             j__ZN11CEventDeathC2Eb; CEventDeath::CEventDeath(bool)
/* 0x505464 */    LDR.W           R0, [R4,#0x440]
/* 0x505468 */    MOV             R1, R6; CEvent *
/* 0x50546A */    MOVS            R2, #0; bool
/* 0x50546C */    ADDS            R0, #0x68 ; 'h'; this
/* 0x50546E */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x505472 */    MOV             R0, R6; this
/* 0x505474 */    BLX             j__ZN6CEventD2Ev_1; CEvent::~CEvent()
/* 0x505478 */    MOV             R0, R5
/* 0x50547A */    ADD             SP, SP, #0x10
/* 0x50547C */    POP.W           {R11}
/* 0x505480 */    POP             {R4-R7,PC}
