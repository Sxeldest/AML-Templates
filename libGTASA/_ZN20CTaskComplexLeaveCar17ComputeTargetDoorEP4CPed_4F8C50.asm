; =========================================================================
; Full Function Name : _ZN20CTaskComplexLeaveCar17ComputeTargetDoorEP4CPed
; Start Address       : 0x4F8C50
; End Address         : 0x4F8C68
; =========================================================================

/* 0x4F8C50 */    PUSH            {R4,R6,R7,LR}
/* 0x4F8C52 */    ADD             R7, SP, #8
/* 0x4F8C54 */    MOV             R4, R0
/* 0x4F8C56 */    LDR             R0, [R4,#0x10]
/* 0x4F8C58 */    CMP             R0, #0
/* 0x4F8C5A */    IT NE
/* 0x4F8C5C */    POPNE           {R4,R6,R7,PC}
/* 0x4F8C5E */    LDR             R0, [R4,#0xC]; this
/* 0x4F8C60 */    BLX             j__ZN13CCarEnterExit23ComputeTargetDoorToExitERK8CVehicleRK4CPed; CCarEnterExit::ComputeTargetDoorToExit(CVehicle const&,CPed const&)
/* 0x4F8C64 */    STR             R0, [R4,#0x10]
/* 0x4F8C66 */    POP             {R4,R6,R7,PC}
