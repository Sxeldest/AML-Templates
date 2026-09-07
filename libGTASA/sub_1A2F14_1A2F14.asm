; =========================================================================
; Full Function Name : sub_1A2F14
; Start Address       : 0x1A2F14
; End Address         : 0x1A2F50
; =========================================================================

/* 0x1A2F14 */    PUSH            {R4,R6,R7,LR}
/* 0x1A2F16 */    ADD             R7, SP, #8
/* 0x1A2F18 */    SUB             SP, SP, #8
/* 0x1A2F1A */    LDR             R0, =(_ZN9CPlantMgr14m_AmbientColorE_ptr - 0x1A2F26)
/* 0x1A2F1C */    MOVS            R1, #0xFF
/* 0x1A2F1E */    STR             R1, [SP,#0x10+var_10]; unsigned __int8
/* 0x1A2F20 */    MOVS            R1, #0xFF; unsigned __int8
/* 0x1A2F22 */    ADD             R0, PC; _ZN9CPlantMgr14m_AmbientColorE_ptr
/* 0x1A2F24 */    MOVS            R2, #0xFF; unsigned __int8
/* 0x1A2F26 */    MOVS            R3, #0xFF; unsigned __int8
/* 0x1A2F28 */    LDR             R0, [R0]; this
/* 0x1A2F2A */    BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
/* 0x1A2F2E */    LDR             R4, =(unk_67A000 - 0x1A2F38)
/* 0x1A2F30 */    MOVS            R1, #0; obj
/* 0x1A2F32 */    LDR             R0, =(nullsub_27+1 - 0x1A2F3A)
/* 0x1A2F34 */    ADD             R4, PC; unk_67A000
/* 0x1A2F36 */    ADD             R0, PC; nullsub_27 ; lpfunc
/* 0x1A2F38 */    MOV             R2, R4; lpdso_handle
/* 0x1A2F3A */    BLX             __cxa_atexit
/* 0x1A2F3E */    LDR             R0, =(nullsub_28+1 - 0x1A2F48)
/* 0x1A2F40 */    MOVS            R1, #0; obj
/* 0x1A2F42 */    MOV             R2, R4; lpdso_handle
/* 0x1A2F44 */    ADD             R0, PC; nullsub_28 ; lpfunc
/* 0x1A2F46 */    ADD             SP, SP, #8
/* 0x1A2F48 */    POP.W           {R4,R6,R7,LR}
/* 0x1A2F4C */    B.W             j___cxa_atexit
