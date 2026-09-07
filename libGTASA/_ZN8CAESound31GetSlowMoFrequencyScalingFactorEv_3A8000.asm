; =========================================================================
; Full Function Name : _ZN8CAESound31GetSlowMoFrequencyScalingFactorEv
; Start Address       : 0x3A8000
; End Address         : 0x3A8044
; =========================================================================

/* 0x3A8000 */    PUSH            {R7,LR}
/* 0x3A8002 */    MOV             R7, SP
/* 0x3A8004 */    VPUSH           {D8}
/* 0x3A8008 */    VMOV.F32        S16, #1.0
/* 0x3A800C */    LDRB.W          R0, [R0,#0x56]
/* 0x3A8010 */    LSLS            R0, R0, #0x1B; this
/* 0x3A8012 */    BMI             loc_3A803A
/* 0x3A8014 */    BLX             j__ZN6CTimer21GetIsSlowMotionActiveEv; CTimer::GetIsSlowMotionActive(void)
/* 0x3A8018 */    CMP             R0, #1
/* 0x3A801A */    BNE             loc_3A803A
/* 0x3A801C */    LDR             R0, =(TheCamera_ptr - 0x3A8022)
/* 0x3A801E */    ADD             R0, PC; TheCamera_ptr
/* 0x3A8020 */    LDR             R0, [R0]; TheCamera
/* 0x3A8022 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x3A8026 */    ADD.W           R1, R1, R1,LSL#5
/* 0x3A802A */    ADD.W           R0, R0, R1,LSL#4
/* 0x3A802E */    LDRH.W          R0, [R0,#0x17E]
/* 0x3A8032 */    CMP             R0, #0x2E ; '.'
/* 0x3A8034 */    IT NE
/* 0x3A8036 */    VMOVNE.F32      S16, #0.5
/* 0x3A803A */    VMOV            R0, S16
/* 0x3A803E */    VPOP            {D8}
/* 0x3A8042 */    POP             {R7,PC}
