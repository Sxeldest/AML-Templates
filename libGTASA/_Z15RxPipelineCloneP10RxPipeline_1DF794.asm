; =========================================================================
; Full Function Name : _Z15RxPipelineCloneP10RxPipeline
; Start Address       : 0x1DF794
; End Address         : 0x1DF994
; =========================================================================

/* 0x1DF794 */    PUSH            {R4-R7,LR}
/* 0x1DF796 */    ADD             R7, SP, #0xC
/* 0x1DF798 */    PUSH.W          {R8-R11}
/* 0x1DF79C */    SUB             SP, SP, #0xC
/* 0x1DF79E */    MOV             R9, R0
/* 0x1DF7A0 */    CMP.W           R9, #0
/* 0x1DF7A4 */    BEQ             loc_1DF7AC
/* 0x1DF7A6 */    LDR.W           R0, [R9]
/* 0x1DF7AA */    CBZ             R0, loc_1DF7BA
/* 0x1DF7AC */    MOV.W           R11, #0
/* 0x1DF7B0 */    MOV             R0, R11
/* 0x1DF7B2 */    ADD             SP, SP, #0xC
/* 0x1DF7B4 */    POP.W           {R8-R11}
/* 0x1DF7B8 */    POP             {R4-R7,PC}
/* 0x1DF7BA */    BLX             j__Z16RxPipelineCreatev; RxPipelineCreate(void)
/* 0x1DF7BE */    MOV             R11, R0
/* 0x1DF7C0 */    CMP.W           R11, #0
/* 0x1DF7C4 */    BEQ             loc_1DF7AC
/* 0x1DF7C6 */    LDR.W           R0, [R9,#0x2C]
/* 0x1DF7CA */    STR.W           R0, [R11,#0x2C]
/* 0x1DF7CE */    LDR.W           R0, [R9,#0x30]
/* 0x1DF7D2 */    STR.W           R0, [R11,#0x30]
/* 0x1DF7D6 */    LDR.W           R0, [R9,#4]
/* 0x1DF7DA */    CMP             R0, #0
/* 0x1DF7DC */    BEQ             loc_1DF7B0
/* 0x1DF7DE */    MOV             R0, R11
/* 0x1DF7E0 */    BLX             j__Z14RxPipelineLockP10RxPipeline; RxPipelineLock(RxPipeline *)
/* 0x1DF7E4 */    CMP             R0, #0
/* 0x1DF7E6 */    BEQ.W           loc_1DF98C
/* 0x1DF7EA */    CMP             R11, R9
/* 0x1DF7EC */    BEQ             loc_1DF8AE
/* 0x1DF7EE */    LDR.W           R0, [R9,#4]
/* 0x1DF7F2 */    SUBS            R6, R0, #1
/* 0x1DF7F4 */    CMP             R6, #0
/* 0x1DF7F6 */    BLT             loc_1DF8AA
/* 0x1DF7F8 */    ADD.W           R0, R0, R0,LSL#2
/* 0x1DF7FC */    MOV             R1, #0xFFFFFFEC
/* 0x1DF800 */    MOV.W           R8, #0
/* 0x1DF804 */    ADD.W           R5, R1, R0,LSL#3
/* 0x1DF808 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DF80E)
/* 0x1DF80A */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DF80C */    LDR.W           R10, [R0]; RwEngineInstance
/* 0x1DF810 */    LDR.W           R0, [R9,#8]
/* 0x1DF814 */    LDR.W           R1, [R11,#8]
/* 0x1DF818 */    ADD             R0, R5
/* 0x1DF81A */    SUB.W           R2, R0, #0x14
/* 0x1DF81E */    ADD             R1, R5
/* 0x1DF820 */    VLD1.32         {D16-D17}, [R2]
/* 0x1DF824 */    SUBS            R2, R0, #4
/* 0x1DF826 */    VLD1.32         {D18-D19}, [R2]
/* 0x1DF82A */    SUBS            R2, R1, #4
/* 0x1DF82C */    VLDR            D20, [R0,#0xC]
/* 0x1DF830 */    SUB.W           R0, R1, #0x14
/* 0x1DF834 */    VST1.32         {D18-D19}, [R2]
/* 0x1DF838 */    VST1.32         {D16-D17}, [R0]
/* 0x1DF83C */    VSTR            D20, [R1,#0xC]
/* 0x1DF840 */    LDR.W           R0, [R11,#8]
/* 0x1DF844 */    ADD             R0, R5
/* 0x1DF846 */    STR.W           R8, [R0,#-8]
/* 0x1DF84A */    LDR.W           R0, [R11,#8]
/* 0x1DF84E */    ADD             R0, R5
/* 0x1DF850 */    STR.W           R8, [R0,#-4]
/* 0x1DF854 */    LDR.W           R0, [R11,#8]
/* 0x1DF858 */    STR.W           R8, [R0,R5]
/* 0x1DF85C */    LDR.W           R0, [R11,#8]
/* 0x1DF860 */    ADD             R0, R5
/* 0x1DF862 */    STR.W           R8, [R0,#4]
/* 0x1DF866 */    LDR.W           R0, [R11,#8]
/* 0x1DF86A */    ADD             R0, R5
/* 0x1DF86C */    LDR             R0, [R0,#0x10]
/* 0x1DF86E */    CBZ             R0, loc_1DF89C
/* 0x1DF870 */    LDR.W           R1, [R10]
/* 0x1DF874 */    LDR.W           R1, [R1,#0x12C]
/* 0x1DF878 */    BLX             R1
/* 0x1DF87A */    LDR.W           R1, [R11,#8]
/* 0x1DF87E */    ADD             R1, R5
/* 0x1DF880 */    STR             R0, [R1,#0xC]
/* 0x1DF882 */    LDR.W           R0, [R11,#8]
/* 0x1DF886 */    ADDS            R1, R0, R5
/* 0x1DF888 */    LDR             R0, [R1,#0xC]; void *
/* 0x1DF88A */    CMP             R0, #0
/* 0x1DF88C */    BEQ             loc_1DF974
/* 0x1DF88E */    LDR.W           R3, [R9,#8]
/* 0x1DF892 */    LDR             R2, [R1,#0x10]; size_t
/* 0x1DF894 */    ADDS            R1, R3, R5
/* 0x1DF896 */    LDR             R1, [R1,#0xC]; void *
/* 0x1DF898 */    BLX             memcpy_1
/* 0x1DF89C */    SUBS            R6, #1
/* 0x1DF89E */    SUBS            R5, #0x28 ; '('
/* 0x1DF8A0 */    CMP.W           R6, #0xFFFFFFFF
/* 0x1DF8A4 */    BGT             loc_1DF810
/* 0x1DF8A6 */    LDR.W           R0, [R9,#4]
/* 0x1DF8AA */    STR.W           R0, [R11,#4]
/* 0x1DF8AE */    LDR             R0, =(_rxPipelineGlobalsOffset_ptr - 0x1DF8B6)
/* 0x1DF8B0 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DF8BC)
/* 0x1DF8B2 */    ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
/* 0x1DF8B4 */    LDR.W           R10, [R11,#8]
/* 0x1DF8B8 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DF8BA */    LDR             R0, [R0]; _rxPipelineGlobalsOffset
/* 0x1DF8BC */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DF8BE */    LDR             R2, [R0]
/* 0x1DF8C0 */    LDR             R1, [R1]
/* 0x1DF8C2 */    LDR.W           R0, [R9,#4]
/* 0x1DF8C6 */    ADD             R1, R2
/* 0x1DF8C8 */    LDR.W           R8, [R1,#0x38]
/* 0x1DF8CC */    SUBS            R1, R0, #1
/* 0x1DF8CE */    CMP             R1, #0
/* 0x1DF8D0 */    BLT             loc_1DF934
/* 0x1DF8D2 */    ADD.W           R1, R0, R0,LSL#2
/* 0x1DF8D6 */    MOV             R2, #0xFFFFFFE0
/* 0x1DF8DA */    SUBS            R4, R0, #2
/* 0x1DF8DC */    ADD.W           R5, R2, R1,LSL#3
/* 0x1DF8E0 */    ADD.W           R1, R8, R8,LSL#2
/* 0x1DF8E4 */    ADD.W           R1, R10, R1,LSL#3
/* 0x1DF8E8 */    ADD.W           R1, R1, R0,LSL#7
/* 0x1DF8EC */    MOV             R0, R10
/* 0x1DF8EE */    SUB.W           R6, R1, #0x80
/* 0x1DF8F2 */    B               loc_1DF8FE
/* 0x1DF8F4 */    SUBS            R6, #0x80
/* 0x1DF8F6 */    SUBS            R5, #0x28 ; '('
/* 0x1DF8F8 */    LDR.W           R0, [R11,#8]
/* 0x1DF8FC */    SUBS            R4, #1
/* 0x1DF8FE */    STR             R6, [R0,R5]
/* 0x1DF900 */    LDR.W           R0, [R9,#8]
/* 0x1DF904 */    LDR             R1, [R0,R5]; void *
/* 0x1DF906 */    CBZ             R1, loc_1DF914
/* 0x1DF908 */    LDR.W           R0, [R11,#8]
/* 0x1DF90C */    MOVS            R2, #0x80; size_t
/* 0x1DF90E */    LDR             R0, [R0,R5]; void *
/* 0x1DF910 */    BLX             memcpy_0
/* 0x1DF914 */    CMP             R4, #0
/* 0x1DF916 */    BGE             loc_1DF8F4
/* 0x1DF918 */    LDR             R0, =(_rxPipelineGlobalsOffset_ptr - 0x1DF920)
/* 0x1DF91A */    LDR             R1, =(RwEngineInstance_ptr - 0x1DF922)
/* 0x1DF91C */    ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
/* 0x1DF91E */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DF920 */    LDR             R0, [R0]; _rxPipelineGlobalsOffset
/* 0x1DF922 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DF924 */    LDR             R2, [R0]
/* 0x1DF926 */    LDR             R1, [R1]
/* 0x1DF928 */    LDR.W           R0, [R9,#4]
/* 0x1DF92C */    ADD             R1, R2
/* 0x1DF92E */    LDR             R1, [R1,#0x38]
/* 0x1DF930 */    CBNZ            R0, loc_1DF938
/* 0x1DF932 */    B               loc_1DF966
/* 0x1DF934 */    MOV             R1, R8
/* 0x1DF936 */    CBZ             R0, loc_1DF966
/* 0x1DF938 */    LSLS            R0, R1, #5
/* 0x1DF93A */    ADD.W           R1, R8, R8,LSL#2
/* 0x1DF93E */    MOVS            R2, #0x1C
/* 0x1DF940 */    MOVS            R3, #0
/* 0x1DF942 */    ADD.W           R1, R10, R1,LSL#3
/* 0x1DF946 */    ADD.W           R0, R1, R0,LSL#2
/* 0x1DF94A */    MOVS            R1, #0
/* 0x1DF94C */    STRD.W          R1, R1, [R0]
/* 0x1DF950 */    ADDS            R3, #1
/* 0x1DF952 */    STR             R1, [R0,#8]
/* 0x1DF954 */    LDR.W           R6, [R11,#8]
/* 0x1DF958 */    STR             R0, [R6,R2]
/* 0x1DF95A */    ADDS            R0, #0xC
/* 0x1DF95C */    ADDS            R2, #0x28 ; '('
/* 0x1DF95E */    LDR.W           R6, [R9,#4]
/* 0x1DF962 */    CMP             R3, R6
/* 0x1DF964 */    BCC             loc_1DF94C
/* 0x1DF966 */    MOV             R0, R11
/* 0x1DF968 */    BLX             j__Z18RxLockedPipeUnlockP10RxPipeline; RxLockedPipeUnlock(RxPipeline *)
/* 0x1DF96C */    CMP             R0, #0
/* 0x1DF96E */    BNE.W           loc_1DF7B0
/* 0x1DF972 */    B               loc_1DF98C
/* 0x1DF974 */    MOVS            R0, #0
/* 0x1DF976 */    STR             R0, [SP,#0x28+var_24]
/* 0x1DF978 */    MOVS            R0, #0x13
/* 0x1DF97A */    LDR             R1, [R1,#0x10]
/* 0x1DF97C */    MOVT            R0, #0x8000; int
/* 0x1DF980 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DF984 */    STR             R0, [SP,#0x28+var_20]
/* 0x1DF986 */    ADD             R0, SP, #0x28+var_24
/* 0x1DF988 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DF98C */    MOV             R0, R11
/* 0x1DF98E */    BLX             j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
/* 0x1DF992 */    B               loc_1DF7AC
