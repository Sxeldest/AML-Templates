; =========================================================================
; Full Function Name : _ZN4CBmxD2Ev
; Start Address       : 0x568AC0
; End Address         : 0x568AE2
; =========================================================================

/* 0x568AC0 */    PUSH            {R4,R6,R7,LR}
/* 0x568AC2 */    ADD             R7, SP, #8
/* 0x568AC4 */    MOV             R4, R0
/* 0x568AC6 */    LDR             R0, =(_ZTV4CBmx_ptr - 0x568ACC)
/* 0x568AC8 */    ADD             R0, PC; _ZTV4CBmx_ptr
/* 0x568ACA */    LDR             R0, [R0]; `vtable for'CBmx ...
/* 0x568ACC */    ADDS            R0, #8
/* 0x568ACE */    STR             R0, [R4]
/* 0x568AD0 */    ADD.W           R0, R4, #0x13C; this
/* 0x568AD4 */    BLX             j__ZN21CAEVehicleAudioEntity9TerminateEv; CAEVehicleAudioEntity::Terminate(void)
/* 0x568AD8 */    MOV             R0, R4; this
/* 0x568ADA */    POP.W           {R4,R6,R7,LR}
/* 0x568ADE */    B.W             sub_19BF34
