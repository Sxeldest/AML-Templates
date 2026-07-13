; =========================================================================
; Full Function Name : _ZN41CTaskComplexCarSlowBeDraggedOutAndStandUp18CreateFirstSubTaskEP4CPed
; Start Address       : 0x505482
; End Address         : 0x505548
; =========================================================================

/* 0x505482 */    PUSH            {R4,R5,R7,LR}
/* 0x505484 */    ADD             R7, SP, #8
/* 0x505486 */    SUB             SP, SP, #0x10
/* 0x505488 */    MOV             R5, R0
/* 0x50548A */    MOVS            R0, #0; int
/* 0x50548C */    MOV             R4, R1
/* 0x50548E */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x505492 */    LDR.W           R2, [R4,#0x590]
/* 0x505496 */    CMP             R0, R4
/* 0x505498 */    BEQ             loc_5054AA
/* 0x50549A */    LDR.W           R0, [R2,#0x464]
/* 0x50549E */    CMP             R0, R4
/* 0x5054A0 */    BNE             loc_5054B6
/* 0x5054A2 */    MOV             R0, R4; this
/* 0x5054A4 */    BLX             j__ZN4CPed15SetRadioStationEv; CPed::SetRadioStation(void)
/* 0x5054A8 */    B               loc_5054B2
/* 0x5054AA */    ADD.W           R0, R2, #0x13C; this
/* 0x5054AE */    BLX             j__ZN21CAEVehicleAudioEntity32PlayerAboutToExitVehicleAsDriverEv; CAEVehicleAudioEntity::PlayerAboutToExitVehicleAsDriver(void)
/* 0x5054B2 */    LDR.W           R2, [R4,#0x590]
/* 0x5054B6 */    LDR.W           R0, [R2,#0x388]
/* 0x5054BA */    MOV.W           R1, #0x2C0
/* 0x5054BE */    LDRB.W          R0, [R0,#0xDE]
/* 0x5054C2 */    CMP             R0, #0xF
/* 0x5054C4 */    IT NE
/* 0x5054C6 */    CMPNE           R0, #0x18
/* 0x5054C8 */    BEQ             loc_50553C
/* 0x5054CA */    LDR             R1, [R5,#0x10]
/* 0x5054CC */    CMP             R1, #8
/* 0x5054CE */    IT EQ
/* 0x5054D0 */    CMPEQ           R0, #0x10
/* 0x5054D2 */    BNE             loc_5054DA
/* 0x5054D4 */    MOV.W           R1, #0x2C0
/* 0x5054D8 */    B               loc_50553C
/* 0x5054DA */    LDR.W           R0, [R2,#0x388]
/* 0x5054DE */    MOVW            R1, #0x337
/* 0x5054E2 */    LDRB.W          R0, [R0,#0xDE]
/* 0x5054E6 */    CMP             R0, #0x1C
/* 0x5054E8 */    BHI             loc_50553C
/* 0x5054EA */    MOVS            R2, #1
/* 0x5054EC */    MOVW            R3, #0x6001
/* 0x5054F0 */    LSLS            R2, R0
/* 0x5054F2 */    MOVT            R3, #0x10CC
/* 0x5054F6 */    TST             R2, R3
/* 0x5054F8 */    BEQ             loc_505510
/* 0x5054FA */    LDR             R0, [R5,#0x10]
/* 0x5054FC */    CMP             R0, #8
/* 0x5054FE */    BEQ             loc_50550A
/* 0x505500 */    CMP             R0, #0xA
/* 0x505502 */    BNE             loc_505538
/* 0x505504 */    MOVS            R0, #0
/* 0x505506 */    MOVS            R1, #0x45 ; 'E'
/* 0x505508 */    B               loc_505522
/* 0x50550A */    MOVS            R0, #0
/* 0x50550C */    MOVS            R1, #0x46 ; 'F'
/* 0x50550E */    B               loc_505522
/* 0x505510 */    CMP             R0, #1
/* 0x505512 */    BEQ             loc_50551E
/* 0x505514 */    CMP             R0, #0x11
/* 0x505516 */    BNE             loc_50553C
/* 0x505518 */    MOVS            R0, #0
/* 0x50551A */    MOVS            R1, #0x49 ; 'I'
/* 0x50551C */    B               loc_505522
/* 0x50551E */    MOVS            R0, #0
/* 0x505520 */    MOVS            R1, #0x47 ; 'G'; int
/* 0x505522 */    STRD.W          R0, R0, [SP,#0x18+var_18]; CPhysical *
/* 0x505526 */    STRD.W          R0, R0, [SP,#0x18+var_10]; int
/* 0x50552A */    ADD.W           R0, R4, #0x13C; this
/* 0x50552E */    MOVS            R2, #0; float
/* 0x505530 */    MOV.W           R3, #0x3F800000; float
/* 0x505534 */    BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
/* 0x505538 */    MOVW            R1, #0x337; int
/* 0x50553C */    MOV             R0, R5; this
/* 0x50553E */    MOV             R2, R4; CPed *
/* 0x505540 */    ADD             SP, SP, #0x10
/* 0x505542 */    POP.W           {R4,R5,R7,LR}
/* 0x505546 */    B               _ZN41CTaskComplexCarSlowBeDraggedOutAndStandUp13CreateSubTaskEiP4CPed; CTaskComplexCarSlowBeDraggedOutAndStandUp::CreateSubTask(int,CPed *)
