; =========================================================================
; Full Function Name : _ZN10TouchSense10playEffectEiPKcii
; Start Address       : 0x270A4C
; End Address         : 0x270ADA
; =========================================================================

/* 0x270A4C */    PUSH            {R4-R7,LR}
/* 0x270A4E */    ADD             R7, SP, #0xC
/* 0x270A50 */    PUSH.W          {R8}
/* 0x270A54 */    SUB             SP, SP, #8
/* 0x270A56 */    MOV             R5, R0
/* 0x270A58 */    LDR             R0, =(UseTouchSense_ptr - 0x270A62)
/* 0x270A5A */    MOV             R4, R3
/* 0x270A5C */    MOV             R6, R2
/* 0x270A5E */    ADD             R0, PC; UseTouchSense_ptr
/* 0x270A60 */    LDR             R0, [R0]; UseTouchSense
/* 0x270A62 */    LDRB            R0, [R0]
/* 0x270A64 */    CBZ             R0, loc_270AD0
/* 0x270A66 */    LDR             R0, [R5]
/* 0x270A68 */    CMP             R0, R1
/* 0x270A6A */    BLT             loc_270AA0
/* 0x270A6C */    LDRB            R0, [R5,#4]
/* 0x270A6E */    CBNZ            R0, loc_270A7A
/* 0x270A70 */    LDR             R1, =(aGta3Ivt - 0x270A78); "gta3.ivt"
/* 0x270A72 */    MOV             R0, R5; this
/* 0x270A74 */    ADD             R1, PC; "gta3.ivt"
/* 0x270A76 */    BLX             j__ZN10TouchSense10setIVTFileEPKc; TouchSense::setIVTFile(char const*)
/* 0x270A7A */    MOV.W           R0, #0xFFFFFFFF
/* 0x270A7E */    ADD             R2, SP, #0x18+var_14
/* 0x270A80 */    STR             R0, [SP,#0x18+var_14]
/* 0x270A82 */    MOV             R1, R6
/* 0x270A84 */    LDR             R0, [R5,#0x20]
/* 0x270A86 */    BLX             ImmVibeGetIVTEffectIndexFromName
/* 0x270A8A */    LDR             R0, [SP,#0x18+var_14]
/* 0x270A8C */    CMP             R0, #0
/* 0x270A8E */    BLT             loc_270AA0
/* 0x270A90 */    LDR             R1, =(UseTouchSense_ptr - 0x270A96)
/* 0x270A92 */    ADD             R1, PC; UseTouchSense_ptr
/* 0x270A94 */    LDR             R1, [R1]; UseTouchSense
/* 0x270A96 */    LDRB            R1, [R1]
/* 0x270A98 */    CBZ             R1, loc_270AD0
/* 0x270A9A */    LDR             R1, [R5]
/* 0x270A9C */    CMP             R1, R0
/* 0x270A9E */    BGE             loc_270AA4
/* 0x270AA0 */    MOVS            R0, #0
/* 0x270AA2 */    B               loc_270AD2
/* 0x270AA4 */    LDR             R0, =(g_accessMutex_ptr - 0x270AAE)
/* 0x270AA6 */    LDR.W           R8, [R7,#arg_0]
/* 0x270AAA */    ADD             R0, PC; g_accessMutex_ptr
/* 0x270AAC */    LDR             R6, [R0]; g_accessMutex
/* 0x270AAE */    MOV             R0, R6; mutex
/* 0x270AB0 */    BLX             pthread_mutex_lock
/* 0x270AB4 */    LDR             R0, =(g_cond_ptr - 0x270AC2)
/* 0x270AB6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x270ABA */    STRD.W          R4, R1, [R5,#0x10]
/* 0x270ABE */    ADD             R0, PC; g_cond_ptr
/* 0x270AC0 */    STR.W           R8, [R5,#0x18]
/* 0x270AC4 */    LDR             R0, [R0]; g_cond ; cond
/* 0x270AC6 */    BLX             pthread_cond_signal
/* 0x270ACA */    MOV             R0, R6; mutex
/* 0x270ACC */    BLX             pthread_mutex_unlock
/* 0x270AD0 */    MOVS            R0, #1
/* 0x270AD2 */    ADD             SP, SP, #8
/* 0x270AD4 */    POP.W           {R8}
/* 0x270AD8 */    POP             {R4-R7,PC}
