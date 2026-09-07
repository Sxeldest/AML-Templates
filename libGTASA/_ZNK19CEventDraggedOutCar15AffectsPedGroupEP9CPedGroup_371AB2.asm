; =========================================================================
; Full Function Name : _ZNK19CEventDraggedOutCar15AffectsPedGroupEP9CPedGroup
; Start Address       : 0x371AB2
; End Address         : 0x371AD4
; =========================================================================

/* 0x371AB2 */    PUSH            {R4,R6,R7,LR}
/* 0x371AB4 */    ADD             R7, SP, #8
/* 0x371AB6 */    ADD.W           R0, R1, #8; this
/* 0x371ABA */    BLX             j__ZNK19CPedGroupMembership9GetLeaderEv; CPedGroupMembership::GetLeader(void)
/* 0x371ABE */    MOV             R4, R0
/* 0x371AC0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x371AC4 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x371AC8 */    MOVS            R1, #0
/* 0x371ACA */    CMP             R4, R0
/* 0x371ACC */    IT EQ
/* 0x371ACE */    MOVEQ           R1, #1
/* 0x371AD0 */    MOV             R0, R1
/* 0x371AD2 */    POP             {R4,R6,R7,PC}
