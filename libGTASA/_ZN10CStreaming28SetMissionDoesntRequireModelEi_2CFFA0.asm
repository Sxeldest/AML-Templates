; =========================================================================
; Full Function Name : _ZN10CStreaming28SetMissionDoesntRequireModelEi
; Start Address       : 0x2CFFA0
; End Address         : 0x2D009E
; =========================================================================

/* 0x2CFFA0 */    PUSH            {R4-R7,LR}
/* 0x2CFFA2 */    ADD             R7, SP, #0xC
/* 0x2CFFA4 */    PUSH.W          {R8-R11}
/* 0x2CFFA8 */    SUB             SP, SP, #0x14
/* 0x2CFFAA */    MOV             R4, R0
/* 0x2CFFAC */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2CFFB8)
/* 0x2CFFAE */    LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2CFFBE)
/* 0x2CFFB0 */    MOVW            R6, #0xFFFF
/* 0x2CFFB4 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2CFFB6 */    MOVW            R9, #0x4E1F
/* 0x2CFFBA */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2CFFBC */    MOVW            R8, #0x4E20
/* 0x2CFFC0 */    LDR             R5, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2CFFC2 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2CFFC8)
/* 0x2CFFC4 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2CFFC6 */    LDR.W           R10, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2CFFCA */    LDR             R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2CFFD4)
/* 0x2CFFCC */    STR.W           R10, [SP,#0x30+var_2C]
/* 0x2CFFD0 */    ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2CFFD2 */    LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
/* 0x2CFFD4 */    STR             R0, [SP,#0x30+var_20]
/* 0x2CFFD6 */    LDR             R0, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2CFFD8 */    STR             R0, [SP,#0x30+var_24]
/* 0x2CFFDA */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2CFFE0)
/* 0x2CFFDC */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2CFFDE */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2CFFE0 */    STR             R0, [SP,#0x30+var_28]
/* 0x2CFFE2 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2CFFE8)
/* 0x2CFFE4 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2CFFE6 */    LDR.W           R11, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2CFFEA */    B               loc_2CFFF8
/* 0x2CFFEC */    LDR.W           R0, [R11,R4,LSL#2]
/* 0x2CFFF0 */    LDRSH.W         R0, [R0,#0x20]
/* 0x2CFFF4 */    ADD.W           R4, R0, R8
/* 0x2CFFF8 */    ADD.W           R1, R4, R4,LSL#2; int
/* 0x2CFFFC */    ADD.W           R0, R5, R1,LSL#2
/* 0x2D0000 */    LDRB            R3, [R0,#6]
/* 0x2D0002 */    AND.W           R2, R3, #0xFB
/* 0x2D0006 */    TST.W           R3, #2
/* 0x2D000A */    STRB            R2, [R0,#6]
/* 0x2D000C */    BNE             loc_2D001E
/* 0x2D000E */    ADD.W           R3, R10, R1,LSL#2
/* 0x2D0012 */    LDRB            R3, [R3,#0x10]
/* 0x2D0014 */    CMP             R3, #1
/* 0x2D0016 */    BNE             loc_2D0024
/* 0x2D0018 */    LDRH            R2, [R0]
/* 0x2D001A */    CMP             R2, R6
/* 0x2D001C */    BEQ             loc_2D0034
/* 0x2D001E */    CMP             R4, R9
/* 0x2D0020 */    BLE             loc_2CFFEC
/* 0x2D0022 */    B               loc_2D0096
/* 0x2D0024 */    LSLS            R0, R2, #0x1C
/* 0x2D0026 */    ITT PL
/* 0x2D0028 */    MOVPL           R0, R4; this
/* 0x2D002A */    BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D002E */    CMP             R4, R9
/* 0x2D0030 */    BLE             loc_2CFFEC
/* 0x2D0032 */    B               loc_2D0096
/* 0x2D0034 */    LDR             R2, [SP,#0x30+var_20]
/* 0x2D0036 */    MOVW            R3, #0xCCCD
/* 0x2D003A */    LDR.W           R12, [SP,#0x30+var_24]
/* 0x2D003E */    MOVT            R3, #0xCCCC
/* 0x2D0042 */    LDR             R2, [R2]
/* 0x2D0044 */    LDR.W           LR, [R12]
/* 0x2D0048 */    LDRH            R6, [R2]
/* 0x2D004A */    STRH            R6, [R0]
/* 0x2D004C */    SUB.W           R6, R0, LR
/* 0x2D0050 */    LSRS            R6, R6, #2
/* 0x2D0052 */    MUL.W           R10, R6, R3
/* 0x2D0056 */    SUB.W           R3, R2, LR
/* 0x2D005A */    MOVW            R6, #0xCCCD
/* 0x2D005E */    LSRS            R3, R3, #2
/* 0x2D0060 */    MOVT            R6, #0xCCCC
/* 0x2D0064 */    MUL.W           LR, R3, R6
/* 0x2D0068 */    LDR             R3, [SP,#0x30+var_28]
/* 0x2D006A */    MOVW            R6, #0xFFFF
/* 0x2D006E */    ADD.W           R1, R3, R1,LSL#2
/* 0x2D0072 */    STRH.W          LR, [R1,#2]
/* 0x2D0076 */    STRH.W          R10, [R2]
/* 0x2D007A */    LDRSH.W         R0, [R0]
/* 0x2D007E */    LDR.W           R1, [R12]
/* 0x2D0082 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D0086 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D008A */    STRH.W          R10, [R0,#2]
/* 0x2D008E */    LDR.W           R10, [SP,#0x30+var_2C]
/* 0x2D0092 */    CMP             R4, R9
/* 0x2D0094 */    BLE             loc_2CFFEC
/* 0x2D0096 */    ADD             SP, SP, #0x14
/* 0x2D0098 */    POP.W           {R8-R11}
/* 0x2D009C */    POP             {R4-R7,PC}
