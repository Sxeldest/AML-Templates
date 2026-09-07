; =========================================================================
; Full Function Name : _Z58Java_com_wardrumstudios_utils_WarGameSerice_notifyConflictP7_JNIEnvP8_jobjectP11_jbyteArrayS4_
; Start Address       : 0x27BEE4
; End Address         : 0x27BF7C
; =========================================================================

/* 0x27BEE4 */    PUSH            {R4-R7,LR}
/* 0x27BEE6 */    ADD             R7, SP, #0xC
/* 0x27BEE8 */    PUSH.W          {R8}
/* 0x27BEEC */    SUB             SP, SP, #8
/* 0x27BEEE */    MOV             R6, R2
/* 0x27BEF0 */    MOV             R8, R3
/* 0x27BEF2 */    MOV             R4, R0
/* 0x27BEF4 */    CBZ             R6, loc_27BF1A
/* 0x27BEF6 */    LDR             R0, [R4]
/* 0x27BEF8 */    MOV             R1, R6
/* 0x27BEFA */    LDR.W           R2, [R0,#0x2AC]
/* 0x27BEFE */    MOV             R0, R4
/* 0x27BF00 */    BLX             R2
/* 0x27BF02 */    MOV             R5, R0
/* 0x27BF04 */    BLX             _Znaj; operator new[](uint)
/* 0x27BF08 */    LDR             R1, [R4]
/* 0x27BF0A */    MOVS            R2, #0
/* 0x27BF0C */    MOV             R3, R5
/* 0x27BF0E */    LDR.W           R12, [R1,#0x320]
/* 0x27BF12 */    MOV             R1, R6
/* 0x27BF14 */    STR             R0, [SP,#0x18+var_18]
/* 0x27BF16 */    MOV             R0, R4
/* 0x27BF18 */    BLX             R12
/* 0x27BF1A */    CMP.W           R8, #0
/* 0x27BF1E */    BEQ             loc_27BF44
/* 0x27BF20 */    LDR             R0, [R4]
/* 0x27BF22 */    MOV             R1, R8
/* 0x27BF24 */    LDR.W           R2, [R0,#0x2AC]
/* 0x27BF28 */    MOV             R0, R4
/* 0x27BF2A */    BLX             R2
/* 0x27BF2C */    MOV             R5, R0
/* 0x27BF2E */    BLX             _Znaj; operator new[](uint)
/* 0x27BF32 */    LDR             R1, [R4]
/* 0x27BF34 */    MOVS            R2, #0
/* 0x27BF36 */    MOV             R3, R5
/* 0x27BF38 */    LDR.W           R6, [R1,#0x320]
/* 0x27BF3C */    MOV             R1, R8
/* 0x27BF3E */    STR             R0, [SP,#0x18+var_18]
/* 0x27BF40 */    MOV             R0, R4
/* 0x27BF42 */    BLX             R6
/* 0x27BF44 */    LDR             R0, [R4]
/* 0x27BF46 */    LDR.W           R1, [R0,#0x390]
/* 0x27BF4A */    MOV             R0, R4
/* 0x27BF4C */    BLX             R1
/* 0x27BF4E */    CBZ             R0, loc_27BF74
/* 0x27BF50 */    LDR             R1, =(aOswrapper - 0x27BF5E); "OSWrapper"
/* 0x27BF52 */    MOVS            R0, #3; prio
/* 0x27BF54 */    LDR             R2, =(aJniExceptionLi - 0x27BF60); "JNI Exception (line %d):"
/* 0x27BF56 */    MOVW            R3, #0x233
/* 0x27BF5A */    ADD             R1, PC; "OSWrapper"
/* 0x27BF5C */    ADD             R2, PC; "JNI Exception (line %d):"
/* 0x27BF5E */    BLX             __android_log_print
/* 0x27BF62 */    LDR             R0, [R4]
/* 0x27BF64 */    LDR             R1, [R0,#0x40]
/* 0x27BF66 */    MOV             R0, R4
/* 0x27BF68 */    ADD             SP, SP, #8
/* 0x27BF6A */    POP.W           {R8}
/* 0x27BF6E */    POP.W           {R4-R7,LR}
/* 0x27BF72 */    BX              R1
/* 0x27BF74 */    ADD             SP, SP, #8
/* 0x27BF76 */    POP.W           {R8}
/* 0x27BF7A */    POP             {R4-R7,PC}
