; =========================================================================
; Full Function Name : _ZN10CStreaming25StreamPedsIntoRandomSlotsEPi
; Start Address       : 0x2D91AC
; End Address         : 0x2D93E8
; =========================================================================

/* 0x2D91AC */    PUSH            {R4-R7,LR}
/* 0x2D91AE */    ADD             R7, SP, #0xC
/* 0x2D91B0 */    PUSH.W          {R8-R11}
/* 0x2D91B4 */    SUB             SP, SP, #0x3C
/* 0x2D91B6 */    MOV             R4, R0
/* 0x2D91B8 */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D91C2)
/* 0x2D91BA */    LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D91C4)
/* 0x2D91BC */    MOVS            R5, #0
/* 0x2D91BE */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D91C0 */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D91C2 */    LDR.W           R11, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D91C6 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D91D0)
/* 0x2D91C8 */    STR.W           R11, [SP,#0x58+var_4C]
/* 0x2D91CC */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D91CE */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D91D0 */    STR             R0, [SP,#0x58+var_20]
/* 0x2D91D2 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D91D8)
/* 0x2D91D4 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D91D6 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D91D8 */    STR             R0, [SP,#0x58+var_28]
/* 0x2D91DA */    LDR             R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D91E0)
/* 0x2D91DC */    ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D91DE */    LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
/* 0x2D91E0 */    STR             R0, [SP,#0x58+var_40]
/* 0x2D91E2 */    LDR             R0, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D91E4 */    STR             R0, [SP,#0x58+var_44]
/* 0x2D91E6 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D91EE)
/* 0x2D91E8 */    LDR             R1, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D91F0)
/* 0x2D91EA */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D91EC */    ADD             R1, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
/* 0x2D91EE */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D91F0 */    STR             R0, [SP,#0x58+var_48]
/* 0x2D91F2 */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D91FC)
/* 0x2D91F4 */    LDR.W           R10, [R1]; CStreaming::ms_numPedsLoaded ...
/* 0x2D91F8 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D91FA */    LDR             R1, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D9202)
/* 0x2D91FC */    LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D91FE */    ADD             R1, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
/* 0x2D9200 */    STR             R0, [SP,#0x58+var_24]
/* 0x2D9202 */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D920C)
/* 0x2D9204 */    LDR.W           R9, [R1]; CStreaming::ms_numPedsLoaded ...
/* 0x2D9208 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D920A */    LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D9214)
/* 0x2D920C */    LDR.W           R8, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D9210 */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D9212 */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D9218)
/* 0x2D9214 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D9216 */    LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D9218 */    STR             R0, [SP,#0x58+var_2C]
/* 0x2D921A */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D9220)
/* 0x2D921C */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D921E */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D9220 */    STR             R0, [SP,#0x58+var_30]
/* 0x2D9222 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D9228)
/* 0x2D9224 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D9226 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D9228 */    STR             R0, [SP,#0x58+var_3C]
/* 0x2D922A */    LDR             R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D9230)
/* 0x2D922C */    ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D922E */    LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
/* 0x2D9230 */    STR             R0, [SP,#0x58+var_54]
/* 0x2D9232 */    LDR             R0, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D9234 */    STR             R0, [SP,#0x58+var_50]
/* 0x2D9236 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D923E)
/* 0x2D9238 */    LDR             R1, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D9240)
/* 0x2D923A */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D923C */    ADD             R1, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
/* 0x2D923E */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D9240 */    STR             R0, [SP,#0x58+var_58]
/* 0x2D9242 */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D9248)
/* 0x2D9244 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D9246 */    LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D9248 */    STR             R0, [SP,#0x58+var_34]
/* 0x2D924A */    LDR             R0, [R1]; CStreaming::ms_numPedsLoaded ...
/* 0x2D924C */    STR             R0, [SP,#0x58+var_38]
/* 0x2D924E */    B               loc_2D926C
/* 0x2D9250 */    LSLS            R1, R3, #0x1C; int
/* 0x2D9252 */    IT PL
/* 0x2D9254 */    BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D9258 */    LDR             R1, [SP,#0x58+var_34]
/* 0x2D925A */    MOV.W           R0, #0xFFFFFFFF
/* 0x2D925E */    STR.W           R0, [R1,R5,LSL#2]
/* 0x2D9262 */    LDR             R1, [SP,#0x58+var_38]
/* 0x2D9264 */    LDR             R0, [R1]
/* 0x2D9266 */    SUBS            R0, #1
/* 0x2D9268 */    STR             R0, [R1]
/* 0x2D926A */    B               loc_2D93D8
/* 0x2D926C */    LDR.W           R1, [R4,R5,LSL#2]
/* 0x2D9270 */    CMP             R1, #0
/* 0x2D9272 */    BLT             loc_2D930A
/* 0x2D9274 */    LDR.W           R0, [R11,R5,LSL#2]; this
/* 0x2D9278 */    CMP             R0, #0
/* 0x2D927A */    BLT.W           loc_2D93BE
/* 0x2D927E */    ADD.W           R2, R0, R0,LSL#2
/* 0x2D9282 */    LDR             R1, [SP,#0x58+var_20]
/* 0x2D9284 */    ADD.W           R1, R1, R2,LSL#2
/* 0x2D9288 */    LDRB            R6, [R1,#6]
/* 0x2D928A */    AND.W           R3, R6, #0xFD
/* 0x2D928E */    TST.W           R6, #4
/* 0x2D9292 */    STRB            R3, [R1,#6]
/* 0x2D9294 */    BNE.W           loc_2D93A6
/* 0x2D9298 */    LDR             R6, [SP,#0x58+var_28]
/* 0x2D929A */    ADD.W           R6, R6, R2,LSL#2
/* 0x2D929E */    LDRB            R6, [R6,#0x10]
/* 0x2D92A0 */    CMP             R6, #1
/* 0x2D92A2 */    BNE             loc_2D939E
/* 0x2D92A4 */    LDRH            R0, [R1]
/* 0x2D92A6 */    MOVW            R3, #0xFFFF
/* 0x2D92AA */    CMP             R0, R3
/* 0x2D92AC */    BNE             loc_2D93A6
/* 0x2D92AE */    LDR             R0, [SP,#0x58+var_40]
/* 0x2D92B0 */    MOVW            R3, #0xCCCD
/* 0x2D92B4 */    LDR.W           R12, [SP,#0x58+var_44]
/* 0x2D92B8 */    MOVT            R3, #0xCCCC
/* 0x2D92BC */    LDR             R0, [R0]
/* 0x2D92BE */    LDR.W           LR, [R12]
/* 0x2D92C2 */    LDRH            R6, [R0]
/* 0x2D92C4 */    STRH            R6, [R1]
/* 0x2D92C6 */    SUB.W           R6, R1, LR
/* 0x2D92CA */    LSRS            R6, R6, #2
/* 0x2D92CC */    MUL.W           R11, R6, R3
/* 0x2D92D0 */    SUB.W           R3, R0, LR
/* 0x2D92D4 */    MOVW            R6, #0xCCCD
/* 0x2D92D8 */    LSRS            R3, R3, #2
/* 0x2D92DA */    MOVT            R6, #0xCCCC
/* 0x2D92DE */    MUL.W           LR, R3, R6
/* 0x2D92E2 */    LDR             R3, [SP,#0x58+var_48]
/* 0x2D92E4 */    ADD.W           R2, R3, R2,LSL#2
/* 0x2D92E8 */    STRH.W          LR, [R2,#2]
/* 0x2D92EC */    STRH.W          R11, [R0]
/* 0x2D92F0 */    LDRSH.W         R0, [R1]
/* 0x2D92F4 */    LDR.W           R1, [R12]
/* 0x2D92F8 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D92FC */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D9300 */    STRH.W          R11, [R0,#2]
/* 0x2D9304 */    LDR.W           R11, [SP,#0x58+var_4C]
/* 0x2D9308 */    B               loc_2D93A6
/* 0x2D930A */    ADDS            R0, R1, #2
/* 0x2D930C */    BNE             loc_2D93D8
/* 0x2D930E */    LDR             R0, [SP,#0x58+var_2C]
/* 0x2D9310 */    LDR.W           R0, [R0,R5,LSL#2]; this
/* 0x2D9314 */    CMP             R0, #0
/* 0x2D9316 */    BLT             loc_2D93D8
/* 0x2D9318 */    ADD.W           R2, R0, R0,LSL#2
/* 0x2D931C */    LDR             R1, [SP,#0x58+var_30]
/* 0x2D931E */    ADD.W           R1, R1, R2,LSL#2
/* 0x2D9322 */    LDRB            R6, [R1,#6]
/* 0x2D9324 */    AND.W           R3, R6, #0xFD
/* 0x2D9328 */    TST.W           R6, #4
/* 0x2D932C */    STRB            R3, [R1,#6]
/* 0x2D932E */    BNE             loc_2D9258
/* 0x2D9330 */    LDR             R6, [SP,#0x58+var_3C]
/* 0x2D9332 */    ADD.W           R6, R6, R2,LSL#2
/* 0x2D9336 */    LDRB            R6, [R6,#0x10]
/* 0x2D9338 */    CMP             R6, #1
/* 0x2D933A */    BNE             loc_2D9250
/* 0x2D933C */    LDRH            R0, [R1]
/* 0x2D933E */    MOVW            R3, #0xFFFF
/* 0x2D9342 */    CMP             R0, R3
/* 0x2D9344 */    BNE.W           loc_2D9258
/* 0x2D9348 */    LDR             R0, [SP,#0x58+var_54]
/* 0x2D934A */    LDR             R3, [SP,#0x58+var_50]
/* 0x2D934C */    LDR             R0, [R0]
/* 0x2D934E */    LDR.W           R12, [R3]
/* 0x2D9352 */    MOV             R3, #0xCCCCCCCD
/* 0x2D935A */    LDRH            R6, [R0]
/* 0x2D935C */    STRH            R6, [R1]
/* 0x2D935E */    SUB.W           R6, R1, R12
/* 0x2D9362 */    LSRS            R6, R6, #2
/* 0x2D9364 */    MUL.W           LR, R6, R3
/* 0x2D9368 */    SUB.W           R3, R0, R12
/* 0x2D936C */    MOVW            R6, #0xCCCD
/* 0x2D9370 */    LSRS            R3, R3, #2
/* 0x2D9372 */    MOVT            R6, #0xCCCC
/* 0x2D9376 */    MUL.W           R12, R3, R6
/* 0x2D937A */    LDR             R3, [SP,#0x58+var_58]
/* 0x2D937C */    ADD.W           R2, R3, R2,LSL#2
/* 0x2D9380 */    STRH.W          R12, [R2,#2]
/* 0x2D9384 */    STRH.W          LR, [R0]
/* 0x2D9388 */    LDRSH.W         R0, [R1]
/* 0x2D938C */    LDR             R1, [SP,#0x58+var_50]
/* 0x2D938E */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D9392 */    LDR             R1, [R1]
/* 0x2D9394 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D9398 */    STRH.W          LR, [R0,#2]
/* 0x2D939C */    B               loc_2D9258
/* 0x2D939E */    LSLS            R1, R3, #0x1C; int
/* 0x2D93A0 */    IT PL
/* 0x2D93A2 */    BLXPL           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D93A6 */    LDR             R0, [SP,#0x58+var_24]
/* 0x2D93A8 */    MOV.W           R1, #0xFFFFFFFF
/* 0x2D93AC */    STR.W           R1, [R0,R5,LSL#2]
/* 0x2D93B0 */    LDR.W           R0, [R10]; CStreaming::ms_numPedsLoaded
/* 0x2D93B4 */    SUBS            R0, #1
/* 0x2D93B6 */    STR.W           R0, [R10]; CStreaming::ms_numPedsLoaded
/* 0x2D93BA */    LDR.W           R1, [R4,R5,LSL#2]
/* 0x2D93BE */    MOV             R0, R1; this
/* 0x2D93C0 */    MOVS            R1, #8; int
/* 0x2D93C2 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D93C6 */    LDR.W           R0, [R4,R5,LSL#2]
/* 0x2D93CA */    STR.W           R0, [R8,R5,LSL#2]
/* 0x2D93CE */    LDR.W           R0, [R9]; CStreaming::ms_numPedsLoaded
/* 0x2D93D2 */    ADDS            R0, #1
/* 0x2D93D4 */    STR.W           R0, [R9]; CStreaming::ms_numPedsLoaded
/* 0x2D93D8 */    ADDS            R5, #1
/* 0x2D93DA */    CMP             R5, #8
/* 0x2D93DC */    BNE.W           loc_2D926C
/* 0x2D93E0 */    ADD             SP, SP, #0x3C ; '<'
/* 0x2D93E2 */    POP.W           {R8-R11}
/* 0x2D93E6 */    POP             {R4-R7,PC}
