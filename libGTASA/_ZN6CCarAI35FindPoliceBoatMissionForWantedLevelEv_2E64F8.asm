; =========================================================================
; Full Function Name : _ZN6CCarAI35FindPoliceBoatMissionForWantedLevelEv
; Start Address       : 0x2E64F8
; End Address         : 0x2E652E
; =========================================================================

/* 0x2E64F8 */    PUSH            {R4,R6,R7,LR}
/* 0x2E64FA */    ADD             R7, SP, #8
/* 0x2E64FC */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E6500 */    BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
/* 0x2E6504 */    LDR             R4, [R0,#0x2C]
/* 0x2E6506 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x2E650A */    MOVS            R1, #0; bool
/* 0x2E650C */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2E6510 */    CMP             R0, #0
/* 0x2E6512 */    MOV.W           R1, #0x40 ; '@'
/* 0x2E6516 */    MOV.W           R0, #0x40 ; '@'
/* 0x2E651A */    SUB.W           R2, R4, #2
/* 0x2E651E */    ITT NE
/* 0x2E6520 */    MOVNE           R0, #0x15
/* 0x2E6522 */    MOVNE           R1, #4
/* 0x2E6524 */    CMP             R2, #5
/* 0x2E6526 */    IT CC
/* 0x2E6528 */    MOVCC           R1, R0
/* 0x2E652A */    MOV             R0, R1
/* 0x2E652C */    POP             {R4,R6,R7,PC}
