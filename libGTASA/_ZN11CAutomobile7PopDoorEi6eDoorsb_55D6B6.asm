; =========================================================================
; Full Function Name : _ZN11CAutomobile7PopDoorEi6eDoorsb
; Start Address       : 0x55D6B6
; End Address         : 0x55D736
; =========================================================================

/* 0x55D6B6 */    PUSH            {R4-R7,LR}
/* 0x55D6B8 */    ADD             R7, SP, #0xC
/* 0x55D6BA */    PUSH.W          {R8,R9,R11}
/* 0x55D6BE */    MOV             R4, R0
/* 0x55D6C0 */    ADDW            R5, R4, #0x5B4
/* 0x55D6C4 */    MOV             R9, R2
/* 0x55D6C6 */    MOV             R8, R1
/* 0x55D6C8 */    MOV             R0, R5
/* 0x55D6CA */    MOV             R1, R9
/* 0x55D6CC */    MOV             R6, R3
/* 0x55D6CE */    BLX             j__ZNK14CDamageManager13GetDoorStatusE6eDoors; CDamageManager::GetDoorStatus(eDoors)
/* 0x55D6D2 */    UXTB            R0, R0
/* 0x55D6D4 */    CMP             R0, #4
/* 0x55D6D6 */    BNE             loc_55D6DE
/* 0x55D6D8 */    POP.W           {R8,R9,R11}
/* 0x55D6DC */    POP             {R4-R7,PC}
/* 0x55D6DE */    CMP             R6, #1
/* 0x55D6E0 */    BNE             loc_55D714
/* 0x55D6E2 */    MOV             R0, R4; this
/* 0x55D6E4 */    CMP.W           R8, #0
/* 0x55D6E8 */    BEQ             loc_55D6F6
/* 0x55D6EA */    CMP.W           R8, #1
/* 0x55D6EE */    BNE             loc_55D70C
/* 0x55D6F0 */    MOVS            R1, #1
/* 0x55D6F2 */    MOVS            R2, #4
/* 0x55D6F4 */    B               loc_55D710
/* 0x55D6F6 */    MOVS            R1, #0; int
/* 0x55D6F8 */    MOVS            R2, #3; unsigned int
/* 0x55D6FA */    BLX             j__ZN11CAutomobile20SpawnFlyingComponentEij; CAutomobile::SpawnFlyingComponent(int,uint)
/* 0x55D6FE */    MOV             R2, R0; CEntity *
/* 0x55D700 */    ADD.W           R0, R4, #0x13C; this
/* 0x55D704 */    MOVS            R1, #0x5D ; ']'; int
/* 0x55D706 */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEiP7CEntity; CAEVehicleAudioEntity::AddAudioEvent(int,CEntity *)
/* 0x55D70A */    B               loc_55D714
/* 0x55D70C */    MOV             R1, R8; int
/* 0x55D70E */    MOVS            R2, #2; unsigned int
/* 0x55D710 */    BLX             j__ZN11CAutomobile20SpawnFlyingComponentEij; CAutomobile::SpawnFlyingComponent(int,uint)
/* 0x55D714 */    MOV             R0, R5
/* 0x55D716 */    MOV             R1, R9
/* 0x55D718 */    MOVS            R2, #4
/* 0x55D71A */    BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
/* 0x55D71E */    ADD.W           R0, R4, R8,LSL#2
/* 0x55D722 */    MOVS            R2, #0
/* 0x55D724 */    LDR.W           R1, [R0,#0x65C]
/* 0x55D728 */    MOV             R0, R4
/* 0x55D72A */    POP.W           {R8,R9,R11}
/* 0x55D72E */    POP.W           {R4-R7,LR}
/* 0x55D732 */    B.W             sub_18B824
