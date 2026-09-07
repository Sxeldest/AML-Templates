; =========================================================================
; Full Function Name : _ZN10CStreaming11RequestFileEiiiii
; Start Address       : 0x2D6AC0
; End Address         : 0x2D6B56
; =========================================================================

/* 0x2D6AC0 */    PUSH            {R4-R7,LR}
/* 0x2D6AC2 */    ADD             R7, SP, #0xC
/* 0x2D6AC4 */    PUSH.W          {R8-R11}
/* 0x2D6AC8 */    SUB             SP, SP, #4
/* 0x2D6ACA */    MOV             R10, R0
/* 0x2D6ACC */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6AD4)
/* 0x2D6ACE */    MOV             R11, R1
/* 0x2D6AD0 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D6AD2 */    LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D6AD4 */    ADD.W           R0, R10, R10,LSL#2
/* 0x2D6AD8 */    ADD.W           R4, R1, R0,LSL#2
/* 0x2D6ADC */    LDR             R1, [R7,#arg_0]; int
/* 0x2D6ADE */    LDR.W           R6, [R4,#0xC]!
/* 0x2D6AE2 */    SUB.W           R8, R4, #4
/* 0x2D6AE6 */    CBZ             R6, loc_2D6B1C
/* 0x2D6AE8 */    LDR             R5, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6AF0)
/* 0x2D6AEA */    CMP             R6, R2
/* 0x2D6AEC */    ADD             R5, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D6AEE */    LDR             R5, [R5]; CStreaming::ms_aInfoForModel ...
/* 0x2D6AF0 */    ADD.W           R9, R5, R0,LSL#2
/* 0x2D6AF4 */    LDRB.W          R0, [R9,#7]!
/* 0x2D6AF8 */    BNE             loc_2D6B2A
/* 0x2D6AFA */    LDR             R6, =(_ZN10CStreaming8ms_filesE_ptr - 0x2D6B08)
/* 0x2D6AFC */    ADD.W           R0, R0, R0,LSL#1
/* 0x2D6B00 */    LDR.W           R5, [R8]
/* 0x2D6B04 */    ADD             R6, PC; _ZN10CStreaming8ms_filesE_ptr
/* 0x2D6B06 */    LDR             R6, [R6]; CStreaming::ms_files ...
/* 0x2D6B08 */    ADD.W           R0, R6, R0,LSL#4
/* 0x2D6B0C */    ORR.W           R6, R11, R3,LSL#24
/* 0x2D6B10 */    LDR             R0, [R0,#0x2C]
/* 0x2D6B12 */    ADD             R0, R5
/* 0x2D6B14 */    CMP             R0, R6
/* 0x2D6B16 */    BNE             loc_2D6B2A
/* 0x2D6B18 */    MOV             R0, R10
/* 0x2D6B1A */    B               loc_2D6B48
/* 0x2D6B1C */    LDR             R6, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6B22)
/* 0x2D6B1E */    ADD             R6, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D6B20 */    LDR             R6, [R6]; CStreaming::ms_aInfoForModel ...
/* 0x2D6B22 */    ADD.W           R0, R6, R0,LSL#2
/* 0x2D6B26 */    ADD.W           R9, R0, #7
/* 0x2D6B2A */    MOV             R0, R10; this
/* 0x2D6B2C */    STR             R1, [SP,#0x20+var_20]
/* 0x2D6B2E */    MOV             R6, R3
/* 0x2D6B30 */    MOV             R5, R2
/* 0x2D6B32 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D6B36 */    BIC.W           R0, R11, #0xFF000000
/* 0x2D6B3A */    STR.W           R0, [R8]
/* 0x2D6B3E */    STR             R5, [R4]
/* 0x2D6B40 */    MOV             R0, R10; this
/* 0x2D6B42 */    STRB.W          R6, [R9]
/* 0x2D6B46 */    LDR             R1, [SP,#0x20+var_20]; int
/* 0x2D6B48 */    ADD             SP, SP, #4
/* 0x2D6B4A */    POP.W           {R8-R11}
/* 0x2D6B4E */    POP.W           {R4-R7,LR}
/* 0x2D6B52 */    B.W             _ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
