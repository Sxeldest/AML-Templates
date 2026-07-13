; =========================================================================
; Full Function Name : _ZN6CTrainD0Ev
; Start Address       : 0x57C72C
; End Address         : 0x57C752
; =========================================================================

/* 0x57C72C */    PUSH            {R4,R6,R7,LR}
/* 0x57C72E */    ADD             R7, SP, #8
/* 0x57C730 */    MOV             R4, R0
/* 0x57C732 */    LDR             R0, =(_ZTV6CTrain_ptr - 0x57C738)
/* 0x57C734 */    ADD             R0, PC; _ZTV6CTrain_ptr
/* 0x57C736 */    LDR             R0, [R0]; `vtable for'CTrain ...
/* 0x57C738 */    ADDS            R0, #8
/* 0x57C73A */    STR             R0, [R4]
/* 0x57C73C */    ADD.W           R0, R4, #0x13C; this
/* 0x57C740 */    BLX             j__ZN21CAEVehicleAudioEntity9TerminateEv; CAEVehicleAudioEntity::Terminate(void)
/* 0x57C744 */    MOV             R0, R4; this
/* 0x57C746 */    BLX             j__ZN8CVehicleD2Ev; CVehicle::~CVehicle()
/* 0x57C74A */    POP.W           {R4,R6,R7,LR}
/* 0x57C74E */    B.W             sub_199F80
