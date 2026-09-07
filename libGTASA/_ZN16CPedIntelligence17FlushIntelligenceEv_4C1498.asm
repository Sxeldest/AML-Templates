; =========================================================================
; Full Function Name : _ZN16CPedIntelligence17FlushIntelligenceEv
; Start Address       : 0x4C1498
; End Address         : 0x4C159A
; =========================================================================

/* 0x4C1498 */    PUSH            {R4-R7,LR}
/* 0x4C149A */    ADD             R7, SP, #0xC
/* 0x4C149C */    PUSH.W          {R8,R9,R11}
/* 0x4C14A0 */    MOV             R8, R0
/* 0x4C14A2 */    ADD.W           R0, R8, #4; this
/* 0x4C14A6 */    BLX             j__ZN12CTaskManager5FlushEv; CTaskManager::Flush(void)
/* 0x4C14AA */    VMOV.I32        Q8, #0
/* 0x4C14AE */    ADD.W           R0, R8, #0x54 ; 'T'
/* 0x4C14B2 */    MOV.W           R9, #0
/* 0x4C14B6 */    VST1.32         {D16-D17}, [R0]
/* 0x4C14BA */    ADD.W           R0, R8, #0x38 ; '8'; this
/* 0x4C14BE */    STR.W           R9, [R8,#0x64]
/* 0x4C14C2 */    BLX             j__ZN20CEventHandlerHistory14ClearAllEventsEv; CEventHandlerHistory::ClearAllEvents(void)
/* 0x4C14C6 */    ADD.W           R0, R8, #0x68 ; 'h'; this
/* 0x4C14CA */    MOVS            R1, #0; bool
/* 0x4C14CC */    BLX             j__ZN11CEventGroup5FlushEb; CEventGroup::Flush(bool)
/* 0x4C14D0 */    ADD.W           R4, R8, #0xE0
/* 0x4C14D4 */    MOVS            R6, #0
/* 0x4C14D6 */    LDR             R0, [R4,R6]; this
/* 0x4C14D8 */    CBZ             R0, loc_4C14E6
/* 0x4C14DA */    ADDS            R5, R4, R6
/* 0x4C14DC */    MOV             R1, R5; CEntity **
/* 0x4C14DE */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4C14E2 */    STR.W           R9, [R5]
/* 0x4C14E6 */    ADDS            R6, #4
/* 0x4C14E8 */    CMP             R6, #0x40 ; '@'
/* 0x4C14EA */    BNE             loc_4C14D6
/* 0x4C14EC */    LDR.W           R0, [R8,#0x120]; this
/* 0x4C14F0 */    CBZ             R0, loc_4C1500
/* 0x4C14F2 */    ADD.W           R5, R8, #0x120
/* 0x4C14F6 */    MOV             R1, R5; CEntity **
/* 0x4C14F8 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4C14FC */    MOVS            R0, #0
/* 0x4C14FE */    STR             R0, [R5]
/* 0x4C1500 */    ADD.W           R6, R8, #0x130
/* 0x4C1504 */    MOV.W           R9, #0
/* 0x4C1508 */    MOVS            R4, #0
/* 0x4C150A */    LDR             R0, [R6,R4]; this
/* 0x4C150C */    CBZ             R0, loc_4C151A
/* 0x4C150E */    ADDS            R5, R6, R4
/* 0x4C1510 */    MOV             R1, R5; CEntity **
/* 0x4C1512 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4C1516 */    STR.W           R9, [R5]
/* 0x4C151A */    ADDS            R4, #4
/* 0x4C151C */    CMP             R4, #0x40 ; '@'
/* 0x4C151E */    BNE             loc_4C150A
/* 0x4C1520 */    LDR.W           R0, [R8,#0x170]; this
/* 0x4C1524 */    CBZ             R0, loc_4C1534
/* 0x4C1526 */    ADD.W           R5, R8, #0x170
/* 0x4C152A */    MOV             R1, R5; CEntity **
/* 0x4C152C */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x4C1530 */    MOVS            R0, #0
/* 0x4C1532 */    STR             R0, [R5]
/* 0x4C1534 */    LDR             R0, =(_ZN20CPedAttractorManager18ms_fSearchDistanceE_ptr - 0x4C1546)
/* 0x4C1536 */    VMOV.I32        Q9, #0
/* 0x4C153A */    VMOV.F32        Q8, #25.0
/* 0x4C153E */    ADD.W           R1, R8, #0x1EC
/* 0x4C1542 */    ADD             R0, PC; _ZN20CPedAttractorManager18ms_fSearchDistanceE_ptr
/* 0x4C1544 */    MOVS            R2, #0
/* 0x4C1546 */    LDR             R0, [R0]; CPedAttractorManager::ms_fSearchDistance ...
/* 0x4C1548 */    VLDR            S0, [R0]
/* 0x4C154C */    ADD.W           R0, R8, #0x1C4
/* 0x4C1550 */    VMUL.F32        S0, S0, S0
/* 0x4C1554 */    VST1.32         {D18-D19}, [R0]
/* 0x4C1558 */    ADD.W           R0, R8, #0x214
/* 0x4C155C */    VST1.32         {D16-D17}, [R0]!
/* 0x4C1560 */    VST1.32         {D18-D19}, [R1]!
/* 0x4C1564 */    STR             R2, [R1]
/* 0x4C1566 */    VSTR            S0, [R0]
/* 0x4C156A */    ADD.W           R0, R8, #0x200
/* 0x4C156E */    VST1.32         {D18-D19}, [R0]
/* 0x4C1572 */    ADD.W           R0, R8, #0x1DC
/* 0x4C1576 */    VST1.32         {D18-D19}, [R0]
/* 0x4C157A */    MOVS            R0, #0x41C80000
/* 0x4C1580 */    VSTR            S0, [R8,#0x230]
/* 0x4C1584 */    STRD.W          R2, R2, [R8,#0x1D4]
/* 0x4C1588 */    STRD.W          R0, R0, [R8,#0x228]
/* 0x4C158C */    STR.W           R2, [R8,#0x210]
/* 0x4C1590 */    STRD.W          R0, R0, [R8,#0x234]
/* 0x4C1594 */    POP.W           {R8,R9,R11}
/* 0x4C1598 */    POP             {R4-R7,PC}
