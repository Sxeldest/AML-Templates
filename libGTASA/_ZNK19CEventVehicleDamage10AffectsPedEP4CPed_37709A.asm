; =========================================================================
; Full Function Name : _ZNK19CEventVehicleDamage10AffectsPedEP4CPed
; Start Address       : 0x37709A
; End Address         : 0x3770EE
; =========================================================================

/* 0x37709A */    PUSH            {R4,R5,R7,LR}
/* 0x37709C */    ADD             R7, SP, #8
/* 0x37709E */    MOV             R4, R1
/* 0x3770A0 */    MOV             R5, R0
/* 0x3770A2 */    MOV             R0, R4; this
/* 0x3770A4 */    BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
/* 0x3770A8 */    CMP             R0, #1
/* 0x3770AA */    BNE             loc_3770D4
/* 0x3770AC */    LDR             R0, [R5,#0x14]
/* 0x3770AE */    CBZ             R0, loc_3770D4
/* 0x3770B0 */    LDRB.W          R0, [R4,#0x485]
/* 0x3770B4 */    LSLS            R0, R0, #0x1F
/* 0x3770B6 */    ITT NE
/* 0x3770B8 */    LDRNE.W         R0, [R4,#0x590]; this
/* 0x3770BC */    CMPNE           R0, #0
/* 0x3770BE */    BEQ             loc_3770D8
/* 0x3770C0 */    MOV             R1, R4; CPed *
/* 0x3770C2 */    BLX             j__ZNK8CVehicle11IsPassengerEPK4CPed; CVehicle::IsPassenger(CPed const*)
/* 0x3770C6 */    CMP             R0, #1
/* 0x3770C8 */    BNE             loc_3770D8
/* 0x3770CA */    LDR.W           R0, [R4,#0x590]
/* 0x3770CE */    LDR.W           R0, [R0,#0x464]
/* 0x3770D2 */    CBZ             R0, loc_3770D8
/* 0x3770D4 */    MOVS            R0, #0
/* 0x3770D6 */    POP             {R4,R5,R7,PC}
/* 0x3770D8 */    LDR             R1, [R5,#0x10]
/* 0x3770DA */    MOVS            R0, #0
/* 0x3770DC */    CMP             R1, #0
/* 0x3770DE */    IT EQ
/* 0x3770E0 */    POPEQ           {R4,R5,R7,PC}
/* 0x3770E2 */    LDR.W           R2, [R4,#0x590]
/* 0x3770E6 */    CMP             R2, R1
/* 0x3770E8 */    IT EQ
/* 0x3770EA */    MOVEQ           R0, #1
/* 0x3770EC */    POP             {R4,R5,R7,PC}
