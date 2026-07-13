; =========================================================================
; Full Function Name : _ZN24CTaskComplexShuffleSeats14ControlSubTaskEP4CPed
; Start Address       : 0x4FCE6E
; End Address         : 0x4FCEB4
; =========================================================================

/* 0x4FCE6E */    PUSH            {R4-R7,LR}
/* 0x4FCE70 */    ADD             R7, SP, #0xC
/* 0x4FCE72 */    PUSH.W          {R11}
/* 0x4FCE76 */    MOV             R6, R0
/* 0x4FCE78 */    MOV             R5, R1
/* 0x4FCE7A */    LDR             R4, [R6,#8]
/* 0x4FCE7C */    LDR             R0, [R4]
/* 0x4FCE7E */    LDR             R1, [R0,#0x14]
/* 0x4FCE80 */    MOV             R0, R4
/* 0x4FCE82 */    BLX             R1
/* 0x4FCE84 */    LDR             R0, [R6,#0xC]; this
/* 0x4FCE86 */    CBZ             R0, loc_4FCE98
/* 0x4FCE88 */    BLX             j__ZN13CCarEnterExit16IsVehicleHealthyERK8CVehicle; CCarEnterExit::IsVehicleHealthy(CVehicle const&)
/* 0x4FCE8C */    CMP             R0, #1
/* 0x4FCE8E */    BNE             loc_4FCE98
/* 0x4FCE90 */    MOV             R0, R5; this
/* 0x4FCE92 */    BLX             j__ZN13CCarEnterExit12IsPedHealthyERK4CPed; CCarEnterExit::IsPedHealthy(CPed const&)
/* 0x4FCE96 */    CBNZ            R0, loc_4FCEAC
/* 0x4FCE98 */    LDR             R0, [R6,#8]
/* 0x4FCE9A */    MOVS            R1, #1
/* 0x4FCE9C */    STRB.W          R1, [R6,#0x28]
/* 0x4FCEA0 */    MOVS            R2, #0
/* 0x4FCEA2 */    MOVS            R3, #0
/* 0x4FCEA4 */    LDR             R1, [R0]
/* 0x4FCEA6 */    LDR             R6, [R1,#0x1C]
/* 0x4FCEA8 */    MOV             R1, R5
/* 0x4FCEAA */    BLX             R6
/* 0x4FCEAC */    MOV             R0, R4
/* 0x4FCEAE */    POP.W           {R11}
/* 0x4FCEB2 */    POP             {R4-R7,PC}
