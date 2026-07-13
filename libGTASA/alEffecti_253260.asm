; =========================================================================
; Full Function Name : alEffecti
; Start Address       : 0x253260
; End Address         : 0x2535B0
; =========================================================================

/* 0x253260 */    PUSH            {R4-R7,LR}
/* 0x253262 */    ADD             R7, SP, #0xC
/* 0x253264 */    PUSH.W          {R8-R11}
/* 0x253268 */    SUB             SP, SP, #4
/* 0x25326A */    MOV             R10, R2
/* 0x25326C */    MOV             R6, R1
/* 0x25326E */    MOV             R4, R0
/* 0x253270 */    BLX             j_GetContextRef
/* 0x253274 */    MOV             R8, R0
/* 0x253276 */    CMP.W           R8, #0
/* 0x25327A */    BEQ             loc_25336E
/* 0x25327C */    LDR.W           R0, [R8,#0x88]
/* 0x253280 */    MOV             R1, R4
/* 0x253282 */    ADDS            R0, #0x64 ; 'd'
/* 0x253284 */    BLX             j_LookupUIntMapKey
/* 0x253288 */    CMP             R0, #0
/* 0x25328A */    BEQ             loc_253376
/* 0x25328C */    MOVW            R1, #0x8001
/* 0x253290 */    CMP             R6, R1
/* 0x253292 */    BNE.W           loc_2533AE
/* 0x253296 */    CMP.W           R10, #0
/* 0x25329A */    BEQ.W           loc_2533BC
/* 0x25329E */    LDR.W           R2, =(EffectList_ptr - 0x2532B0)
/* 0x2532A2 */    MOVS            R1, #0
/* 0x2532A4 */    LDR.W           R3, =(EffectList_ptr - 0x2532B2)
/* 0x2532A8 */    LDR.W           R6, =(DisabledEffects_ptr - 0x2532B4)
/* 0x2532AC */    ADD             R2, PC; EffectList_ptr
/* 0x2532AE */    ADD             R3, PC; EffectList_ptr
/* 0x2532B0 */    ADD             R6, PC; DisabledEffects_ptr
/* 0x2532B2 */    LDR             R2, [R2]; EffectList
/* 0x2532B4 */    LDR             R3, [R3]; EffectList
/* 0x2532B6 */    LDR             R6, [R6]; DisabledEffects
/* 0x2532B8 */    ADDS            R4, R2, R1
/* 0x2532BA */    LDR             R4, [R4,#0xC]
/* 0x2532BC */    CMP             R4, R10
/* 0x2532BE */    BNE             loc_2532D4
/* 0x2532C0 */    ADDS            R4, R3, R1
/* 0x2532C2 */    LDR             R4, [R4,#4]
/* 0x2532C4 */    LDRB            R4, [R6,R4]
/* 0x2532C6 */    CMP             R4, #0
/* 0x2532C8 */    MOV.W           R4, #0
/* 0x2532CC */    IT EQ
/* 0x2532CE */    MOVEQ           R4, #1
/* 0x2532D0 */    CBZ             R4, loc_2532D8
/* 0x2532D2 */    B               loc_2532E2
/* 0x2532D4 */    MOVS            R4, #0
/* 0x2532D6 */    CBNZ            R4, loc_2532E2
/* 0x2532D8 */    ADD.W           R5, R1, #0x10
/* 0x2532DC */    CMP             R1, #0x50 ; 'P'
/* 0x2532DE */    MOV             R1, R5
/* 0x2532E0 */    BNE             loc_2532B8
/* 0x2532E2 */    CMP             R4, #0
/* 0x2532E4 */    BEQ             loc_2533E4
/* 0x2532E6 */    LDR.W           R12, =(sub_264AC4+1 - 0x2532FA)
/* 0x2532EA */    CMP.W           R10, #0x8000
/* 0x2532EE */    LDR.W           LR, =(sub_264A7C+1 - 0x2532FE)
/* 0x2532F2 */    LDR.W           R9, =(sub_264A34+1 - 0x253302)
/* 0x2532F6 */    ADD             R12, PC; sub_264AC4
/* 0x2532F8 */    LDR             R6, =(sub_2649EC+1 - 0x253306)
/* 0x2532FA */    ADD             LR, PC; sub_264A7C
/* 0x2532FC */    LDR             R4, =(sub_2649A4+1 - 0x25330A)
/* 0x2532FE */    ADD             R9, PC; sub_264A34
/* 0x253300 */    LDR             R1, =(sub_26495C+1 - 0x25330E)
/* 0x253302 */    ADD             R6, PC; sub_2649EC
/* 0x253304 */    LDR             R2, =(sub_264914+1 - 0x253310)
/* 0x253306 */    ADD             R4, PC; sub_2649A4
/* 0x253308 */    LDR             R3, =(sub_2648CC+1 - 0x253312)
/* 0x25330A */    ADD             R1, PC; sub_26495C
/* 0x25330C */    ADD             R2, PC; sub_264914
/* 0x25330E */    ADD             R3, PC; sub_2648CC
/* 0x253310 */    BGE.W           loc_253420
/* 0x253314 */    CMP.W           R10, #1
/* 0x253318 */    BEQ.W           loc_2534F8
/* 0x25331C */    CMP.W           R10, #4
/* 0x253320 */    BEQ.W           loc_25354E
/* 0x253324 */    CMP.W           R10, #9
/* 0x253328 */    BNE.W           loc_25358C
/* 0x25332C */    MOVS            R2, #0
/* 0x25332E */    MOVS            R3, #0
/* 0x253330 */    MOVT            R2, #0x4448
/* 0x253334 */    LDR.W           R12, =(sub_26454C+1 - 0x25334E)
/* 0x253338 */    STR.W           R2, [R0,#0x88]
/* 0x25333C */    MOVS            R2, #0x43DC0000
/* 0x253342 */    LDR.W           LR, =(sub_2644EC+1 - 0x253352)
/* 0x253346 */    LDR.W           R9, =(sub_26447C+1 - 0x253356)
/* 0x25334A */    ADD             R12, PC; sub_26454C
/* 0x25334C */    LDR             R6, =(sub_26440C+1 - 0x25335A)
/* 0x25334E */    ADD             LR, PC; sub_2644EC
/* 0x253350 */    LDR             R4, =(sub_264300+1 - 0x253360)
/* 0x253352 */    ADD             R9, PC; sub_26447C
/* 0x253354 */    LDR             R1, =(sub_2641F4+1 - 0x253364)
/* 0x253356 */    ADD             R6, PC; sub_26440C
/* 0x253358 */    STR.W           R2, [R0,#0x84]
/* 0x25335C */    ADD             R4, PC; sub_264300
/* 0x25335E */    LDR             R2, =(sub_26407C+1 - 0x25336C)
/* 0x253360 */    ADD             R1, PC; sub_2641F4
/* 0x253362 */    STR.W           R3, [R0,#0x8C]
/* 0x253366 */    LDR             R3, =(sub_263FD4+1 - 0x25336E)
/* 0x253368 */    ADD             R2, PC; sub_26407C
/* 0x25336A */    ADD             R3, PC; sub_263FD4
/* 0x25336C */    B               loc_25358C
/* 0x25336E */    ADD             SP, SP, #4
/* 0x253370 */    POP.W           {R8-R11}
/* 0x253374 */    POP             {R4-R7,PC}
/* 0x253376 */    LDR.W           R0, =(TrapALError_ptr - 0x25337E)
/* 0x25337A */    ADD             R0, PC; TrapALError_ptr
/* 0x25337C */    LDR             R0, [R0]; TrapALError
/* 0x25337E */    LDRB            R0, [R0]
/* 0x253380 */    CMP             R0, #0
/* 0x253382 */    ITT NE
/* 0x253384 */    MOVNE           R0, #5; sig
/* 0x253386 */    BLXNE           raise
/* 0x25338A */    LDREX.W         R0, [R8,#0x50]
/* 0x25338E */    CMP             R0, #0
/* 0x253390 */    BNE             loc_253416
/* 0x253392 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x253396 */    MOVW            R1, #0xA001
/* 0x25339A */    DMB.W           ISH
/* 0x25339E */    STREX.W         R2, R1, [R0]
/* 0x2533A2 */    CBZ             R2, loc_25341A
/* 0x2533A4 */    LDREX.W         R2, [R0]
/* 0x2533A8 */    CMP             R2, #0
/* 0x2533AA */    BEQ             loc_25339E
/* 0x2533AC */    B               loc_253416
/* 0x2533AE */    LDR.W           R5, [R0,#0x94]
/* 0x2533B2 */    MOV             R1, R8
/* 0x2533B4 */    MOV             R2, R6
/* 0x2533B6 */    MOV             R3, R10
/* 0x2533B8 */    BLX             R5
/* 0x2533BA */    B               loc_2535A0
/* 0x2533BC */    LDR.W           R12, =(sub_264AC4+1 - 0x2533CC)
/* 0x2533C0 */    LDR.W           LR, =(sub_264A7C+1 - 0x2533D0)
/* 0x2533C4 */    LDR.W           R9, =(sub_264A34+1 - 0x2533D4)
/* 0x2533C8 */    ADD             R12, PC; sub_264AC4
/* 0x2533CA */    LDR             R6, =(sub_2649EC+1 - 0x2533D8)
/* 0x2533CC */    ADD             LR, PC; sub_264A7C
/* 0x2533CE */    LDR             R4, =(sub_2649A4+1 - 0x2533DC)
/* 0x2533D0 */    ADD             R9, PC; sub_264A34
/* 0x2533D2 */    LDR             R1, =(sub_26495C+1 - 0x2533E0)
/* 0x2533D4 */    ADD             R6, PC; sub_2649EC
/* 0x2533D6 */    LDR             R2, =(sub_264914+1 - 0x2533E2)
/* 0x2533D8 */    ADD             R4, PC; sub_2649A4
/* 0x2533DA */    LDR             R3, =(sub_2648CC+1 - 0x2533E4)
/* 0x2533DC */    ADD             R1, PC; sub_26495C
/* 0x2533DE */    ADD             R2, PC; sub_264914
/* 0x2533E0 */    ADD             R3, PC; sub_2648CC
/* 0x2533E2 */    B               loc_25358C
/* 0x2533E4 */    LDR             R0, =(TrapALError_ptr - 0x2533EA)
/* 0x2533E6 */    ADD             R0, PC; TrapALError_ptr
/* 0x2533E8 */    LDR             R0, [R0]; TrapALError
/* 0x2533EA */    LDRB            R0, [R0]
/* 0x2533EC */    CMP             R0, #0
/* 0x2533EE */    ITT NE
/* 0x2533F0 */    MOVNE           R0, #5; sig
/* 0x2533F2 */    BLXNE           raise
/* 0x2533F6 */    LDREX.W         R0, [R8,#0x50]
/* 0x2533FA */    CBNZ            R0, loc_253416
/* 0x2533FC */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x253400 */    MOVW            R1, #0xA003
/* 0x253404 */    DMB.W           ISH
/* 0x253408 */    STREX.W         R2, R1, [R0]
/* 0x25340C */    CBZ             R2, loc_25341A
/* 0x25340E */    LDREX.W         R2, [R0]
/* 0x253412 */    CMP             R2, #0
/* 0x253414 */    BEQ             loc_253408
/* 0x253416 */    CLREX.W
/* 0x25341A */    DMB.W           ISH
/* 0x25341E */    B               loc_2535A0
/* 0x253420 */    SUB.W           R5, R10, #0x9000
/* 0x253424 */    CMP             R5, #2
/* 0x253426 */    BCS             loc_253458
/* 0x253428 */    MOV.W           R3, #0x3F800000
/* 0x25342C */    LDR.W           R12, =(sub_264878+1 - 0x25343C)
/* 0x253430 */    LDR.W           LR, =(sub_264824+1 - 0x253440)
/* 0x253434 */    LDR.W           R9, =(sub_2647DC+1 - 0x253444)
/* 0x253438 */    ADD             R12, PC; sub_264878
/* 0x25343A */    LDR             R6, =(sub_264794+1 - 0x253448)
/* 0x25343C */    ADD             LR, PC; sub_264824
/* 0x25343E */    LDR             R4, =(sub_2646E8+1 - 0x25344C)
/* 0x253440 */    ADD             R9, PC; sub_2647DC
/* 0x253442 */    LDR             R1, =(sub_26463C+1 - 0x253452)
/* 0x253444 */    ADD             R6, PC; sub_264794
/* 0x253446 */    LDR             R2, =(sub_2645F4+1 - 0x253456)
/* 0x253448 */    ADD             R4, PC; sub_2646E8
/* 0x25344A */    STR.W           R3, [R0,#0x90]
/* 0x25344E */    ADD             R1, PC; sub_26463C
/* 0x253450 */    LDR             R3, =(sub_2645AC+1 - 0x253458)
/* 0x253452 */    ADD             R2, PC; sub_2645F4
/* 0x253454 */    ADD             R3, PC; sub_2645AC
/* 0x253456 */    B               loc_25358C
/* 0x253458 */    CMP.W           R10, #0x8000
/* 0x25345C */    BNE.W           loc_25358C
/* 0x253460 */    ADR             R2, dword_2535E0
/* 0x253462 */    ADD.W           R5, R0, #0x14
/* 0x253466 */    VLD1.64         {D24-D25}, [R2@128]
/* 0x25346A */    ADR             R1, dword_2535C0
/* 0x25346C */    MOVW            R11, #0x47AE
/* 0x253470 */    MOVW            R3, #0x3958
/* 0x253474 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x253478 */    ADR             R1, dword_2535F0
/* 0x25347A */    MOVT            R11, #0x3FA1
/* 0x25347E */    MOVT            R3, #0x3C34
/* 0x253482 */    VST1.32         {D24-D25}, [R5]
/* 0x253486 */    ADDS            R5, R0, #4
/* 0x253488 */    MOVS            R2, #0
/* 0x25348A */    VLD1.64         {D18-D19}, [R1@128]
/* 0x25348E */    ADR             R1, dword_253600
/* 0x253490 */    VST1.32         {D16-D17}, [R5]
/* 0x253494 */    ADD.W           R5, R0, #0x38 ; '8'
/* 0x253498 */    VLD1.64         {D20-D21}, [R1@128]
/* 0x25349C */    ADR             R1, dword_253610
/* 0x25349E */    VST1.32         {D18-D19}, [R5]
/* 0x2534A2 */    ADD.W           R5, R0, #0x50 ; 'P'
/* 0x2534A6 */    VST1.32         {D20-D21}, [R5]
/* 0x2534AA */    MOV             R5, #0x3F7E76C9
/* 0x2534B2 */    VLD1.64         {D22-D23}, [R1@128]
/* 0x2534B6 */    STRD.W          R2, R2, [R0,#0x48]
/* 0x2534BA */    STRD.W          R11, R3, [R0,#0x24]
/* 0x2534BE */    ADD.W           R3, R0, #0x60 ; '`'
/* 0x2534C2 */    STRD.W          R5, R2, [R0,#0x2C]
/* 0x2534C6 */    MOVS            R2, #1
/* 0x2534C8 */    LDR.W           R12, =(sub_263314+1 - 0x2534D8)
/* 0x2534CC */    LDR.W           LR, =(sub_263234+1 - 0x2534DC)
/* 0x2534D0 */    LDR.W           R9, =(sub_2631E0+1 - 0x2534E0)
/* 0x2534D4 */    ADD             R12, PC; sub_263314
/* 0x2534D6 */    LDR             R6, =(sub_26318C+1 - 0x2534E4)
/* 0x2534D8 */    ADD             LR, PC; sub_263234
/* 0x2534DA */    LDR             R4, =(sub_263018+1 - 0x2534EA)
/* 0x2534DC */    ADD             R9, PC; sub_2631E0
/* 0x2534DE */    LDR             R1, =(sub_2627EC+1 - 0x2534EE)
/* 0x2534E0 */    ADD             R6, PC; sub_26318C
/* 0x2534E2 */    STRB.W          R2, [R0,#0x34]
/* 0x2534E6 */    ADD             R4, PC; sub_263018
/* 0x2534E8 */    LDR             R2, =(sub_26275C+1 - 0x2534F4)
/* 0x2534EA */    ADD             R1, PC; sub_2627EC
/* 0x2534EC */    VST1.32         {D22-D23}, [R3]
/* 0x2534F0 */    ADD             R2, PC; sub_26275C
/* 0x2534F2 */    LDR             R3, =(sub_2626D0+1 - 0x2534F8)
/* 0x2534F4 */    ADD             R3, PC; sub_2626D0
/* 0x2534F6 */    B               loc_25358C
/* 0x2534F8 */    ADR             R2, dword_2535E0
/* 0x2534FA */    ADR             R1, dword_2535C0
/* 0x2534FC */    VLD1.64         {D20-D21}, [R2@128]
/* 0x253500 */    ADD.W           R2, R0, #0x14
/* 0x253504 */    ADD.W           R3, R0, #0x24 ; '$'
/* 0x253508 */    VLD1.64         {D16-D17}, [R1@128]
/* 0x25350C */    ADR             R1, dword_2535D0
/* 0x25350E */    VST1.32         {D20-D21}, [R2]
/* 0x253512 */    ADDS            R2, R0, #4
/* 0x253514 */    VLD1.64         {D18-D19}, [R1@128]
/* 0x253518 */    VST1.32         {D16-D17}, [R2]
/* 0x25351C */    MOVS            R2, #1
/* 0x25351E */    LDR.W           R12, =(sub_263AE8+1 - 0x25352E)
/* 0x253522 */    LDR.W           LR, =(sub_263A44+1 - 0x253532)
/* 0x253526 */    LDR.W           R9, =(sub_2639F0+1 - 0x253536)
/* 0x25352A */    ADD             R12, PC; sub_263AE8
/* 0x25352C */    LDR             R6, =(sub_26399C+1 - 0x25353A)
/* 0x25352E */    ADD             LR, PC; sub_263A44
/* 0x253530 */    LDR             R4, =(sub_263998+1 - 0x253540)
/* 0x253532 */    ADD             R9, PC; sub_2639F0
/* 0x253534 */    LDR             R1, =(sub_2634AC+1 - 0x253544)
/* 0x253536 */    ADD             R6, PC; sub_26399C
/* 0x253538 */    STRB.W          R2, [R0,#0x34]
/* 0x25353C */    ADD             R4, PC; sub_263998
/* 0x25353E */    LDR             R2, =(sub_26341C+1 - 0x25354A)
/* 0x253540 */    ADD             R1, PC; sub_2634AC
/* 0x253542 */    VST1.32         {D18-D19}, [R3]
/* 0x253546 */    ADD             R2, PC; sub_26341C
/* 0x253548 */    LDR             R3, =(sub_263390+1 - 0x25354E)
/* 0x25354A */    ADD             R3, PC; sub_263390
/* 0x25354C */    B               loc_25358C
/* 0x25354E */    ADR             R2, dword_2535B0
/* 0x253550 */    ADD.W           R3, R0, #0x70 ; 'p'
/* 0x253554 */    VLD1.64         {D16-D17}, [R2@128]
/* 0x253558 */    MOVS            R2, #0xBF800000
/* 0x25355E */    LDR.W           R12, =(sub_263F5C+1 - 0x25356E)
/* 0x253562 */    LDR.W           LR, =(sub_263EE4+1 - 0x253572)
/* 0x253566 */    LDR.W           R9, =(sub_263E9C+1 - 0x253576)
/* 0x25356A */    ADD             R12, PC; sub_263F5C
/* 0x25356C */    LDR             R6, =(sub_263E54+1 - 0x25357A)
/* 0x25356E */    ADD             LR, PC; sub_263EE4
/* 0x253570 */    LDR             R4, =(sub_263E50+1 - 0x253580)
/* 0x253572 */    ADD             R9, PC; sub_263E9C
/* 0x253574 */    LDR             R1, =(sub_263C1C+1 - 0x253584)
/* 0x253576 */    ADD             R6, PC; sub_263E54
/* 0x253578 */    STR.W           R2, [R0,#0x80]
/* 0x25357C */    ADD             R4, PC; sub_263E50
/* 0x25357E */    LDR             R2, =(sub_263BD4+1 - 0x25358A)
/* 0x253580 */    ADD             R1, PC; sub_263C1C
/* 0x253582 */    VST1.32         {D16-D17}, [R3]
/* 0x253586 */    ADD             R2, PC; sub_263BD4
/* 0x253588 */    LDR             R3, =(sub_263B8C+1 - 0x25358E)
/* 0x25358A */    ADD             R3, PC; sub_263B8C
/* 0x25358C */    STRD.W          R3, R2, [R0,#0x94]
/* 0x253590 */    ADD.W           R2, R0, #0x9C
/* 0x253594 */    STM.W           R2, {R1,R4,R6,R9,LR}
/* 0x253598 */    STR.W           R12, [R0,#0xB0]
/* 0x25359C */    STR.W           R10, [R0]
/* 0x2535A0 */    MOV             R0, R8
/* 0x2535A2 */    ADD             SP, SP, #4
/* 0x2535A4 */    POP.W           {R8-R11}
/* 0x2535A8 */    POP.W           {R4-R7,LR}
/* 0x2535AC */    B.W             ALCcontext_DecRef
