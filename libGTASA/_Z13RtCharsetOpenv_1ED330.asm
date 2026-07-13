; =========================================================================
; Full Function Name : _Z13RtCharsetOpenv
; Start Address       : 0x1ED330
; End Address         : 0x1ED3A2
; =========================================================================

/* 0x1ED330 */    PUSH            {R4,R6,R7,LR}
/* 0x1ED332 */    ADD             R7, SP, #8
/* 0x1ED334 */    LDR             R0, =(RwEngineInstance_ptr - 0x1ED33A)
/* 0x1ED336 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1ED338 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1ED33A */    LDR             R0, [R0]
/* 0x1ED33C */    LDR.W           R1, [R0,#0x12C]
/* 0x1ED340 */    MOV.W           R0, #0x1C000
/* 0x1ED344 */    BLX             R1
/* 0x1ED346 */    LDR             R1, =(_rtgBuffer_ptr - 0x1ED34E)
/* 0x1ED348 */    CMP             R0, #0
/* 0x1ED34A */    ADD             R1, PC; _rtgBuffer_ptr
/* 0x1ED34C */    LDR             R1, [R1]; _rtgBuffer
/* 0x1ED34E */    STR             R0, [R1,#(dword_6BD520 - 0x6BD514)]
/* 0x1ED350 */    BEQ             loc_1ED382
/* 0x1ED352 */    LDR             R0, =(RwEngineInstance_ptr - 0x1ED358)
/* 0x1ED354 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1ED356 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1ED358 */    LDR             R0, [R0]
/* 0x1ED35A */    LDR.W           R1, [R0,#0x12C]
/* 0x1ED35E */    MOV.W           R0, #0x3000
/* 0x1ED362 */    BLX             R1
/* 0x1ED364 */    LDR             R1, =(_rtgBuffer_ptr - 0x1ED36C)
/* 0x1ED366 */    CMP             R0, #0
/* 0x1ED368 */    ADD             R1, PC; _rtgBuffer_ptr
/* 0x1ED36A */    LDR             R1, [R1]; _rtgBuffer
/* 0x1ED36C */    STR             R0, [R1,#(dword_6BD524 - 0x6BD514)]
/* 0x1ED36E */    BEQ             loc_1ED386
/* 0x1ED370 */    LDR             R0, =(_rtgBuffer_ptr - 0x1ED378)
/* 0x1ED372 */    MOVS            R2, #0
/* 0x1ED374 */    ADD             R0, PC; _rtgBuffer_ptr
/* 0x1ED376 */    LDR             R1, [R0]; _rtgBuffer
/* 0x1ED378 */    MOVS            R0, #1
/* 0x1ED37A */    STRD.W          R0, R2, [R1]
/* 0x1ED37E */    STR             R2, [R1,#(dword_6BD51C - 0x6BD514)]
/* 0x1ED380 */    POP             {R4,R6,R7,PC}
/* 0x1ED382 */    MOVS            R0, #0
/* 0x1ED384 */    POP             {R4,R6,R7,PC}
/* 0x1ED386 */    LDR             R0, =(RwEngineInstance_ptr - 0x1ED38E)
/* 0x1ED388 */    LDR             R1, =(_rtgBuffer_ptr - 0x1ED390)
/* 0x1ED38A */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1ED38C */    ADD             R1, PC; _rtgBuffer_ptr
/* 0x1ED38E */    LDR             R0, [R0]; RwEngineInstance
/* 0x1ED390 */    LDR             R4, [R1]; _rtgBuffer
/* 0x1ED392 */    LDR             R1, [R0]
/* 0x1ED394 */    LDR             R0, [R4,#(dword_6BD520 - 0x6BD514)]
/* 0x1ED396 */    LDR.W           R1, [R1,#0x130]
/* 0x1ED39A */    BLX             R1
/* 0x1ED39C */    MOVS            R0, #0
/* 0x1ED39E */    STR             R0, [R4,#(dword_6BD520 - 0x6BD514)]
/* 0x1ED3A0 */    POP             {R4,R6,R7,PC}
