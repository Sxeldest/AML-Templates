; =========================================================================
; Full Function Name : _ZN14SurfaceInfos_c4InitEv
; Start Address       : 0x41C390
; End Address         : 0x41C3B6
; =========================================================================

/* 0x41C390 */    PUSH            {R4,R6,R7,LR}
/* 0x41C392 */    ADD             R7, SP, #8
/* 0x41C394 */    MOV             R4, R0
/* 0x41C396 */    ADD.W           R0, R4, #0x90
/* 0x41C39A */    MOVW            R1, #0x9CC
/* 0x41C39E */    BLX             j___aeabi_memclr8_0
/* 0x41C3A2 */    MOV             R0, R4; this
/* 0x41C3A4 */    BLX             j__ZN14SurfaceInfos_c18LoadAdhesiveLimitsEv; SurfaceInfos_c::LoadAdhesiveLimits(void)
/* 0x41C3A8 */    MOV             R0, R4; this
/* 0x41C3AA */    BLX             j__ZN14SurfaceInfos_c16LoadSurfaceInfosEv; SurfaceInfos_c::LoadSurfaceInfos(void)
/* 0x41C3AE */    MOV             R0, R4; this
/* 0x41C3B0 */    POP.W           {R4,R6,R7,LR}
/* 0x41C3B4 */    B               _ZN14SurfaceInfos_c21LoadSurfaceAudioInfosEv; SurfaceInfos_c::LoadSurfaceAudioInfos(void)
