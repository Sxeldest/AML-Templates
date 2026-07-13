; =========================================================================
; Full Function Name : _Z24RwEngineGetSubSystemInfoP15RwSubSystemInfoi
; Start Address       : 0x1D74A0
; End Address         : 0x1D7504
; =========================================================================

/* 0x1D74A0 */    PUSH            {R4-R7,LR}
/* 0x1D74A2 */    ADD             R7, SP, #0xC
/* 0x1D74A4 */    PUSH.W          {R11}
/* 0x1D74A8 */    SUB             SP, SP, #8
/* 0x1D74AA */    MOV             R4, R0
/* 0x1D74AC */    LDR             R0, =(RwEngineInstance_ptr - 0x1D74B6)
/* 0x1D74AE */    MOV             R6, R1
/* 0x1D74B0 */    MOV             R1, R4
/* 0x1D74B2 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D74B4 */    MOVS            R2, #0
/* 0x1D74B6 */    MOV             R3, R6
/* 0x1D74B8 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D74BA */    LDR             R0, [R0]
/* 0x1D74BC */    LDR             R5, [R0,#0x14]
/* 0x1D74BE */    MOVS            R0, #0xE
/* 0x1D74C0 */    BLX             R5
/* 0x1D74C2 */    MOV             R5, R0
/* 0x1D74C4 */    CBNZ            R5, loc_1D74F4
/* 0x1D74C6 */    CBZ             R6, loc_1D74DE
/* 0x1D74C8 */    MOVS            R5, #0
/* 0x1D74CA */    MOVS            R0, #0x18; int
/* 0x1D74CC */    MOVS            R1, #0xE
/* 0x1D74CE */    STR             R5, [SP,#0x18+var_18]
/* 0x1D74D0 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1D74D4 */    STR             R0, [SP,#0x18+var_14]
/* 0x1D74D6 */    MOV             R0, SP
/* 0x1D74D8 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1D74DC */    B               loc_1D74F4
/* 0x1D74DE */    LDR             R0, =(RwEngineInstance_ptr - 0x1D74E6)
/* 0x1D74E0 */    LDR             R1, =(aOnlyRenderingS - 0x1D74E8); "Only rendering sub system"
/* 0x1D74E2 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D74E4 */    ADD             R1, PC; "Only rendering sub system"
/* 0x1D74E6 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D74E8 */    LDR             R0, [R0]
/* 0x1D74EA */    LDR.W           R2, [R0,#0xF8]
/* 0x1D74EE */    MOV             R0, R4
/* 0x1D74F0 */    BLX             R2
/* 0x1D74F2 */    MOVS            R5, #1
/* 0x1D74F4 */    CMP             R5, #0
/* 0x1D74F6 */    IT EQ
/* 0x1D74F8 */    MOVEQ           R4, R5
/* 0x1D74FA */    MOV             R0, R4
/* 0x1D74FC */    ADD             SP, SP, #8
/* 0x1D74FE */    POP.W           {R11}
/* 0x1D7502 */    POP             {R4-R7,PC}
