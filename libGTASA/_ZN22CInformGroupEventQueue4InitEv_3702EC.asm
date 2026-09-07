; =========================================================================
; Full Function Name : _ZN22CInformGroupEventQueue4InitEv
; Start Address       : 0x3702EC
; End Address         : 0x370352
; =========================================================================

/* 0x3702EC */    PUSH            {R4-R7,LR}
/* 0x3702EE */    ADD             R7, SP, #0xC
/* 0x3702F0 */    PUSH.W          {R8-R11}
/* 0x3702F4 */    SUB             SP, SP, #4
/* 0x3702F6 */    LDR             R0, =(_ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr - 0x370302)
/* 0x3702F8 */    MOV.W           R8, #0
/* 0x3702FC */    MOVS            R6, #0
/* 0x3702FE */    ADD             R0, PC; _ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr
/* 0x370300 */    LDR.W           R10, [R0]; CInformGroupEventQueue::ms_informGroupEvents ...
/* 0x370304 */    LDR             R0, =(_ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr - 0x37030A)
/* 0x370306 */    ADD             R0, PC; _ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr
/* 0x370308 */    LDR.W           R11, [R0]; CInformGroupEventQueue::ms_informGroupEvents ...
/* 0x37030C */    LDR             R0, =(_ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr - 0x370312)
/* 0x37030E */    ADD             R0, PC; _ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr
/* 0x370310 */    LDR             R4, [R0]; CInformGroupEventQueue::ms_informGroupEvents ...
/* 0x370312 */    LDR             R0, =(_ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr - 0x370318)
/* 0x370314 */    ADD             R0, PC; _ZN22CInformGroupEventQueue20ms_informGroupEventsE_ptr
/* 0x370316 */    LDR             R5, [R0]; CInformGroupEventQueue::ms_informGroupEvents ...
/* 0x370318 */    LDR.W           R0, [R10,R6]; this
/* 0x37031C */    CBZ             R0, loc_370328
/* 0x37031E */    ADDS            R1, R5, R6; CEntity **
/* 0x370320 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x370324 */    STR.W           R8, [R5,R6]
/* 0x370328 */    ADD.W           R9, R11, R6
/* 0x37032C */    LDR.W           R0, [R9,#8]
/* 0x370330 */    CBZ             R0, loc_37033C
/* 0x370332 */    LDR             R1, [R0]
/* 0x370334 */    LDR             R1, [R1,#4]
/* 0x370336 */    BLX             R1
/* 0x370338 */    STR.W           R8, [R9,#8]
/* 0x37033C */    ADDS            R0, R4, R6
/* 0x37033E */    ADDS            R6, #0x10
/* 0x370340 */    MOV.W           R1, #0xFFFFFFFF
/* 0x370344 */    CMP             R6, #0x80
/* 0x370346 */    STR             R1, [R0,#0xC]
/* 0x370348 */    BNE             loc_370318
/* 0x37034A */    ADD             SP, SP, #4
/* 0x37034C */    POP.W           {R8-R11}
/* 0x370350 */    POP             {R4-R7,PC}
