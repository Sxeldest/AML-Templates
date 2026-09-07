; =========================================================================
; Full Function Name : _Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti
; Start Address       : 0x1DD104
; End Address         : 0x1DD212
; =========================================================================

/* 0x1DD104 */    PUSH            {R4,R6,R7,LR}
/* 0x1DD106 */    ADD             R7, SP, #8
/* 0x1DD108 */    SUB             SP, SP, #8
/* 0x1DD10A */    LDR             R4, =(RwEngineInstance_ptr - 0x1DD114)
/* 0x1DD10C */    MOV             R3, R0
/* 0x1DD10E */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD116)
/* 0x1DD110 */    ADD             R4, PC; RwEngineInstance_ptr
/* 0x1DD112 */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD114 */    LDR             R4, [R4]; RwEngineInstance
/* 0x1DD116 */    LDR             R0, [R0]; _rwIm3DModule
/* 0x1DD118 */    LDR             R4, [R4]
/* 0x1DD11A */    LDR             R0, [R0]
/* 0x1DD11C */    ADD             R0, R4
/* 0x1DD11E */    LDR             R4, [R0,#0x3C]
/* 0x1DD120 */    CBZ             R4, loc_1DD162
/* 0x1DD122 */    ADD.W           R4, R0, #0x38 ; '8'
/* 0x1DD126 */    MOVS            R0, #0
/* 0x1DD128 */    STRD.W          R0, R3, [R4,#0x2C]
/* 0x1DD12C */    STRD.W          R1, R2, [R4,#0x34]
/* 0x1DD130 */    SUBS            R1, R3, #1; switch 5 cases
/* 0x1DD132 */    ADDS            R4, #0xC
/* 0x1DD134 */    CMP             R1, #4
/* 0x1DD136 */    BHI             def_1DD138; jumptable 001DD138 default case
/* 0x1DD138 */    TBB.W           [PC,R1]; switch jump
/* 0x1DD13C */    DCB 3; jump table for switch statement
/* 0x1DD13D */    DCB 0x28
/* 0x1DD13E */    DCB 0x33
/* 0x1DD13F */    DCB 0x49
/* 0x1DD140 */    DCB 0x54
/* 0x1DD141 */    ALIGN 2
/* 0x1DD142 */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD14A); jumptable 001DD138 case 1
/* 0x1DD144 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD14C)
/* 0x1DD146 */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD148 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD14A */    LDR             R0, [R0]; _rwIm3DModule
/* 0x1DD14C */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DD14E */    LDR             R0, [R0]
/* 0x1DD150 */    LDR             R1, [R1]
/* 0x1DD152 */    ADD             R0, R1
/* 0x1DD154 */    ADD.W           R1, R2, R2,LSR#31
/* 0x1DD158 */    BIC.W           R1, R1, #1
/* 0x1DD15C */    LDR             R0, [R0,#0x10]
/* 0x1DD15E */    STR             R1, [R4,#0x2C]
/* 0x1DD160 */    B               loc_1DD1F8
/* 0x1DD162 */    MOVS            R0, #0
/* 0x1DD164 */    STR             R0, [SP,#0x10+var_10]
/* 0x1DD166 */    MOVS            R0, #0x23 ; '#'; int
/* 0x1DD168 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DD16C */    STR             R0, [SP,#0x10+var_C]
/* 0x1DD16E */    MOV             R0, SP
/* 0x1DD170 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DD174 */    B               loc_1DD20C
/* 0x1DD176 */    STR             R0, [SP,#0x10+var_10]; jumptable 001DD138 default case
/* 0x1DD178 */    MOVS            R0, #0x25 ; '%'; int
/* 0x1DD17A */    MOV             R1, R3
/* 0x1DD17C */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1DD180 */    STR             R0, [SP,#0x10+var_C]
/* 0x1DD182 */    MOV             R0, SP
/* 0x1DD184 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1DD188 */    LDR             R0, [R4,#0x20]
/* 0x1DD18A */    B               loc_1DD1FA
/* 0x1DD18C */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD194); jumptable 001DD138 case 2
/* 0x1DD18E */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD196)
/* 0x1DD190 */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD192 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD194 */    LDR             R0, [R0]; _rwIm3DModule
/* 0x1DD196 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DD198 */    LDR             R0, [R0]
/* 0x1DD19A */    LDR             R1, [R1]
/* 0x1DD19C */    ADD             R0, R1
/* 0x1DD19E */    LDR             R0, [R0,#0x14]
/* 0x1DD1A0 */    B               loc_1DD1F8
/* 0x1DD1A2 */    LDR             R0, =(RwEngineInstance_ptr - 0x1DD1B2); jumptable 001DD138 case 3
/* 0x1DD1A4 */    MOVW            R3, #0x5556
/* 0x1DD1A8 */    LDR             R1, =(_rwIm3DModule_ptr - 0x1DD1B8)
/* 0x1DD1AA */    MOVT            R3, #0x5555
/* 0x1DD1AE */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1DD1B0 */    SMMUL.W         R2, R2, R3
/* 0x1DD1B4 */    ADD             R1, PC; _rwIm3DModule_ptr
/* 0x1DD1B6 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1DD1B8 */    LDR             R1, [R1]; _rwIm3DModule
/* 0x1DD1BA */    LDR             R0, [R0]
/* 0x1DD1BC */    LDR             R1, [R1]
/* 0x1DD1BE */    ADD.W           R2, R2, R2,LSR#31
/* 0x1DD1C2 */    ADD             R0, R1
/* 0x1DD1C4 */    ADD.W           R2, R2, R2,LSL#1
/* 0x1DD1C8 */    LDR             R0, [R0,#4]
/* 0x1DD1CA */    STR             R2, [R4,#0x2C]
/* 0x1DD1CC */    B               loc_1DD1F8
/* 0x1DD1CE */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD1D6); jumptable 001DD138 case 4
/* 0x1DD1D0 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD1D8)
/* 0x1DD1D2 */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD1D4 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD1D6 */    LDR             R0, [R0]; _rwIm3DModule
/* 0x1DD1D8 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DD1DA */    LDR             R0, [R0]
/* 0x1DD1DC */    LDR             R1, [R1]
/* 0x1DD1DE */    ADD             R0, R1
/* 0x1DD1E0 */    LDR             R0, [R0,#0xC]
/* 0x1DD1E2 */    B               loc_1DD1F8
/* 0x1DD1E4 */    LDR             R0, =(_rwIm3DModule_ptr - 0x1DD1EC); jumptable 001DD138 case 5
/* 0x1DD1E6 */    LDR             R1, =(RwEngineInstance_ptr - 0x1DD1EE)
/* 0x1DD1E8 */    ADD             R0, PC; _rwIm3DModule_ptr
/* 0x1DD1EA */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1DD1EC */    LDR             R0, [R0]; _rwIm3DModule
/* 0x1DD1EE */    LDR             R1, [R1]; RwEngineInstance
/* 0x1DD1F0 */    LDR             R0, [R0]
/* 0x1DD1F2 */    LDR             R1, [R1]
/* 0x1DD1F4 */    ADD             R0, R1
/* 0x1DD1F6 */    LDR             R0, [R0,#8]
/* 0x1DD1F8 */    STR             R0, [R4,#0x20]
/* 0x1DD1FA */    MOV             R1, R4
/* 0x1DD1FC */    MOVS            R2, #0
/* 0x1DD1FE */    BLX             j__Z17RxPipelineExecuteP10RxPipelinePvi; RxPipelineExecute(RxPipeline *,void *,int)
/* 0x1DD202 */    CMP             R0, #0
/* 0x1DD204 */    ITTT NE
/* 0x1DD206 */    MOVNE           R0, #1
/* 0x1DD208 */    ADDNE           SP, SP, #8
/* 0x1DD20A */    POPNE           {R4,R6,R7,PC}
/* 0x1DD20C */    MOVS            R0, #0
/* 0x1DD20E */    ADD             SP, SP, #8
/* 0x1DD210 */    POP             {R4,R6,R7,PC}
