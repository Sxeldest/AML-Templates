; =========================================================================
; Full Function Name : _ZN19CInformFriendsEventD2Ev
; Start Address       : 0x36FD86
; End Address         : 0x36FDB2
; =========================================================================

/* 0x36FD86 */    PUSH            {R4,R6,R7,LR}
/* 0x36FD88 */    ADD             R7, SP, #8
/* 0x36FD8A */    MOV             R4, R0
/* 0x36FD8C */    LDR             R0, [R4]; this
/* 0x36FD8E */    CBZ             R0, loc_36FD9A
/* 0x36FD90 */    MOV             R1, R4; CEntity **
/* 0x36FD92 */    BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x36FD96 */    MOVS            R0, #0
/* 0x36FD98 */    STR             R0, [R4]
/* 0x36FD9A */    LDR             R0, [R4,#4]
/* 0x36FD9C */    CBZ             R0, loc_36FDA8
/* 0x36FD9E */    LDR             R1, [R0]
/* 0x36FDA0 */    LDR             R1, [R1,#4]
/* 0x36FDA2 */    BLX             R1
/* 0x36FDA4 */    MOVS            R0, #0
/* 0x36FDA6 */    STR             R0, [R4,#4]
/* 0x36FDA8 */    MOV.W           R0, #0xFFFFFFFF
/* 0x36FDAC */    STR             R0, [R4,#8]
/* 0x36FDAE */    MOV             R0, R4
/* 0x36FDB0 */    POP             {R4,R6,R7,PC}
