; =========================================================================
; Full Function Name : _ZN27CRegisteredMotionBlurStreak6RenderEv
; Start Address       : 0x5C231C
; End Address         : 0x5C2468
; =========================================================================

/* 0x5C231C */    PUSH            {R4-R7,LR}
/* 0x5C231E */    ADD             R7, SP, #0xC
/* 0x5C2320 */    PUSH.W          {R8-R11}
/* 0x5C2324 */    SUB             SP, SP, #4
/* 0x5C2326 */    VPUSH           {D8}
/* 0x5C232A */    LDR.W           R9, =(unk_A59E9C - 0x5C233C)
/* 0x5C232E */    MOVW            R10, #0xAAAB
/* 0x5C2332 */    VLDR            S16, =255.0
/* 0x5C2336 */    MOV             R4, R0
/* 0x5C2338 */    ADD             R9, PC; unk_A59E9C
/* 0x5C233A */    MOVS            R6, #0
/* 0x5C233C */    MOVS            R5, #0xFF
/* 0x5C233E */    MOVT            R10, #0xAAAA
/* 0x5C2342 */    MOV.W           R11, #0
/* 0x5C2346 */    ADD.W           R0, R4, R11
/* 0x5C234A */    ADD.W           R11, R11, #1
/* 0x5C234E */    LDRB.W          R1, [R0,#0x50]
/* 0x5C2352 */    CMP             R1, #0
/* 0x5C2354 */    ITT NE
/* 0x5C2356 */    LDRBNE.W        R0, [R0,#0x51]
/* 0x5C235A */    CMPNE           R0, #0
/* 0x5C235C */    BEQ             loc_5C2452
/* 0x5C235E */    UMULL.W         R0, R1, R5, R10
/* 0x5C2362 */    LDRB.W          R12, [R4,#4]
/* 0x5C2366 */    LDRB            R0, [R4,#7]
/* 0x5C2368 */    LDRB.W          LR, [R4,#5]
/* 0x5C236C */    LDRB            R3, [R4,#6]
/* 0x5C236E */    SUB.W           R2, R5, #0x55 ; 'U'
/* 0x5C2372 */    UMULL.W         R2, R8, R2, R10
/* 0x5C2376 */    LSRS            R1, R1, #1
/* 0x5C2378 */    MULS            R1, R0
/* 0x5C237A */    VMOV            S0, R1
/* 0x5C237E */    MOV.W           R1, R8,LSR#1
/* 0x5C2382 */    MULS            R0, R1
/* 0x5C2384 */    VCVT.F32.S32    S0, S0
/* 0x5C2388 */    VMOV            S2, R0
/* 0x5C238C */    ORR.W           R0, R12, LR,LSL#8
/* 0x5C2390 */    ORR.W           R0, R0, R3,LSL#16
/* 0x5C2394 */    ADD.W           R12, R9, #0x24 ; '$'
/* 0x5C2398 */    VDIV.F32        S0, S0, S16
/* 0x5C239C */    VCVT.F32.S32    S2, S2
/* 0x5C23A0 */    VCVT.S32.F32    S0, S0
/* 0x5C23A4 */    VDIV.F32        S2, S2, S16
/* 0x5C23A8 */    VMOV            R1, S0
/* 0x5C23AC */    ORR.W           R0, R0, R1,LSL#24
/* 0x5C23B0 */    STR.W           R0, [R9,#(dword_A59EB4 - 0xA59E9C)]
/* 0x5C23B4 */    LDRB            R0, [R4,#4]
/* 0x5C23B6 */    LDRB            R2, [R4,#5]
/* 0x5C23B8 */    LDRB            R3, [R4,#6]
/* 0x5C23BA */    ORR.W           R0, R0, R1,LSL#24
/* 0x5C23BE */    ORR.W           R0, R0, R2,LSL#8
/* 0x5C23C2 */    ORR.W           R0, R0, R3,LSL#16
/* 0x5C23C6 */    STR.W           R0, [R9,#(dword_A59ED8 - 0xA59E9C)]
/* 0x5C23CA */    LDRB            R0, [R4,#4]
/* 0x5C23CC */    LDRB            R1, [R4,#5]
/* 0x5C23CE */    LDRB            R2, [R4,#6]
/* 0x5C23D0 */    VCVT.S32.F32    S0, S2
/* 0x5C23D4 */    VMOV            R3, S0
/* 0x5C23D8 */    ORR.W           R0, R0, R3,LSL#24
/* 0x5C23DC */    ORR.W           R0, R0, R1,LSL#8
/* 0x5C23E0 */    ORR.W           R0, R0, R2,LSL#16
/* 0x5C23E4 */    STR.W           R0, [R9,#(dword_A59EFC - 0xA59E9C)]
/* 0x5C23E8 */    LDRB            R0, [R4,#4]
/* 0x5C23EA */    LDRB            R1, [R4,#5]
/* 0x5C23EC */    LDRB            R2, [R4,#6]
/* 0x5C23EE */    ORR.W           R0, R0, R3,LSL#24
/* 0x5C23F2 */    ORR.W           R0, R0, R1,LSL#8
/* 0x5C23F6 */    ORR.W           R0, R0, R2,LSL#16
/* 0x5C23FA */    STR.W           R0, [R9,#(dword_A59F20 - 0xA59E9C)]
/* 0x5C23FE */    ADDS            R0, R4, R6
/* 0x5C2400 */    ADD.W           R3, R0, #8
/* 0x5C2404 */    LDM             R3, {R1-R3}
/* 0x5C2406 */    STM.W           R9, {R1-R3}
/* 0x5C240A */    ADD.W           R3, R0, #0x2C ; ','
/* 0x5C240E */    LDM             R3, {R1-R3}
/* 0x5C2410 */    STM.W           R12, {R1-R3}
/* 0x5C2414 */    ADD.W           R3, R0, #0x14
/* 0x5C2418 */    ADD.W           R12, R9, #0x48 ; 'H'
/* 0x5C241C */    LDM             R3, {R1-R3}
/* 0x5C241E */    STM.W           R12, {R1-R3}
/* 0x5C2422 */    LDRD.W          R1, R2, [R0,#0x38]
/* 0x5C2426 */    LDR             R0, [R0,#0x40]
/* 0x5C2428 */    STRD.W          R1, R2, [R9,#(dword_A59F08 - 0xA59E9C)]
/* 0x5C242C */    STR.W           R0, [R9,#(dword_A59F10 - 0xA59E9C)]
/* 0x5C2430 */    BLX.W           j__Z10LittleTestv; LittleTest(void)
/* 0x5C2434 */    MOV             R0, R9
/* 0x5C2436 */    MOVS            R1, #4
/* 0x5C2438 */    MOVS            R2, #0
/* 0x5C243A */    MOVS            R3, #1
/* 0x5C243C */    BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
/* 0x5C2440 */    CBZ             R0, loc_5C2452
/* 0x5C2442 */    LDR             R1, =(unk_A5A0B0 - 0x5C244C)
/* 0x5C2444 */    MOVS            R0, #3
/* 0x5C2446 */    MOVS            R2, #0xC
/* 0x5C2448 */    ADD             R1, PC; unk_A5A0B0
/* 0x5C244A */    BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
/* 0x5C244E */    BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
/* 0x5C2452 */    ADDS            R6, #0xC
/* 0x5C2454 */    SUBS            R5, #0x55 ; 'U'
/* 0x5C2456 */    CMP             R6, #0x18
/* 0x5C2458 */    BNE.W           loc_5C2346
/* 0x5C245C */    VPOP            {D8}
/* 0x5C2460 */    ADD             SP, SP, #4
/* 0x5C2462 */    POP.W           {R8-R11}
/* 0x5C2466 */    POP             {R4-R7,PC}
