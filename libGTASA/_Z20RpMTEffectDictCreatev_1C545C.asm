; =========================================================================
; Full Function Name : _Z20RpMTEffectDictCreatev
; Start Address       : 0x1C545C
; End Address         : 0x1C54BC
; =========================================================================

/* 0x1C545C */    PUSH            {R4,R6,R7,LR}
/* 0x1C545E */    ADD             R7, SP, #8
/* 0x1C5460 */    SUB             SP, SP, #8
/* 0x1C5462 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C5468)
/* 0x1C5464 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C5466 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C5468 */    LDR             R0, [R0]
/* 0x1C546A */    LDR.W           R1, [R0,#0x12C]
/* 0x1C546E */    MOVS            R0, #0x10
/* 0x1C5470 */    BLX             R1
/* 0x1C5472 */    MOV             R4, R0
/* 0x1C5474 */    CBZ             R4, loc_1C549E
/* 0x1C5476 */    LDR             R0, =(RwEngineInstance_ptr - 0x1C547E)
/* 0x1C5478 */    LDR             R1, =(_rpMultiTextureModule_ptr - 0x1C5484)
/* 0x1C547A */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1C547C */    STRD.W          R4, R4, [R4]
/* 0x1C5480 */    ADD             R1, PC; _rpMultiTextureModule_ptr
/* 0x1C5482 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1C5484 */    LDR             R1, [R1]; _rpMultiTextureModule
/* 0x1C5486 */    LDR             R0, [R0]
/* 0x1C5488 */    LDR             R1, [R1]
/* 0x1C548A */    ADDS            R3, R0, R1
/* 0x1C548C */    LDR             R2, [R0,R1]
/* 0x1C548E */    STRD.W          R2, R3, [R4,#8]
/* 0x1C5492 */    LDR             R2, [R0,R1]
/* 0x1C5494 */    ADD.W           R3, R4, #8
/* 0x1C5498 */    STR             R3, [R2,#4]
/* 0x1C549A */    STR             R3, [R0,R1]
/* 0x1C549C */    B               loc_1C54B6
/* 0x1C549E */    MOVS            R0, #0x13
/* 0x1C54A0 */    MOVS            R4, #0
/* 0x1C54A2 */    MOVT            R0, #0x8000; int
/* 0x1C54A6 */    MOVS            R1, #0x10
/* 0x1C54A8 */    STR             R4, [SP,#0x10+var_10]
/* 0x1C54AA */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1C54AE */    STR             R0, [SP,#0x10+var_C]
/* 0x1C54B0 */    MOV             R0, SP
/* 0x1C54B2 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1C54B6 */    MOV             R0, R4
/* 0x1C54B8 */    ADD             SP, SP, #8
/* 0x1C54BA */    POP             {R4,R6,R7,PC}
