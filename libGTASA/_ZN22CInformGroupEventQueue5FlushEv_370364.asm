; =========================================================================
; Full Function Name : _ZN22CInformGroupEventQueue5FlushEv
; Start Address       : 0x370364
; End Address         : 0x3703CA
; =========================================================================

/* 0x370364 */    PUSH            {R4-R7,LR}
/* 0x370366 */    ADD             R7, SP, #0xC
/* 0x370368 */    PUSH.W          {R8-R11}
/* 0x37036C */    SUB             SP, SP, #4
/* 0x37036E */    LDR             R0, =(_ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr - 0x37037A)
/* 0x370370 */    MOV.W           R8, #0
/* 0x370374 */    MOVS            R6, #0
/* 0x370376 */    ADD             R0, PC; _ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr
/* 0x370378 */    LDR.W           R10, [R0]; CInformGroupEventQueue::ms_informGroupEvents ...
/* 0x37037C */    LDR             R0, =(_ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr - 0x370382)
/* 0x37037E */    ADD             R0, PC; _ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr
/* 0x370380 */    LDR.W           R11, [R0]; CInformGroupEventQueue::ms_informGroupEvents ...
/* 0x370384 */    LDR             R0, =(_ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr - 0x37038A)
/* 0x370386 */    ADD             R0, PC; _ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr
/* 0x370388 */    LDR             R4, [R0]; CInformGroupEventQueue::ms_informGroupEvents ...
/* 0x37038A */    LDR             R0, =(_ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr - 0x370390)
/* 0x37038C */    ADD             R0, PC; _ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr
/* 0x37038E */    LDR             R5, [R0]; CInformGroupEventQueue::ms_informGroupEvents ...
/* 0x370390 */    LDR.W           R0, [R10,R6]; this
/* 0x370394 */    CBZ             R0, loc_3703A0
/* 0x370396 */    ADDS            R1, R5, R6; CEntity **
/* 0x370398 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x37039C */    STR.W           R8, [R5,R6]
/* 0x3703A0 */    ADD.W           R9, R11, R6
/* 0x3703A4 */    LDR.W           R0, [R9,#8]
/* 0x3703A8 */    CBZ             R0, loc_3703B4
/* 0x3703AA */    LDR             R1, [R0]
/* 0x3703AC */    LDR             R1, [R1,#4]
/* 0x3703AE */    BLX             R1
/* 0x3703B0 */    STR.W           R8, [R9,#8]
/* 0x3703B4 */    ADDS            R0, R4, R6
/* 0x3703B6 */    ADDS            R6, #0x10
/* 0x3703B8 */    MOV.W           R1, #0xFFFFFFFF
/* 0x3703BC */    CMP             R6, #0x80
/* 0x3703BE */    STR             R1, [R0,#0xC]
/* 0x3703C0 */    BNE             loc_370390
/* 0x3703C2 */    ADD             SP, SP, #4
/* 0x3703C4 */    POP.W           {R8-R11}
/* 0x3703C8 */    POP             {R4-R7,PC}
