; =========================================================================
; Full Function Name : _ZN6CTrainD2Ev
; Start Address       : 0x57C704
; End Address         : 0x57C726
; =========================================================================

/* 0x57C704 */    PUSH            {R4,R6,R7,LR}
/* 0x57C706 */    ADD             R7, SP, #8
/* 0x57C708 */    MOV             R4, R0
/* 0x57C70A */    LDR             R0, =(_ZTV6CTrain_ptr - 0x57C710)
/* 0x57C70C */    ADD             R0, PC; _ZTV6CTrain_ptr
/* 0x57C70E */    LDR             R0, [R0]; `vtable for'CTrain ...
/* 0x57C710 */    ADDS            R0, #8
/* 0x57C712 */    STR             R0, [R4]
/* 0x57C714 */    ADD.W           R0, R4, #0x13C; this
/* 0x57C718 */    BLX             j__ZN21CAEVehicleAudioEntity9TerminateEv; CAEVehicleAudioEntity::Terminate(void)
/* 0x57C71C */    MOV             R0, R4; this
/* 0x57C71E */    POP.W           {R4,R6,R7,LR}
/* 0x57C722 */    B.W             sub_195C7C
