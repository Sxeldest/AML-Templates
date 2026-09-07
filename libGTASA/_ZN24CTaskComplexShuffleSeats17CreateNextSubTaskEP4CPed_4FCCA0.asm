; =========================================================================
; Full Function Name : _ZN24CTaskComplexShuffleSeats17CreateNextSubTaskEP4CPed
; Start Address       : 0x4FCCA0
; End Address         : 0x4FCD8E
; =========================================================================

/* 0x4FCCA0 */    PUSH            {R4-R7,LR}
/* 0x4FCCA2 */    ADD             R7, SP, #0xC
/* 0x4FCCA4 */    PUSH.W          {R11}
/* 0x4FCCA8 */    MOV             R5, R0
/* 0x4FCCAA */    MOV             R4, R1
/* 0x4FCCAC */    LDR             R0, [R5,#8]
/* 0x4FCCAE */    LDRB.W          R6, [R5,#0x28]
/* 0x4FCCB2 */    LDR             R1, [R0]
/* 0x4FCCB4 */    LDR             R1, [R1,#0x14]
/* 0x4FCCB6 */    BLX             R1
/* 0x4FCCB8 */    MOV             R1, R0
/* 0x4FCCBA */    SUB.W           R2, R1, #0x328; switch 9 cases
/* 0x4FCCBE */    MOVS            R0, #0
/* 0x4FCCC0 */    CBZ             R6, loc_4FCCF4
/* 0x4FCCC2 */    CMP             R2, #8
/* 0x4FCCC4 */    BHI             def_4FCCC6; jumptable 004FCCC6 default case
/* 0x4FCCC6 */    TBB.W           [PC,R2]; switch jump
/* 0x4FCCCA */    DCB 5; jump table for switch statement
/* 0x4FCCCB */    DCB 0x36
/* 0x4FCCCC */    DCB 0x36
/* 0x4FCCCD */    DCB 5
/* 0x4FCCCE */    DCB 5
/* 0x4FCCCF */    DCB 0x36
/* 0x4FCCD0 */    DCB 0x36
/* 0x4FCCD1 */    DCB 0x36
/* 0x4FCCD2 */    DCB 0x29
/* 0x4FCCD3 */    ALIGN 2
/* 0x4FCCD4 */    LDR.W           R0, [R4,#0x590]; jumptable 004FCCC6 cases 808,811,812
/* 0x4FCCD8 */    MOV             R1, R4; CVehicle *
/* 0x4FCCDA */    BLX             j__ZN13CCarEnterExit23ComputeTargetDoorToExitERK8CVehicleRK4CPed; CCarEnterExit::ComputeTargetDoorToExit(CVehicle const&,CPed const&)
/* 0x4FCCDE */    MOV             R5, R0
/* 0x4FCCE0 */    MOVS            R0, #off_18; this
/* 0x4FCCE2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FCCE6 */    LDR.W           R1, [R4,#0x590]; CVehicle *
/* 0x4FCCEA */    MOV             R2, R5; int
/* 0x4FCCEC */    MOVS            R3, #1; bool
/* 0x4FCCEE */    BLX             j__ZN23CTaskSimpleCarSetPedOutC2EP8CVehicleib; CTaskSimpleCarSetPedOut::CTaskSimpleCarSetPedOut(CVehicle *,int,bool)
/* 0x4FCCF2 */    B               loc_4FCD36; jumptable 004FCCC6 cases 809,810,813-815
/* 0x4FCCF4 */    CMP             R2, #8
/* 0x4FCCF6 */    BHI             def_4FCCC6; jumptable 004FCCC6 default case
/* 0x4FCCF8 */    TBB.W           [PC,R2]; switch jump
/* 0x4FCCFC */    DCB 5; jump table for switch statement
/* 0x4FCCFD */    DCB 0x1D
/* 0x4FCCFE */    DCB 0x1D
/* 0x4FCCFF */    DCB 0x10
/* 0x4FCD00 */    DCB 0x10
/* 0x4FCD01 */    DCB 0x1D
/* 0x4FCD02 */    DCB 0x1D
/* 0x4FCD03 */    DCB 0x1D
/* 0x4FCD04 */    DCB 0x10
/* 0x4FCD05 */    ALIGN 2
/* 0x4FCD06 */    LDR             R0, [R5,#0x10]; jumptable 004FCCF8 case 808
/* 0x4FCD08 */    SUBS            R0, #8
/* 0x4FCD0A */    CMP             R0, #4
/* 0x4FCD0C */    BCS             loc_4FCD3C
/* 0x4FCD0E */    ADR             R1, dword_4FCD90
/* 0x4FCD10 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x4FCD14 */    STR             R1, [R5,#0x14]
/* 0x4FCD16 */    B               loc_4FCD3E
/* 0x4FCD18 */    CMP             R1, #0xC8; jumptable 004FCCC6 default case
/* 0x4FCD1A */    BNE             loc_4FCD36; jumptable 004FCCC6 cases 809,810,813-815
/* 0x4FCD1C */    CBZ             R4, loc_4FCD2E; jumptable 004FCCC6 case 816
/* 0x4FCD1E */    LDRB.W          R0, [R4,#0x485]
/* 0x4FCD22 */    LSLS            R0, R0, #0x1F
/* 0x4FCD24 */    ITTT EQ
/* 0x4FCD26 */    LDREQ           R0, [R4,#0x1C]
/* 0x4FCD28 */    ORREQ.W         R0, R0, #1
/* 0x4FCD2C */    STREQ           R0, [R4,#0x1C]
/* 0x4FCD2E */    MOVS            R0, #0
/* 0x4FCD30 */    POP.W           {R11}
/* 0x4FCD34 */    POP             {R4-R7,PC}
/* 0x4FCD36 */    POP.W           {R11}; jumptable 004FCCC6 cases 809,810,813-815
/* 0x4FCD3A */    POP             {R4-R7,PC}
/* 0x4FCD3C */    LDR             R1, [R5,#0x14]; CVehicle *
/* 0x4FCD3E */    LDR             R0, [R5,#0xC]; this
/* 0x4FCD40 */    CMP             R1, #0xA
/* 0x4FCD42 */    BNE             loc_4FCD66
/* 0x4FCD44 */    LDR.W           R1, [R0,#0x464]
/* 0x4FCD48 */    CMP             R1, #0
/* 0x4FCD4A */    BNE             loc_4FCD1C; jumptable 004FCCC6 case 816
/* 0x4FCD4C */    MOV             R1, R4; CPed *
/* 0x4FCD4E */    BLX             j__ZN8CVehicle15RemovePassengerEP4CPed; CVehicle::RemovePassenger(CPed *)
/* 0x4FCD52 */    MOVS            R0, #dword_1C; this
/* 0x4FCD54 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4FCD58 */    LDR             R1, [R5,#0xC]; CVehicle *
/* 0x4FCD5A */    LDR             R2, [R5,#0x24]; CTaskUtilityLineUpPedWithCar *
/* 0x4FCD5C */    BLX             j__ZN30CTaskSimpleCarSetPedInAsDriverC2EP8CVehicleP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarSetPedInAsDriver::CTaskSimpleCarSetPedInAsDriver(CVehicle *,CTaskUtilityLineUpPedWithCar *)
/* 0x4FCD60 */    POP.W           {R11}
/* 0x4FCD64 */    POP             {R4-R7,PC}
/* 0x4FCD66 */    BLX             j__ZN13CCarEnterExit32ComputePassengerIndexFromCarDoorERK8CVehiclei; CCarEnterExit::ComputePassengerIndexFromCarDoor(CVehicle const&,int)
/* 0x4FCD6A */    LDR             R1, [R5,#0xC]
/* 0x4FCD6C */    MOV             R2, R4; CPed *
/* 0x4FCD6E */    ADD.W           R0, R1, R0,LSL#2
/* 0x4FCD72 */    MOVW            R1, #0x516
/* 0x4FCD76 */    LDR.W           R0, [R0,#0x468]
/* 0x4FCD7A */    CMP             R0, #0
/* 0x4FCD7C */    MOV             R0, R5; this
/* 0x4FCD7E */    IT EQ
/* 0x4FCD80 */    MOVWEQ          R1, #0x32B; int
/* 0x4FCD84 */    POP.W           {R11}
/* 0x4FCD88 */    POP.W           {R4-R7,LR}
/* 0x4FCD8C */    B               _ZN24CTaskComplexShuffleSeats13CreateSubTaskEiP4CPed; CTaskComplexShuffleSeats::CreateSubTask(int,CPed *)
