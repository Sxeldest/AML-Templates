; =========================================================================
; Full Function Name : _ZN25CTaskSimpleCarForcePedOut10ProcessPedEP4CPed
; Start Address       : 0x503C00
; End Address         : 0x503C72
; =========================================================================

/* 0x503C00 */    PUSH            {R4,R5,R7,LR}
/* 0x503C02 */    ADD             R7, SP, #8
/* 0x503C04 */    MOV             R5, R0
/* 0x503C06 */    MOV             R4, R1
/* 0x503C08 */    LDR             R0, [R5,#8]; this
/* 0x503C0A */    CBZ             R0, loc_503C1A
/* 0x503C0C */    MOV             R1, R4; CPed *
/* 0x503C0E */    BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
/* 0x503C12 */    CMP             R0, #1
/* 0x503C14 */    BNE             loc_503C20
/* 0x503C16 */    LDR             R2, [R5,#8]
/* 0x503C18 */    B               loc_503C62
/* 0x503C1A */    MOVS            R5, #1
/* 0x503C1C */    MOV             R0, R5
/* 0x503C1E */    POP             {R4,R5,R7,PC}
/* 0x503C20 */    LDRD.W          R0, R1, [R5,#8]; CVehicle *
/* 0x503C24 */    MOVS            R2, #0; int
/* 0x503C26 */    BLX             j__ZN13CCarEnterExit23ComputeOppositeDoorFlagERK8CVehicleib; CCarEnterExit::ComputeOppositeDoorFlag(CVehicle const&,int,bool)
/* 0x503C2A */    LDR             R2, [R5,#8]; int
/* 0x503C2C */    LDRB.W          R1, [R2,#0x48B]
/* 0x503C30 */    TST             R0, R1
/* 0x503C32 */    BEQ             loc_503C62
/* 0x503C34 */    LDR.W           R0, [R2,#0x464]
/* 0x503C38 */    CBZ             R0, loc_503C40
/* 0x503C3A */    MOVS            R5, #0
/* 0x503C3C */    MOV             R0, R5
/* 0x503C3E */    POP             {R4,R5,R7,PC}
/* 0x503C40 */    LDR             R1, [R5,#0xC]; CVehicle *
/* 0x503C42 */    MOV             R0, R2; this
/* 0x503C44 */    BLX             j__ZN13CCarEnterExit32ComputePassengerIndexFromCarDoorERK8CVehiclei; CCarEnterExit::ComputePassengerIndexFromCarDoor(CVehicle const&,int)
/* 0x503C48 */    LDR             R2, [R5,#8]; CVehicle *
/* 0x503C4A */    CMP             R0, #1
/* 0x503C4C */    BLT             loc_503C62
/* 0x503C4E */    MOVS            R1, #0
/* 0x503C50 */    ADD.W           R3, R2, R1,LSL#2
/* 0x503C54 */    LDR.W           R3, [R3,#0x468]
/* 0x503C58 */    CMP             R3, #0
/* 0x503C5A */    BNE             loc_503C3A
/* 0x503C5C */    ADDS            R1, #1
/* 0x503C5E */    CMP             R1, R0
/* 0x503C60 */    BLT             loc_503C50
/* 0x503C62 */    LDR             R1, [R5,#0xC]; int
/* 0x503C64 */    MOV             R0, R4; this
/* 0x503C66 */    MOVS            R3, #1; bool
/* 0x503C68 */    MOVS            R5, #1
/* 0x503C6A */    BLX             j__ZN4CPed25PositionPedOutOfCollisionEiP8CVehicleb; CPed::PositionPedOutOfCollision(int,CVehicle *,bool)
/* 0x503C6E */    MOV             R0, R5
/* 0x503C70 */    POP             {R4,R5,R7,PC}
