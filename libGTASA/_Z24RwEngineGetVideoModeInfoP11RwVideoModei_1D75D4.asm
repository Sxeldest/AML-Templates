; =========================================================================
; Full Function Name : _Z24RwEngineGetVideoModeInfoP11RwVideoModei
; Start Address       : 0x1D75D4
; End Address         : 0x1D761C
; =========================================================================

/* 0x1D75D4 */    PUSH            {R4-R7,LR}
/* 0x1D75D6 */    ADD             R7, SP, #0xC
/* 0x1D75D8 */    PUSH.W          {R11}
/* 0x1D75DC */    SUB             SP, SP, #8
/* 0x1D75DE */    MOV             R4, R0
/* 0x1D75E0 */    LDR             R0, =(RwEngineInstance_ptr - 0x1D75EA)
/* 0x1D75E2 */    MOV             R3, R1
/* 0x1D75E4 */    MOV             R1, R4
/* 0x1D75E6 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1D75E8 */    MOVS            R2, #0
/* 0x1D75EA */    MOVS            R6, #0
/* 0x1D75EC */    LDR             R0, [R0]; RwEngineInstance
/* 0x1D75EE */    LDR             R0, [R0]
/* 0x1D75F0 */    LDR             R5, [R0,#0x14]
/* 0x1D75F2 */    MOVS            R0, #6
/* 0x1D75F4 */    BLX             R5
/* 0x1D75F6 */    CBNZ            R0, loc_1D760C
/* 0x1D75F8 */    MOVS            R0, #0x18; int
/* 0x1D75FA */    MOVS            R1, #6
/* 0x1D75FC */    STR             R6, [SP,#0x18+var_18]
/* 0x1D75FE */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1D7602 */    STR             R0, [SP,#0x18+var_14]
/* 0x1D7604 */    MOV             R0, SP
/* 0x1D7606 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1D760A */    MOVS            R0, #0
/* 0x1D760C */    CMP             R0, #0
/* 0x1D760E */    IT EQ
/* 0x1D7610 */    MOVEQ           R4, R0
/* 0x1D7612 */    MOV             R0, R4
/* 0x1D7614 */    ADD             SP, SP, #8
/* 0x1D7616 */    POP.W           {R11}
/* 0x1D761A */    POP             {R4-R7,PC}
