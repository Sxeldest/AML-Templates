; =========================================================================
; Full Function Name : _ZN4CBmxD0Ev
; Start Address       : 0x568AE8
; End Address         : 0x568B0E
; =========================================================================

/* 0x568AE8 */    PUSH            {R4,R6,R7,LR}
/* 0x568AEA */    ADD             R7, SP, #8
/* 0x568AEC */    MOV             R4, R0
/* 0x568AEE */    LDR             R0, =(_ZTV4CBmx_ptr - 0x568AF4)
/* 0x568AF0 */    ADD             R0, PC; _ZTV4CBmx_ptr
/* 0x568AF2 */    LDR             R0, [R0]; `vtable for'CBmx ...
/* 0x568AF4 */    ADDS            R0, #8
/* 0x568AF6 */    STR             R0, [R4]
/* 0x568AF8 */    ADD.W           R0, R4, #0x13C; this
/* 0x568AFC */    BLX             j__ZN21CAEVehicleAudioEntity9TerminateEv; CAEVehicleAudioEntity::Terminate(void)
/* 0x568B00 */    MOV             R0, R4; this
/* 0x568B02 */    BLX             j__ZN5CBikeD2Ev; CBike::~CBike()
/* 0x568B06 */    POP.W           {R4,R6,R7,LR}
/* 0x568B0A */    B.W             sub_199F80
