; =========================================================================
; Full Function Name : _ZN11CTheScripts18CleanUpThisVehicleEP8CVehicle
; Start Address       : 0x34DEFC
; End Address         : 0x34DF44
; =========================================================================

/* 0x34DEFC */    PUSH            {R4,R6,R7,LR}
/* 0x34DEFE */    ADD             R7, SP, #8
/* 0x34DF00 */    MOV             R4, R0
/* 0x34DF02 */    CMP             R4, #0
/* 0x34DF04 */    IT EQ
/* 0x34DF06 */    POPEQ           {R4,R6,R7,PC}
/* 0x34DF08 */    LDRB.W          R0, [R4,#0x4A8]
/* 0x34DF0C */    CMP             R0, #2
/* 0x34DF0E */    BNE             locret_34DF42
/* 0x34DF10 */    LDR.W           R0, [R4,#0x42C]
/* 0x34DF14 */    LDR             R1, [R4,#0x44]; CVehicle *
/* 0x34DF16 */    BIC.W           R0, R0, #8
/* 0x34DF1A */    STR.W           R0, [R4,#0x42C]
/* 0x34DF1E */    MOVW            R0, #0x2004
/* 0x34DF22 */    BIC.W           R0, R1, R0
/* 0x34DF26 */    STR             R0, [R4,#0x44]
/* 0x34DF28 */    MOV             R0, R4; this
/* 0x34DF2A */    BLX             j__ZN8CCarCtrl32RemoveFromInterestingVehicleListEP8CVehicle; CCarCtrl::RemoveFromInterestingVehicleList(CVehicle *)
/* 0x34DF2E */    MOV             R0, R4; this
/* 0x34DF30 */    BLX             j__ZN17CVehicleRecording23StopPlaybackRecordedCarEP8CVehicle; CVehicleRecording::StopPlaybackRecordedCar(CVehicle *)
/* 0x34DF34 */    MOV             R0, R4; this
/* 0x34DF36 */    MOVS            R1, #1; int
/* 0x34DF38 */    MOVS            R2, #0; bool
/* 0x34DF3A */    POP.W           {R4,R6,R7,LR}
/* 0x34DF3E */    B.W             sub_18E1C4
/* 0x34DF42 */    POP             {R4,R6,R7,PC}
