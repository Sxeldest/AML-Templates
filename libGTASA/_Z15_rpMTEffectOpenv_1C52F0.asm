; =========================================================================
; Full Function Name : _Z15_rpMTEffectOpenv
; Start Address       : 0x1C52F0
; End Address         : 0x1C5430
; =========================================================================

/* 0x1C52F0 */    PUSH            {R4-R7,LR}
/* 0x1C52F2 */    ADD             R7, SP, #0xC
/* 0x1C52F4 */    PUSH.W          {R8}
/* 0x1C52F8 */    SUB             SP, SP, #8
/* 0x1C52FA */    LDR             R0, =(_rpMultiTextureModule_ptr - 0x1C5302)
/* 0x1C52FC */    LDR             R1, =(RwEngineInstance_ptr - 0x1C5304)
/* 0x1C52FE */    ADD             R0, PC; _rpMultiTextureModule_ptr
/* 0x1C5300 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1C5302 */    LDR             R0, [R0]; _rpMultiTextureModule
/* 0x1C5304 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1C5306 */    LDR             R2, [R0]
/* 0x1C5308 */    LDR             R3, [R1]
/* 0x1C530A */    ADDS            R6, R3, R2
/* 0x1C530C */    STR             R6, [R3,R2]
/* 0x1C530E */    LDR             R0, [R0]
/* 0x1C5310 */    LDR             R2, [R1]
/* 0x1C5312 */    ADD             R0, R2
/* 0x1C5314 */    STR             R0, [R0,#4]
/* 0x1C5316 */    LDR             R0, [R1]
/* 0x1C5318 */    LDR.W           R1, [R0,#0x12C]
/* 0x1C531C */    MOVS            R0, #0x10
/* 0x1C531E */    BLX             R1
/* 0x1C5320 */    MOVW            R8, #0x13
/* 0x1C5324 */    CMP             R0, #0
/* 0x1C5326 */    MOVT            R8, #0x8000
/* 0x1C532A */    BEQ             loc_1C53AE
/* 0x1C532C */    LDR             R1, =(RwEngineInstance_ptr - 0x1C5334)
/* 0x1C532E */    LDR             R2, =(_rpMultiTextureModule_ptr - 0x1C533A)
/* 0x1C5330 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1C5332 */    STRD.W          R0, R0, [R0]
/* 0x1C5336 */    ADD             R2, PC; _rpMultiTextureModule_ptr
/* 0x1C5338 */    LDR.W           R12, =(dword_6B7234 - 0x1C5344)
/* 0x1C533C */    LDR             R1, [R1]; RwEngineInstance
/* 0x1C533E */    LDR             R2, [R2]; _rpMultiTextureModule
/* 0x1C5340 */    ADD             R12, PC; dword_6B7234
/* 0x1C5342 */    LDR             R6, [R1]
/* 0x1C5344 */    LDR             R3, [R2]
/* 0x1C5346 */    ADDS            R4, R6, R3
/* 0x1C5348 */    LDR             R5, [R6,R3]
/* 0x1C534A */    STRD.W          R5, R4, [R0,#8]
/* 0x1C534E */    LDR             R5, [R6,R3]
/* 0x1C5350 */    ADD.W           R4, R0, #8
/* 0x1C5354 */    STR             R4, [R5,#4]
/* 0x1C5356 */    STR             R4, [R6,R3]
/* 0x1C5358 */    LDR             R2, [R2]
/* 0x1C535A */    LDR             R3, [R1]
/* 0x1C535C */    STR.W           R0, [R12]
/* 0x1C5360 */    ADD             R2, R3
/* 0x1C5362 */    STR             R0, [R2,#8]
/* 0x1C5364 */    LDR             R0, [R1]
/* 0x1C5366 */    LDR.W           R1, [R0,#0x12C]
/* 0x1C536A */    MOV.W           R0, #0x220
/* 0x1C536E */    BLX             R1
/* 0x1C5370 */    MOV             R5, R0
/* 0x1C5372 */    CBZ             R5, loc_1C53CA
/* 0x1C5374 */    MOV             R0, R5
/* 0x1C5376 */    MOV.W           R1, #0x220
/* 0x1C537A */    BLX             j___aeabi_memclr8_1
/* 0x1C537E */    LDR             R0, =(_rpMultiTextureModule_ptr - 0x1C5386)
/* 0x1C5380 */    LDR             R1, =(RwEngineInstance_ptr - 0x1C5388)
/* 0x1C5382 */    ADD             R0, PC; _rpMultiTextureModule_ptr
/* 0x1C5384 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1C5386 */    LDR             R0, [R0]; _rpMultiTextureModule
/* 0x1C5388 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1C538A */    LDR             R2, [R0]
/* 0x1C538C */    LDR             R3, [R1]
/* 0x1C538E */    ADD             R2, R3
/* 0x1C5390 */    STR             R5, [R2,#0x10]
/* 0x1C5392 */    LDR             R2, [R0]
/* 0x1C5394 */    LDR             R3, [R1]
/* 0x1C5396 */    ADD             R2, R3
/* 0x1C5398 */    ADD.W           R3, R5, #0x100
/* 0x1C539C */    MOVS            R5, #1
/* 0x1C539E */    STR             R3, [R2,#0x14]
/* 0x1C53A0 */    LDR             R0, [R0]
/* 0x1C53A2 */    LDR             R1, [R1]
/* 0x1C53A4 */    ADD             R0, R1
/* 0x1C53A6 */    MOV.W           R1, #0x100
/* 0x1C53AA */    STR             R1, [R0,#0xC]
/* 0x1C53AC */    B               loc_1C5426
/* 0x1C53AE */    MOVS            R5, #0
/* 0x1C53B0 */    MOV             R0, R8; int
/* 0x1C53B2 */    MOVS            R1, #0x10
/* 0x1C53B4 */    STR             R5, [SP,#0x18+var_18]
/* 0x1C53B6 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1C53BA */    STR             R0, [SP,#0x18+var_14]
/* 0x1C53BC */    MOV             R0, SP
/* 0x1C53BE */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1C53C2 */    LDR             R0, =(dword_6B7234 - 0x1C53C8)
/* 0x1C53C4 */    ADD             R0, PC; dword_6B7234
/* 0x1C53C6 */    STR             R5, [R0]
/* 0x1C53C8 */    B               loc_1C5426
/* 0x1C53CA */    LDR             R0, =(_rpMultiTextureModule_ptr - 0x1C53D4)
/* 0x1C53CC */    MOVS            R5, #0
/* 0x1C53CE */    LDR             R1, =(RwEngineInstance_ptr - 0x1C53D6)
/* 0x1C53D0 */    ADD             R0, PC; _rpMultiTextureModule_ptr
/* 0x1C53D2 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x1C53D4 */    LDR             R0, [R0]; _rpMultiTextureModule
/* 0x1C53D6 */    LDR             R1, [R1]; RwEngineInstance
/* 0x1C53D8 */    LDR             R0, [R0]
/* 0x1C53DA */    LDR             R1, [R1]
/* 0x1C53DC */    ADD             R0, R1
/* 0x1C53DE */    LDR             R6, [R0,#8]
/* 0x1C53E0 */    STR             R5, [R0,#8]
/* 0x1C53E2 */    LDR             R0, [R6]
/* 0x1C53E4 */    CMP             R0, R6
/* 0x1C53E6 */    BEQ             loc_1C53F6
/* 0x1C53E8 */    LDR.W           R4, [R0],#-0x28
/* 0x1C53EC */    BLX             j__Z26RpMTEffectDictRemoveEffectP10RpMTEffect; RpMTEffectDictRemoveEffect(RpMTEffect *)
/* 0x1C53F0 */    CMP             R4, R6
/* 0x1C53F2 */    MOV             R0, R4
/* 0x1C53F4 */    BNE             loc_1C53E8
/* 0x1C53F6 */    LDR             R2, =(RwEngineInstance_ptr - 0x1C5402)
/* 0x1C53F8 */    LDRD.W          R0, R1, [R6,#8]
/* 0x1C53FC */    STR             R0, [R1]
/* 0x1C53FE */    ADD             R2, PC; RwEngineInstance_ptr
/* 0x1C5400 */    LDRD.W          R0, R1, [R6,#8]
/* 0x1C5404 */    LDR             R2, [R2]; RwEngineInstance
/* 0x1C5406 */    STR             R1, [R0,#4]
/* 0x1C5408 */    LDR             R0, [R2]
/* 0x1C540A */    LDR.W           R1, [R0,#0x130]
/* 0x1C540E */    MOV             R0, R6
/* 0x1C5410 */    BLX             R1
/* 0x1C5412 */    MOV             R0, R8; int
/* 0x1C5414 */    MOV.W           R1, #0x220
/* 0x1C5418 */    STR             R5, [SP,#0x18+var_18]
/* 0x1C541A */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1C541E */    STR             R0, [SP,#0x18+var_14]
/* 0x1C5420 */    MOV             R0, SP
/* 0x1C5422 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1C5426 */    MOV             R0, R5
/* 0x1C5428 */    ADD             SP, SP, #8
/* 0x1C542A */    POP.W           {R8}
/* 0x1C542E */    POP             {R4-R7,PC}
