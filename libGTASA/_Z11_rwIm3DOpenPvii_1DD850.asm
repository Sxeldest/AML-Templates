; =========================================================================
; Full Function Name : _Z11_rwIm3DOpenPvii
; Start Address       : 0x1DD850
; End Address         : 0x1DD90C
; =========================================================================

/* 0x1DD850 */    PUSH            {R4-R7,LR}
/* 0x1DD852 */    ADD             R7, SP, #0xC
/* 0x1DD854 */    PUSH.W          {R11}
/* 0x1DD858 */    LDR             R2, =(_rwIm3DModule_ptr - 0x1DD866)
/* 0x1DD85A */    MOV             R6, R0
/* 0x1DD85C */    LDR             R0, =(RwEngineInstance_ptr - 0x1DD86A)
/* 0x1DD85E */    VMOV.I32        Q8, #0
/* 0x1DD862 */    ADD             R2, PC; _rwIm3DModule_ptr
/* 0x1DD864 */    LDR             R3, =(_rwIm3DGlobals_ptr - 0x1DD86E)
/* 0x1DD866 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DD868 */    LDR             R2, [R2]; _rwIm3DModule
/* 0x1DD86A */    ADD             R3, PC; _rwIm3DGlobals_ptr
/* 0x1DD86C */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DD86E */    LDR             R3, [R3]; _rwIm3DGlobals
/* 0x1DD870 */    STR             R1, [R2]
/* 0x1DD872 */    LDR             R4, [R0]
/* 0x1DD874 */    LDR             R5, [R2,#(dword_6BCF90 - 0x6BCF8C)]
/* 0x1DD876 */    ADD             R4, R1
/* 0x1DD878 */    STR             R4, [R3]
/* 0x1DD87A */    ADDS            R3, R5, #1
/* 0x1DD87C */    STR             R3, [R2,#(dword_6BCF90 - 0x6BCF8C)]
/* 0x1DD87E */    MOVS            R2, #0
/* 0x1DD880 */    STR             R2, [R4,#0x70]
/* 0x1DD882 */    ADD.W           R2, R4, #0x60 ; '`'
/* 0x1DD886 */    VST1.32         {D16-D17}, [R2]
/* 0x1DD88A */    ADD.W           R2, R4, #0x50 ; 'P'
/* 0x1DD88E */    VST1.32         {D16-D17}, [R2]
/* 0x1DD892 */    ADD.W           R2, R4, #0x40 ; '@'
/* 0x1DD896 */    VST1.32         {D16-D17}, [R2]
/* 0x1DD89A */    ADD.W           R2, R4, #0x30 ; '0'
/* 0x1DD89E */    VST1.32         {D16-D17}, [R2]
/* 0x1DD8A2 */    ADD.W           R2, R4, #0x20 ; ' '
/* 0x1DD8A6 */    VST1.32         {D16-D17}, [R2]
/* 0x1DD8AA */    VST1.32         {D16-D17}, [R4]!
/* 0x1DD8AE */    VST1.32         {D16-D17}, [R4]
/* 0x1DD8B2 */    LDR             R0, [R0]
/* 0x1DD8B4 */    ADD             R0, R1
/* 0x1DD8B6 */    ADDS            R0, #0x1C
/* 0x1DD8B8 */    BLX             j__Z38_rwIm3DCreatePlatformTransformPipelinePP10RxPipeline; _rwIm3DCreatePlatformTransformPipeline(RxPipeline **)
/* 0x1DD8BC */    CBZ             R0, loc_1DD8D8
/* 0x1DD8BE */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD8C6)
/* 0x1DD8C0 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD8C8)
/* 0x1DD8C2 */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD8C4 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD8C6 */    LDR             R0, [R0]; _rwIm3DModule
/* 0x1DD8C8 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DD8CA */    LDR             R0, [R0]
/* 0x1DD8CC */    LDR             R1, [R1]
/* 0x1DD8CE */    ADD             R0, R1
/* 0x1DD8D0 */    ADDS            R0, #0x20 ; ' '
/* 0x1DD8D2 */    BLX             j__Z36_rwIm3DCreatePlatformRenderPipelinesP21rwIm3DRenderPipelines; _rwIm3DCreatePlatformRenderPipelines(rwIm3DRenderPipelines *)
/* 0x1DD8D6 */    CBNZ            R0, loc_1DD904
/* 0x1DD8D8 */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD8E0)
/* 0x1DD8DA */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD8E2)
/* 0x1DD8DC */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD8DE */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD8E0 */    LDR             R4, [R0]; _rwIm3DModule
/* 0x1DD8E2 */    LDR             R5, [R1]; RwEngineInstance
/* 0x1DD8E4 */    LDR             R0, [R4]
/* 0x1DD8E6 */    LDR             R1, [R5]
/* 0x1DD8E8 */    ADD             R0, R1
/* 0x1DD8EA */    ADDS            R0, #0x20 ; ' '
/* 0x1DD8EC */    BLX             j__Z37_rwIm3DDestroyPlatformRenderPipelinesP21rwIm3DRenderPipelines; _rwIm3DDestroyPlatformRenderPipelines(rwIm3DRenderPipelines *)
/* 0x1DD8F0 */    LDR             R0, [R4]
/* 0x1DD8F2 */    LDR             R1, [R5]
/* 0x1DD8F4 */    ADD             R0, R1
/* 0x1DD8F6 */    ADDS            R0, #0x1C
/* 0x1DD8F8 */    BLX             j__Z39_rwIm3DDestroyPlatformTransformPipelinePP10RxPipeline; _rwIm3DDestroyPlatformTransformPipeline(RxPipeline **)
/* 0x1DD8FC */    LDR             R0, [R4,#(dword_6BCF90 - 0x6BCF8C)]
/* 0x1DD8FE */    MOVS            R6, #0
/* 0x1DD900 */    SUBS            R0, #1
/* 0x1DD902 */    STR             R0, [R4,#(dword_6BCF90 - 0x6BCF8C)]
/* 0x1DD904 */    MOV             R0, R6
/* 0x1DD906 */    POP.W           {R11}
/* 0x1DD90A */    POP             {R4-R7,PC}
