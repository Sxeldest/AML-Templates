; =========================================================================
; Full Function Name : AudioSetHRTF
; Start Address       : 0x247FE0
; End Address         : 0x24800C
; =========================================================================

/* 0x247FE0 */    PUSH            {R4,R5,R7,LR}
/* 0x247FE2 */    ADD             R7, SP, #8
/* 0x247FE4 */    MOV             R4, R0
/* 0x247FE6 */    LDR             R0, =(LogLevel_ptr - 0x247FEE)
/* 0x247FE8 */    MOV             R5, R1
/* 0x247FEA */    ADD             R0, PC; LogLevel_ptr
/* 0x247FEC */    LDR             R0, [R0]; LogLevel
/* 0x247FEE */    LDR             R0, [R0]
/* 0x247FF0 */    CMP             R0, #3
/* 0x247FF2 */    BCC             loc_248002
/* 0x247FF4 */    LDR             R0, =(aIi - 0x248000); "(II)"
/* 0x247FF6 */    ADR             R1, aAudiosethrtf_0; "AudioSetHRTF"
/* 0x247FF8 */    ADR             R2, aAudiosethrtfD; "AudioSetHRTF %d"
/* 0x247FFA */    MOV             R3, R5
/* 0x247FFC */    ADD             R0, PC; "(II)"
/* 0x247FFE */    BLX             j_al_print
/* 0x248002 */    UXTB            R1, R5
/* 0x248004 */    MOV             R0, R4
/* 0x248006 */    POP.W           {R4,R5,R7,LR}
/* 0x24800A */    B               alcDeviceEnableHrtfMOB
