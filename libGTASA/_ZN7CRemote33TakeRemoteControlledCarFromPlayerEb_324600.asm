; =========================================================================
; Full Function Name : _ZN7CRemote33TakeRemoteControlledCarFromPlayerEb
; Start Address       : 0x324600
; End Address         : 0x3246B6
; =========================================================================

/* 0x324600 */    PUSH            {R4-R7,LR}
/* 0x324602 */    ADD             R7, SP, #0xC
/* 0x324604 */    PUSH.W          {R8}
/* 0x324608 */    MOV             R8, R0
/* 0x32460A */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x324616)
/* 0x32460C */    LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x324618)
/* 0x32460E */    MOV.W           R5, #0x194
/* 0x324612 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x324614 */    ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
/* 0x324616 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x324618 */    LDR             R1, [R0]; CWorld::PlayerInFocus
/* 0x32461A */    LDR             R0, [R2]; CWorld::Players ...
/* 0x32461C */    SMLABB.W        R0, R1, R5, R0
/* 0x324620 */    LDR.W           R0, [R0,#0xB0]; this
/* 0x324624 */    LDRB.W          R2, [R0,#0x4A8]
/* 0x324628 */    CMP             R2, #2
/* 0x32462A */    BNE             loc_324680
/* 0x32462C */    MOVS            R1, #1; int
/* 0x32462E */    MOVS            R2, #0; bool
/* 0x324630 */    BLX             j__ZN8CVehicle19SetVehicleCreatedByEib; CVehicle::SetVehicleCreatedBy(int,bool)
/* 0x324634 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x32463C)
/* 0x324636 */    LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x32463E)
/* 0x324638 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x32463A */    ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
/* 0x32463C */    LDR             R6, [R0]; CWorld::PlayerInFocus ...
/* 0x32463E */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x324646)
/* 0x324640 */    LDR             R1, [R1]; CPools::ms_pVehiclePool ...
/* 0x324642 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x324644 */    LDR             R2, [R6]; CWorld::PlayerInFocus
/* 0x324646 */    LDR             R4, [R0]; CWorld::Players ...
/* 0x324648 */    LDR             R1, [R1]; CPools::ms_pVehiclePool
/* 0x32464A */    SMLABB.W        R0, R2, R5, R4
/* 0x32464E */    LDRD.W          R2, R1, [R1]
/* 0x324652 */    LDR.W           R0, [R0,#0xB0]
/* 0x324656 */    SUBS            R0, R0, R2
/* 0x324658 */    MOV             R2, #0xBFE6D523
/* 0x324660 */    ASRS            R0, R0, #2
/* 0x324662 */    MULS            R2, R0
/* 0x324664 */    LDR             R0, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x32466A)
/* 0x324666 */    ADD             R0, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
/* 0x324668 */    LDR             R0, [R0]; this
/* 0x32466A */    LDRB            R1, [R1,R2]
/* 0x32466C */    ORR.W           R1, R1, R2,LSL#8; int
/* 0x324670 */    MOVS            R2, #1; unsigned __int8
/* 0x324672 */    BLX             j__ZN15CMissionCleanup20RemoveEntityFromListEih; CMissionCleanup::RemoveEntityFromList(int,uchar)
/* 0x324676 */    LDR             R1, [R6]; CWorld::PlayerInFocus
/* 0x324678 */    SMLABB.W        R0, R1, R5, R4
/* 0x32467C */    LDR.W           R0, [R0,#0xB0]
/* 0x324680 */    LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x324688)
/* 0x324682 */    LDR             R3, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x32468A)
/* 0x324684 */    ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
/* 0x324686 */    ADD             R3, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x324688 */    LDR             R2, [R2]; CWorld::Players ...
/* 0x32468A */    LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds ...
/* 0x32468C */    SMLABB.W        R1, R1, R5, R2
/* 0x324690 */    LDR.W           R2, [R0,#0x42C]
/* 0x324694 */    BIC.W           R2, R2, #8
/* 0x324698 */    STR.W           R2, [R0,#0x42C]
/* 0x32469C */    MOVS            R2, #1
/* 0x32469E */    LDR             R0, [R3]; CTimer::m_snTimeInMilliseconds
/* 0x3246A0 */    STRB.W          R2, [R1,#0xDD]
/* 0x3246A4 */    STR.W           R0, [R1,#0xE0]
/* 0x3246A8 */    STRB.W          R8, [R1,#0xDE]
/* 0x3246AC */    STRB.W          R2, [R1,#0xDF]
/* 0x3246B0 */    POP.W           {R8}
/* 0x3246B4 */    POP             {R4-R7,PC}
