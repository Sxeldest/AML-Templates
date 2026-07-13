; =========================================================================
; Full Function Name : _Z21RwIm3DRenderPrimitive15RwPrimitiveType
; Start Address       : 0x1DD244
; End Address         : 0x1DD34E
; =========================================================================

/* 0x1DD244 */    PUSH            {R4,R5,R7,LR}
/* 0x1DD246 */    ADD             R7, SP, #8
/* 0x1DD248 */    SUB             SP, SP, #8
/* 0x1DD24A */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD254)
/* 0x1DD24C */    MOV             R5, R0
/* 0x1DD24E */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD256)
/* 0x1DD250 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD252 */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD254 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DD256 */    LDR             R0, [R0]; _rwIm3DModule
/* 0x1DD258 */    LDR             R1, [R1]
/* 0x1DD25A */    LDR             R0, [R0]
/* 0x1DD25C */    ADD             R0, R1
/* 0x1DD25E */    LDR             R4, [R0,#0x3C]
/* 0x1DD260 */    BLX             j__Z19RxHeapGetGlobalHeapv; RxHeapGetGlobalHeap(void)
/* 0x1DD264 */    CBZ             R4, loc_1DD2B4
/* 0x1DD266 */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD26E)
/* 0x1DD268 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD270)
/* 0x1DD26A */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD26C */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD26E */    LDR             R2, [R0]; _rwIm3DModule
/* 0x1DD270 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DD272 */    LDR             R0, [R2]
/* 0x1DD274 */    LDR             R3, [R1]
/* 0x1DD276 */    ADD             R3, R0
/* 0x1DD278 */    MOVS            R0, #0
/* 0x1DD27A */    ADD.W           R4, R3, #0x44 ; 'D'
/* 0x1DD27E */    STRD.W          R0, R5, [R3,#0x64]
/* 0x1DD282 */    STR             R0, [R3,#0x6C]
/* 0x1DD284 */    LDR             R2, [R2]
/* 0x1DD286 */    LDR             R1, [R1]
/* 0x1DD288 */    ADD             R1, R2
/* 0x1DD28A */    LDRH            R1, [R1,#0x38]
/* 0x1DD28C */    STR             R1, [R3,#0x70]
/* 0x1DD28E */    SUBS            R1, R5, #1; switch 5 cases
/* 0x1DD290 */    CMP             R1, #4
/* 0x1DD292 */    BHI             def_1DD294; jumptable 001DD294 default case
/* 0x1DD294 */    TBB.W           [PC,R1]; switch jump
/* 0x1DD298 */    DCB 3; jump table for switch statement
/* 0x1DD299 */    DCB 0x23
/* 0x1DD29A */    DCB 0x2E
/* 0x1DD29B */    DCB 0x39
/* 0x1DD29C */    DCB 0x44
/* 0x1DD29D */    ALIGN 2
/* 0x1DD29E */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD2A6); jumptable 001DD294 case 1
/* 0x1DD2A0 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD2A8)
/* 0x1DD2A2 */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD2A4 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD2A6 */    LDR             R0, [R0]; _rwIm3DModule
/* 0x1DD2A8 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DD2AA */    LDR             R0, [R0]
/* 0x1DD2AC */    LDR             R1, [R1]
/* 0x1DD2AE */    ADD             R0, R1
/* 0x1DD2B0 */    LDR             R0, [R0,#0x10]
/* 0x1DD2B2 */    B               loc_1DD334
/* 0x1DD2B4 */    MOVS            R0, #0
/* 0x1DD2B6 */    STR             R0, [SP,#0x10+var_10]
/* 0x1DD2B8 */    MOVS            R0, #0x23 ; '#'; int
/* 0x1DD2BA */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DD2BE */    STR             R0, [SP,#0x10+var_C]
/* 0x1DD2C0 */    MOV             R0, SP
/* 0x1DD2C2 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DD2C6 */    B               loc_1DD348
/* 0x1DD2C8 */    STR             R0, [SP,#0x10+var_10]; jumptable 001DD294 default case
/* 0x1DD2CA */    MOVS            R0, #0x25 ; '%'; int
/* 0x1DD2CC */    MOV             R1, R5
/* 0x1DD2CE */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DD2D2 */    STR             R0, [SP,#0x10+var_C]
/* 0x1DD2D4 */    MOV             R0, SP
/* 0x1DD2D6 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DD2DA */    LDR             R0, [R4,#0x20]
/* 0x1DD2DC */    B               loc_1DD336
/* 0x1DD2DE */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD2E6); jumptable 001DD294 case 2
/* 0x1DD2E0 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD2E8)
/* 0x1DD2E2 */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD2E4 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD2E6 */    LDR             R0, [R0]; _rwIm3DModule
/* 0x1DD2E8 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DD2EA */    LDR             R0, [R0]
/* 0x1DD2EC */    LDR             R1, [R1]
/* 0x1DD2EE */    ADD             R0, R1
/* 0x1DD2F0 */    LDR             R0, [R0,#0x14]
/* 0x1DD2F2 */    B               loc_1DD334
/* 0x1DD2F4 */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD2FC); jumptable 001DD294 case 3
/* 0x1DD2F6 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD2FE)
/* 0x1DD2F8 */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD2FA */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD2FC */    LDR             R0, [R0]; _rwIm3DModule
/* 0x1DD2FE */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DD300 */    LDR             R0, [R0]
/* 0x1DD302 */    LDR             R1, [R1]
/* 0x1DD304 */    ADD             R0, R1
/* 0x1DD306 */    LDR             R0, [R0,#4]
/* 0x1DD308 */    B               loc_1DD334
/* 0x1DD30A */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD312); jumptable 001DD294 case 4
/* 0x1DD30C */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD314)
/* 0x1DD30E */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD310 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD312 */    LDR             R0, [R0]; _rwIm3DModule
/* 0x1DD314 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DD316 */    LDR             R0, [R0]
/* 0x1DD318 */    LDR             R1, [R1]
/* 0x1DD31A */    ADD             R0, R1
/* 0x1DD31C */    LDR             R0, [R0,#0xC]
/* 0x1DD31E */    B               loc_1DD334
/* 0x1DD320 */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD328); jumptable 001DD294 case 5
/* 0x1DD322 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD32A)
/* 0x1DD324 */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD326 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD328 */    LDR             R0, [R0]; _rwIm3DModule
/* 0x1DD32A */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DD32C */    LDR             R0, [R0]
/* 0x1DD32E */    LDR             R1, [R1]
/* 0x1DD330 */    ADD             R0, R1
/* 0x1DD332 */    LDR             R0, [R0,#8]
/* 0x1DD334 */    STR             R0, [R4,#0x20]
/* 0x1DD336 */    MOV             R1, R4
/* 0x1DD338 */    MOVS            R2, #0
/* 0x1DD33A */    BLX             j__Z17RxPipelineExecuteP10RxPipelinePvi; RxPipelineExecute(RxPipeline *,void *,int)
/* 0x1DD33E */    CMP             R0, #0
/* 0x1DD340 */    ITTT NE
/* 0x1DD342 */    MOVNE           R0, #1
/* 0x1DD344 */    ADDNE           SP, SP, #8
/* 0x1DD346 */    POPNE           {R4,R5,R7,PC}
/* 0x1DD348 */    MOVS            R0, #0
/* 0x1DD34A */    ADD             SP, SP, #8
/* 0x1DD34C */    POP             {R4,R5,R7,PC}
