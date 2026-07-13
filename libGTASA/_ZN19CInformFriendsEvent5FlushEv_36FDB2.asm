; =========================================================================
; Full Function Name : _ZN19CInformFriendsEvent5FlushEv
; Start Address       : 0x36FDB2
; End Address         : 0x36FDDC
; =========================================================================

/* 0x36FDB2 */    PUSH            {R4,R6,R7,LR}
/* 0x36FDB4 */    ADD             R7, SP, #8
/* 0x36FDB6 */    MOV             R4, R0
/* 0x36FDB8 */    LDR             R0, [R4]; this
/* 0x36FDBA */    CBZ             R0, loc_36FDC6
/* 0x36FDBC */    MOV             R1, R4; CEntity **
/* 0x36FDBE */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x36FDC2 */    MOVS            R0, #0
/* 0x36FDC4 */    STR             R0, [R4]
/* 0x36FDC6 */    LDR             R0, [R4,#4]
/* 0x36FDC8 */    CBZ             R0, loc_36FDD4
/* 0x36FDCA */    LDR             R1, [R0]
/* 0x36FDCC */    LDR             R1, [R1,#4]
/* 0x36FDCE */    BLX             R1
/* 0x36FDD0 */    MOVS            R0, #0
/* 0x36FDD2 */    STR             R0, [R4,#4]
/* 0x36FDD4 */    MOV.W           R0, #0xFFFFFFFF
/* 0x36FDD8 */    STR             R0, [R4,#8]
/* 0x36FDDA */    POP             {R4,R6,R7,PC}
