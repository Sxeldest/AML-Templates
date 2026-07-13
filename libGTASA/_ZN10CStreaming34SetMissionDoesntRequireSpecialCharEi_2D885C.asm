; =========================================================================
; Full Function Name : _ZN10CStreaming34SetMissionDoesntRequireSpecialCharEi
; Start Address       : 0x2D885C
; End Address         : 0x2D895C
; =========================================================================

/* 0x2D885C */    PUSH            {R4-R7,LR}
/* 0x2D885E */    ADD             R7, SP, #0xC
/* 0x2D8860 */    PUSH.W          {R8-R11}
/* 0x2D8864 */    SUB             SP, SP, #0x14
/* 0x2D8866 */    ADD.W           R4, R0, #0x122
/* 0x2D886A */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D8876)
/* 0x2D886C */    LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D887C)
/* 0x2D886E */    MOVW            R6, #0xFFFF
/* 0x2D8872 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D8874 */    MOVW            R9, #0x4E1F
/* 0x2D8878 */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D887A */    MOVW            R8, #0x4E20
/* 0x2D887E */    LDR             R5, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D8880 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D8886)
/* 0x2D8882 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D8884 */    LDR.W           R10, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D8888 */    LDR             R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D8892)
/* 0x2D888A */    STR.W           R10, [SP,#0x30+var_2C]
/* 0x2D888E */    ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D8890 */    LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
/* 0x2D8892 */    STR             R0, [SP,#0x30+var_20]
/* 0x2D8894 */    LDR             R0, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D8896 */    STR             R0, [SP,#0x30+var_24]
/* 0x2D8898 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D889E)
/* 0x2D889A */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D889C */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D889E */    STR             R0, [SP,#0x30+var_28]
/* 0x2D88A0 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D88A6)
/* 0x2D88A2 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D88A4 */    LDR.W           R11, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D88A8 */    B               loc_2D88B6
/* 0x2D88AA */    LDR.W           R0, [R11,R4,LSL#2]
/* 0x2D88AE */    LDRSH.W         R0, [R0,#0x20]
/* 0x2D88B2 */    ADD.W           R4, R0, R8
/* 0x2D88B6 */    ADD.W           R1, R4, R4,LSL#2; int
/* 0x2D88BA */    ADD.W           R0, R5, R1,LSL#2
/* 0x2D88BE */    LDRB            R3, [R0,#6]
/* 0x2D88C0 */    AND.W           R2, R3, #0xFB
/* 0x2D88C4 */    TST.W           R3, #2
/* 0x2D88C8 */    STRB            R2, [R0,#6]
/* 0x2D88CA */    BNE             loc_2D88DC
/* 0x2D88CC */    ADD.W           R3, R10, R1,LSL#2
/* 0x2D88D0 */    LDRB            R3, [R3,#0x10]
/* 0x2D88D2 */    CMP             R3, #1
/* 0x2D88D4 */    BNE             loc_2D88E2
/* 0x2D88D6 */    LDRH            R2, [R0]
/* 0x2D88D8 */    CMP             R2, R6
/* 0x2D88DA */    BEQ             loc_2D88F2
/* 0x2D88DC */    CMP             R4, R9
/* 0x2D88DE */    BLE             loc_2D88AA
/* 0x2D88E0 */    B               loc_2D8954
/* 0x2D88E2 */    LSLS            R0, R2, #0x1C
/* 0x2D88E4 */    ITT PL
/* 0x2D88E6 */    MOVPL           R0, R4; this
/* 0x2D88E8 */    BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D88EC */    CMP             R4, R9
/* 0x2D88EE */    BLE             loc_2D88AA
/* 0x2D88F0 */    B               loc_2D8954
/* 0x2D88F2 */    LDR             R2, [SP,#0x30+var_20]
/* 0x2D88F4 */    MOVW            R3, #0xCCCD
/* 0x2D88F8 */    LDR.W           R12, [SP,#0x30+var_24]
/* 0x2D88FC */    MOVT            R3, #0xCCCC
/* 0x2D8900 */    LDR             R2, [R2]
/* 0x2D8902 */    LDR.W           LR, [R12]
/* 0x2D8906 */    LDRH            R6, [R2]
/* 0x2D8908 */    STRH            R6, [R0]
/* 0x2D890A */    SUB.W           R6, R0, LR
/* 0x2D890E */    LSRS            R6, R6, #2
/* 0x2D8910 */    MUL.W           R10, R6, R3
/* 0x2D8914 */    SUB.W           R3, R2, LR
/* 0x2D8918 */    MOVW            R6, #0xCCCD
/* 0x2D891C */    LSRS            R3, R3, #2
/* 0x2D891E */    MOVT            R6, #0xCCCC
/* 0x2D8922 */    MUL.W           LR, R3, R6
/* 0x2D8926 */    LDR             R3, [SP,#0x30+var_28]
/* 0x2D8928 */    MOVW            R6, #0xFFFF
/* 0x2D892C */    ADD.W           R1, R3, R1,LSL#2
/* 0x2D8930 */    STRH.W          LR, [R1,#2]
/* 0x2D8934 */    STRH.W          R10, [R2]
/* 0x2D8938 */    LDRSH.W         R0, [R0]
/* 0x2D893C */    LDR.W           R1, [R12]
/* 0x2D8940 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D8944 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D8948 */    STRH.W          R10, [R0,#2]
/* 0x2D894C */    LDR.W           R10, [SP,#0x30+var_2C]
/* 0x2D8950 */    CMP             R4, R9
/* 0x2D8952 */    BLE             loc_2D88AA
/* 0x2D8954 */    ADD             SP, SP, #0x14
/* 0x2D8956 */    POP.W           {R8-R11}
/* 0x2D895A */    POP             {R4-R7,PC}
