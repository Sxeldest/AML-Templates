; =========================================================================
; Full Function Name : _Z18OS_ScreenGetInchesv
; Start Address       : 0x27B0D0
; End Address         : 0x27B0EE
; =========================================================================

/* 0x27B0D0 */    PUSH            {R4,R5,R7,LR}
/* 0x27B0D2 */    ADD             R7, SP, #8
/* 0x27B0D4 */    LDR             R0, =(s_getScreenWidthInches_ptr - 0x27B0DC)
/* 0x27B0D6 */    LDR             R4, =(dword_6D81DC - 0x27B0DE)
/* 0x27B0D8 */    ADD             R0, PC; s_getScreenWidthInches_ptr
/* 0x27B0DA */    ADD             R4, PC; dword_6D81DC
/* 0x27B0DC */    LDR             R5, [R0]; s_getScreenWidthInches
/* 0x27B0DE */    BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
/* 0x27B0E2 */    LDR             R1, [R4]
/* 0x27B0E4 */    LDR             R2, [R5]
/* 0x27B0E6 */    POP.W           {R4,R5,R7,LR}
/* 0x27B0EA */    B.W             sub_194040
