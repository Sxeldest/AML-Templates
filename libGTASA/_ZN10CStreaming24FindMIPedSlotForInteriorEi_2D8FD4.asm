; =========================================================================
; Full Function Name : _ZN10CStreaming24FindMIPedSlotForInteriorEi
; Start Address       : 0x2D8FD4
; End Address         : 0x2D916C
; =========================================================================

/* 0x2D8FD4 */    LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D8FE4)
/* 0x2D8FD6 */    ASRS            R2, R0, #0x1F
/* 0x2D8FD8 */    MOVW            R12, #0xFFF8
/* 0x2D8FDC */    ADD.W           R3, R0, R2,LSR#29
/* 0x2D8FE0 */    ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D8FE2 */    MOVT            R12, #0x3FFF
/* 0x2D8FE6 */    AND.W           R3, R3, R12
/* 0x2D8FEA */    LDR             R1, [R1]; CStreaming::ms_pedsLoaded ...
/* 0x2D8FEC */    SUBS            R3, R0, R3
/* 0x2D8FEE */    LDR.W           R1, [R1,R3,LSL#2]
/* 0x2D8FF2 */    CMP             R1, #0
/* 0x2D8FF4 */    BLT             loc_2D900C
/* 0x2D8FF6 */    LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D9000)
/* 0x2D8FF8 */    ADD.W           R2, R1, R1,LSL#2
/* 0x2D8FFC */    ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D8FFE */    LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
/* 0x2D9000 */    ADD.W           R2, R3, R2,LSL#2
/* 0x2D9004 */    LDRB            R2, [R2,#0x10]
/* 0x2D9006 */    CMP             R2, #1
/* 0x2D9008 */    BEQ.W           loc_2D9162
/* 0x2D900C */    LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D9014)
/* 0x2D900E */    ADDS            R2, R0, #1
/* 0x2D9010 */    ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D9012 */    ASRS            R3, R2, #0x1F
/* 0x2D9014 */    ADD.W           R3, R2, R3,LSR#29
/* 0x2D9018 */    AND.W           R3, R3, R12
/* 0x2D901C */    LDR             R1, [R1]; CStreaming::ms_pedsLoaded ...
/* 0x2D901E */    SUBS            R2, R2, R3
/* 0x2D9020 */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x2D9024 */    CMP.W           R1, #0xFFFFFFFF
/* 0x2D9028 */    BLE             loc_2D9040
/* 0x2D902A */    LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D9034)
/* 0x2D902C */    ADD.W           R3, R1, R1,LSL#2
/* 0x2D9030 */    ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D9032 */    LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
/* 0x2D9034 */    ADD.W           R2, R2, R3,LSL#2
/* 0x2D9038 */    LDRB            R2, [R2,#0x10]
/* 0x2D903A */    CMP             R2, #1
/* 0x2D903C */    BEQ.W           loc_2D9162
/* 0x2D9040 */    LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D9048)
/* 0x2D9042 */    ADDS            R2, R0, #2
/* 0x2D9044 */    ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D9046 */    ASRS            R3, R2, #0x1F
/* 0x2D9048 */    ADD.W           R3, R2, R3,LSR#29
/* 0x2D904C */    AND.W           R3, R3, R12
/* 0x2D9050 */    LDR             R1, [R1]; CStreaming::ms_pedsLoaded ...
/* 0x2D9052 */    SUBS            R2, R2, R3
/* 0x2D9054 */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x2D9058 */    CMP             R1, #0
/* 0x2D905A */    BLT             loc_2D9070
/* 0x2D905C */    LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D9066)
/* 0x2D905E */    ADD.W           R3, R1, R1,LSL#2
/* 0x2D9062 */    ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D9064 */    LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
/* 0x2D9066 */    ADD.W           R2, R2, R3,LSL#2
/* 0x2D906A */    LDRB            R2, [R2,#0x10]
/* 0x2D906C */    CMP             R2, #1
/* 0x2D906E */    BEQ             loc_2D9162
/* 0x2D9070 */    LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D9078)
/* 0x2D9072 */    ADDS            R2, R0, #3
/* 0x2D9074 */    ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D9076 */    ASRS            R3, R2, #0x1F
/* 0x2D9078 */    ADD.W           R3, R2, R3,LSR#29
/* 0x2D907C */    AND.W           R3, R3, R12
/* 0x2D9080 */    LDR             R1, [R1]; CStreaming::ms_pedsLoaded ...
/* 0x2D9082 */    SUBS            R2, R2, R3
/* 0x2D9084 */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x2D9088 */    CMP             R1, #0
/* 0x2D908A */    BLT             loc_2D90A0
/* 0x2D908C */    LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D9096)
/* 0x2D908E */    ADD.W           R3, R1, R1,LSL#2
/* 0x2D9092 */    ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D9094 */    LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
/* 0x2D9096 */    ADD.W           R2, R2, R3,LSL#2
/* 0x2D909A */    LDRB            R2, [R2,#0x10]
/* 0x2D909C */    CMP             R2, #1
/* 0x2D909E */    BEQ             loc_2D9162
/* 0x2D90A0 */    LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D90A8)
/* 0x2D90A2 */    ADDS            R2, R0, #4
/* 0x2D90A4 */    ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D90A6 */    ASRS            R3, R2, #0x1F
/* 0x2D90A8 */    ADD.W           R3, R2, R3,LSR#29
/* 0x2D90AC */    AND.W           R3, R3, R12
/* 0x2D90B0 */    LDR             R1, [R1]; CStreaming::ms_pedsLoaded ...
/* 0x2D90B2 */    SUBS            R2, R2, R3
/* 0x2D90B4 */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x2D90B8 */    CMP             R1, #0
/* 0x2D90BA */    BLT             loc_2D90D0
/* 0x2D90BC */    LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D90C6)
/* 0x2D90BE */    ADD.W           R3, R1, R1,LSL#2
/* 0x2D90C2 */    ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D90C4 */    LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
/* 0x2D90C6 */    ADD.W           R2, R2, R3,LSL#2
/* 0x2D90CA */    LDRB            R2, [R2,#0x10]
/* 0x2D90CC */    CMP             R2, #1
/* 0x2D90CE */    BEQ             loc_2D9162
/* 0x2D90D0 */    LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D90D8)
/* 0x2D90D2 */    ADDS            R2, R0, #5
/* 0x2D90D4 */    ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D90D6 */    ASRS            R3, R2, #0x1F
/* 0x2D90D8 */    ADD.W           R3, R2, R3,LSR#29
/* 0x2D90DC */    AND.W           R3, R3, R12
/* 0x2D90E0 */    LDR             R1, [R1]; CStreaming::ms_pedsLoaded ...
/* 0x2D90E2 */    SUBS            R2, R2, R3
/* 0x2D90E4 */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x2D90E8 */    CMP             R1, #0
/* 0x2D90EA */    BLT             loc_2D9100
/* 0x2D90EC */    LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D90F6)
/* 0x2D90EE */    ADD.W           R3, R1, R1,LSL#2
/* 0x2D90F2 */    ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D90F4 */    LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
/* 0x2D90F6 */    ADD.W           R2, R2, R3,LSL#2
/* 0x2D90FA */    LDRB            R2, [R2,#0x10]
/* 0x2D90FC */    CMP             R2, #1
/* 0x2D90FE */    BEQ             loc_2D9162
/* 0x2D9100 */    LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D9108)
/* 0x2D9102 */    ADDS            R2, R0, #6
/* 0x2D9104 */    ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D9106 */    ASRS            R3, R2, #0x1F
/* 0x2D9108 */    ADD.W           R3, R2, R3,LSR#29
/* 0x2D910C */    AND.W           R3, R3, R12
/* 0x2D9110 */    LDR             R1, [R1]; CStreaming::ms_pedsLoaded ...
/* 0x2D9112 */    SUBS            R2, R2, R3
/* 0x2D9114 */    LDR.W           R1, [R1,R2,LSL#2]
/* 0x2D9118 */    CMP             R1, #0
/* 0x2D911A */    BLT             loc_2D9130
/* 0x2D911C */    LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D9126)
/* 0x2D911E */    ADD.W           R3, R1, R1,LSL#2
/* 0x2D9122 */    ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D9124 */    LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
/* 0x2D9126 */    ADD.W           R2, R2, R3,LSL#2
/* 0x2D912A */    LDRB            R2, [R2,#0x10]
/* 0x2D912C */    CMP             R2, #1
/* 0x2D912E */    BEQ             loc_2D9162
/* 0x2D9130 */    LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D9138)
/* 0x2D9132 */    ADDS            R0, #7
/* 0x2D9134 */    ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D9136 */    ASRS            R2, R0, #0x1F
/* 0x2D9138 */    ADD.W           R2, R0, R2,LSR#29
/* 0x2D913C */    AND.W           R2, R2, R12
/* 0x2D9140 */    LDR             R1, [R1]; CStreaming::ms_pedsLoaded ...
/* 0x2D9142 */    SUBS            R0, R0, R2
/* 0x2D9144 */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x2D9148 */    CMP             R1, #0
/* 0x2D914A */    BLT             loc_2D9166
/* 0x2D914C */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D9156)
/* 0x2D914E */    ADD.W           R2, R1, R1,LSL#2
/* 0x2D9152 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D9154 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D9156 */    ADD.W           R0, R0, R2,LSL#2
/* 0x2D915A */    LDRB            R0, [R0,#0x10]
/* 0x2D915C */    CMP             R0, #1
/* 0x2D915E */    IT NE
/* 0x2D9160 */    MOVNE           R1, #7
/* 0x2D9162 */    MOV             R0, R1
/* 0x2D9164 */    BX              LR
/* 0x2D9166 */    MOVS            R1, #7
/* 0x2D9168 */    MOV             R0, R1
/* 0x2D916A */    BX              LR
