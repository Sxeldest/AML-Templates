; =========================================================================
; Full Function Name : _ZN31CTaskComplexCarSlowBeDraggedOut24PrepareVehicleForPedExitEP4CPed
; Start Address       : 0x505180
; End Address         : 0x5051B8
; =========================================================================

/* 0x505180 */    PUSH            {R4,R6,R7,LR}
/* 0x505182 */    ADD             R7, SP, #8
/* 0x505184 */    MOV             R4, R0
/* 0x505186 */    LDR             R0, [R4,#0x10]
/* 0x505188 */    CMP             R0, #0xA
/* 0x50518A */    IT NE
/* 0x50518C */    POPNE           {R4,R6,R7,PC}
/* 0x50518E */    LDR             R1, [R4,#0xC]
/* 0x505190 */    LDR.W           R0, [R1,#0x464]; this
/* 0x505194 */    CBZ             R0, loc_5051A6
/* 0x505196 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x50519A */    LDR             R1, [R4,#0xC]
/* 0x50519C */    MOVS            R2, #0x20 ; ' '
/* 0x50519E */    CMP             R0, #0
/* 0x5051A0 */    IT NE
/* 0x5051A2 */    MOVNE           R2, #0x48 ; 'H'
/* 0x5051A4 */    B               loc_5051A8
/* 0x5051A6 */    MOVS            R2, #0x20 ; ' '
/* 0x5051A8 */    LDRB.W          R0, [R1,#0x3A]
/* 0x5051AC */    AND.W           R0, R0, #7
/* 0x5051B0 */    ORRS            R0, R2
/* 0x5051B2 */    STRB.W          R0, [R1,#0x3A]
/* 0x5051B6 */    POP             {R4,R6,R7,PC}
