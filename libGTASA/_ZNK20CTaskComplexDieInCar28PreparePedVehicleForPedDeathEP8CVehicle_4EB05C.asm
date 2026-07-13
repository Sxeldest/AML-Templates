; =========================================================================
; Full Function Name : _ZNK20CTaskComplexDieInCar28PreparePedVehicleForPedDeathEP8CVehicle
; Start Address       : 0x4EB05C
; End Address         : 0x4EB094
; =========================================================================

/* 0x4EB05C */    PUSH            {R4,R6,R7,LR}
/* 0x4EB05E */    ADD             R7, SP, #8
/* 0x4EB060 */    MOV             R4, R1
/* 0x4EB062 */    LDRB.W          R0, [R4,#0x3A]
/* 0x4EB066 */    AND.W           R0, R0, #0xF8
/* 0x4EB06A */    CMP             R0, #0x10
/* 0x4EB06C */    ITT EQ
/* 0x4EB06E */    MOVEQ           R0, R4; this
/* 0x4EB070 */    BLXEQ           j__ZN8CCarCtrl26SwitchVehicleToRealPhysicsEP8CVehicle; CCarCtrl::SwitchVehicleToRealPhysics(CVehicle *)
/* 0x4EB074 */    LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EB084)
/* 0x4EB076 */    MOVS            R1, #0
/* 0x4EB078 */    STRB.W          R1, [R4,#0x3D4]
/* 0x4EB07C */    MOV.W           R1, #0x600
/* 0x4EB080 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4EB082 */    STRH.W          R1, [R4,#0x3BE]
/* 0x4EB086 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4EB088 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4EB08A */    ADD.W           R0, R0, #0x7D0
/* 0x4EB08E */    STR.W           R0, [R4,#0x3C0]
/* 0x4EB092 */    POP             {R4,R6,R7,PC}
