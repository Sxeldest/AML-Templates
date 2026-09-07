; =========================================================================
; Full Function Name : _Z23RwIm3DGetRenderPipeline15RwPrimitiveType
; Start Address       : 0x1DD4E4
; End Address         : 0x1DD598
; =========================================================================

/* 0x1DD4E4 */    PUSH            {R4,R6,R7,LR}
/* 0x1DD4E6 */    ADD             R7, SP, #8
/* 0x1DD4E8 */    SUB             SP, SP, #8
/* 0x1DD4EA */    MOV             R1, R0
/* 0x1DD4EC */    SUBS            R0, R1, #1; switch 6 cases
/* 0x1DD4EE */    CMP             R0, #5
/* 0x1DD4F0 */    BHI             def_1DD4F2; jumptable 001DD4F2 default case
/* 0x1DD4F2 */    TBB.W           [PC,R0]; switch jump
/* 0x1DD4F6 */    DCB 3; jump table for switch statement
/* 0x1DD4F7 */    DCB 0x18
/* 0x1DD4F8 */    DCB 0x23
/* 0x1DD4F9 */    DCB 0x2E
/* 0x1DD4FA */    DCB 0x39
/* 0x1DD4FB */    DCB 0x44
/* 0x1DD4FC */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD504); jumptable 001DD4F2 case 1
/* 0x1DD4FE */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD506)
/* 0x1DD500 */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD502 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD504 */    LDR             R0, [R0]; _rwIm3DModule
/* 0x1DD506 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DD508 */    LDR             R0, [R0]
/* 0x1DD50A */    LDR             R1, [R1]
/* 0x1DD50C */    ADD             R0, R1
/* 0x1DD50E */    LDR             R4, [R0,#0x10]
/* 0x1DD510 */    B               loc_1DD592
/* 0x1DD512 */    MOVS            R4, #0; jumptable 001DD4F2 default case
/* 0x1DD514 */    MOVS            R0, #0x25 ; '%'; int
/* 0x1DD516 */    STR             R4, [SP,#0x10+var_10]
/* 0x1DD518 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DD51C */    STR             R0, [SP,#0x10+var_C]
/* 0x1DD51E */    MOV             R0, SP
/* 0x1DD520 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DD524 */    B               loc_1DD592
/* 0x1DD526 */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD52E); jumptable 001DD4F2 case 2
/* 0x1DD528 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD530)
/* 0x1DD52A */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD52C */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD52E */    LDR             R0, [R0]; _rwIm3DModule
/* 0x1DD530 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DD532 */    LDR             R0, [R0]
/* 0x1DD534 */    LDR             R1, [R1]
/* 0x1DD536 */    ADD             R0, R1
/* 0x1DD538 */    LDR             R4, [R0,#0x14]
/* 0x1DD53A */    B               loc_1DD592
/* 0x1DD53C */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD544); jumptable 001DD4F2 case 3
/* 0x1DD53E */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD546)
/* 0x1DD540 */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD542 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD544 */    LDR             R0, [R0]; _rwIm3DModule
/* 0x1DD546 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DD548 */    LDR             R0, [R0]
/* 0x1DD54A */    LDR             R1, [R1]
/* 0x1DD54C */    ADD             R0, R1
/* 0x1DD54E */    LDR             R4, [R0,#4]
/* 0x1DD550 */    B               loc_1DD592
/* 0x1DD552 */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD55A); jumptable 001DD4F2 case 4
/* 0x1DD554 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD55C)
/* 0x1DD556 */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD558 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD55A */    LDR             R0, [R0]; _rwIm3DModule
/* 0x1DD55C */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DD55E */    LDR             R0, [R0]
/* 0x1DD560 */    LDR             R1, [R1]
/* 0x1DD562 */    ADD             R0, R1
/* 0x1DD564 */    LDR             R4, [R0,#0xC]
/* 0x1DD566 */    B               loc_1DD592
/* 0x1DD568 */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD570); jumptable 001DD4F2 case 5
/* 0x1DD56A */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD572)
/* 0x1DD56C */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD56E */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD570 */    LDR             R0, [R0]; _rwIm3DModule
/* 0x1DD572 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DD574 */    LDR             R0, [R0]
/* 0x1DD576 */    LDR             R1, [R1]
/* 0x1DD578 */    ADD             R0, R1
/* 0x1DD57A */    LDR             R4, [R0,#8]
/* 0x1DD57C */    B               loc_1DD592
/* 0x1DD57E */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD586); jumptable 001DD4F2 case 6
/* 0x1DD580 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD588)
/* 0x1DD582 */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD584 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD586 */    LDR             R0, [R0]; _rwIm3DModule
/* 0x1DD588 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DD58A */    LDR             R0, [R0]
/* 0x1DD58C */    LDR             R1, [R1]
/* 0x1DD58E */    ADD             R0, R1
/* 0x1DD590 */    LDR             R4, [R0,#0x18]
/* 0x1DD592 */    MOV             R0, R4
/* 0x1DD594 */    ADD             SP, SP, #8
/* 0x1DD596 */    POP             {R4,R6,R7,PC}
