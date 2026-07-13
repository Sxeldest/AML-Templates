; =========================================================================
; Full Function Name : alSourcefv
; Start Address       : 0x257364
; End Address         : 0x2574C8
; =========================================================================

/* 0x257364 */    PUSH            {R4-R7,LR}
/* 0x257366 */    ADD             R7, SP, #0xC
/* 0x257368 */    PUSH.W          {R8}
/* 0x25736C */    MOV             R8, R2
/* 0x25736E */    MOV             R6, R1
/* 0x257370 */    MOV             R5, R0
/* 0x257372 */    BLX             j_GetContextRef
/* 0x257376 */    MOV             R4, R0
/* 0x257378 */    CMP             R4, #0
/* 0x25737A */    BEQ.W           loc_2573EE
/* 0x25737E */    ADD.W           R0, R4, #8
/* 0x257382 */    MOV             R1, R5
/* 0x257384 */    BLX             j_LookupUIntMapKey
/* 0x257388 */    CMP             R0, #0
/* 0x25738A */    BEQ.W           loc_2573F4
/* 0x25738E */    CMP.W           R8, #0
/* 0x257392 */    BEQ.W           loc_257428
/* 0x257396 */    CMP.W           R6, #0xC000
/* 0x25739A */    BGE.W           loc_257470
/* 0x25739E */    MOVW            R1, #0x1001
/* 0x2573A2 */    SUBS            R1, R6, R1
/* 0x2573A4 */    CMP             R1, #0x32 ; '2'; switch 51 cases
/* 0x2573A6 */    BHI.W           def_2573AA; jumptable 002573AA default case
/* 0x2573AA */    TBB.W           [PC,R1]; switch jump
/* 0x2573AE */    DCB 0x1A; jump table for switch statement
/* 0x2573AF */    DCB 0x1A
/* 0x2573B0 */    DCB 0x1A
/* 0x2573B1 */    DCB 0x1A
/* 0x2573B2 */    DCB 0x1A
/* 0x2573B3 */    DCB 0x1A
/* 0x2573B4 */    DCB 0x1A
/* 0x2573B5 */    DCB 0x71
/* 0x2573B6 */    DCB 0x1A
/* 0x2573B7 */    DCB 0x1A
/* 0x2573B8 */    DCB 0x71
/* 0x2573B9 */    DCB 0x71
/* 0x2573BA */    DCB 0x1A
/* 0x2573BB */    DCB 0x1A
/* 0x2573BC */    DCB 0x71
/* 0x2573BD */    DCB 0x1A
/* 0x2573BE */    DCB 0x71
/* 0x2573BF */    DCB 0x71
/* 0x2573C0 */    DCB 0x71
/* 0x2573C1 */    DCB 0x71
/* 0x2573C2 */    DCB 0x1A
/* 0x2573C3 */    DCB 0x1A
/* 0x2573C4 */    DCB 0x71
/* 0x2573C5 */    DCB 0x71
/* 0x2573C6 */    DCB 0x71
/* 0x2573C7 */    DCB 0x71
/* 0x2573C8 */    DCB 0x71
/* 0x2573C9 */    DCB 0x71
/* 0x2573CA */    DCB 0x71
/* 0x2573CB */    DCB 0x71
/* 0x2573CC */    DCB 0x71
/* 0x2573CD */    DCB 0x1A
/* 0x2573CE */    DCB 0x1A
/* 0x2573CF */    DCB 0x1A
/* 0x2573D0 */    DCB 0x1A
/* 0x2573D1 */    DCB 0x1A
/* 0x2573D2 */    DCB 0x1A
/* 0x2573D3 */    DCB 0x1A
/* 0x2573D4 */    DCB 0x1A
/* 0x2573D5 */    DCB 0x71
/* 0x2573D6 */    DCB 0x71
/* 0x2573D7 */    DCB 0x71
/* 0x2573D8 */    DCB 0x71
/* 0x2573D9 */    DCB 0x71
/* 0x2573DA */    DCB 0x71
/* 0x2573DB */    DCB 0x71
/* 0x2573DC */    DCB 0x71
/* 0x2573DD */    DCB 0x71
/* 0x2573DE */    DCB 0x1A
/* 0x2573DF */    DCB 0x1A
/* 0x2573E0 */    DCB 0x1A
/* 0x2573E1 */    ALIGN 2
/* 0x2573E2 */    MOV             R1, R4; jumptable 002573AA cases 0-6,8,9,12,13,15,20,21,31-38,48-50
/* 0x2573E4 */    MOV             R2, R6
/* 0x2573E6 */    MOV             R3, R8
/* 0x2573E8 */    BL              sub_256840
/* 0x2573EC */    B               loc_257462
/* 0x2573EE */    POP.W           {R8}
/* 0x2573F2 */    POP             {R4-R7,PC}
/* 0x2573F4 */    LDR             R0, =(TrapALError_ptr - 0x2573FA)
/* 0x2573F6 */    ADD             R0, PC; TrapALError_ptr
/* 0x2573F8 */    LDR             R0, [R0]; TrapALError
/* 0x2573FA */    LDRB            R0, [R0]
/* 0x2573FC */    CMP             R0, #0
/* 0x2573FE */    ITT NE
/* 0x257400 */    MOVNE           R0, #5; sig
/* 0x257402 */    BLXNE           raise
/* 0x257406 */    LDREX.W         R0, [R4,#0x50]
/* 0x25740A */    CBNZ            R0, loc_25745A
/* 0x25740C */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x257410 */    MOVW            R1, #0xA001
/* 0x257414 */    DMB.W           ISH
/* 0x257418 */    STREX.W         R2, R1, [R0]
/* 0x25741C */    CBZ             R2, loc_25745E
/* 0x25741E */    LDREX.W         R2, [R0]
/* 0x257422 */    CMP             R2, #0
/* 0x257424 */    BEQ             loc_257418
/* 0x257426 */    B               loc_25745A
/* 0x257428 */    LDR             R0, =(TrapALError_ptr - 0x25742E)
/* 0x25742A */    ADD             R0, PC; TrapALError_ptr
/* 0x25742C */    LDR             R0, [R0]; TrapALError
/* 0x25742E */    LDRB            R0, [R0]
/* 0x257430 */    CMP             R0, #0
/* 0x257432 */    ITT NE
/* 0x257434 */    MOVNE           R0, #5; sig
/* 0x257436 */    BLXNE           raise
/* 0x25743A */    LDREX.W         R0, [R4,#0x50]
/* 0x25743E */    CBNZ            R0, loc_25745A
/* 0x257440 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x257444 */    MOVW            R1, #0xA003
/* 0x257448 */    DMB.W           ISH
/* 0x25744C */    STREX.W         R2, R1, [R0]
/* 0x257450 */    CBZ             R2, loc_25745E
/* 0x257452 */    LDREX.W         R2, [R0]
/* 0x257456 */    CMP             R2, #0
/* 0x257458 */    BEQ             loc_25744C
/* 0x25745A */    CLREX.W
/* 0x25745E */    DMB.W           ISH
/* 0x257462 */    MOV             R0, R4
/* 0x257464 */    POP.W           {R8}
/* 0x257468 */    POP.W           {R4-R7,LR}
/* 0x25746C */    B.W             ALCcontext_DecRef
/* 0x257470 */    SUB.W           R1, R6, #0x20000
/* 0x257474 */    SUBS            R1, #7
/* 0x257476 */    CMP             R1, #6
/* 0x257478 */    BCC             loc_2573E2; jumptable 002573AA cases 0-6,8,9,12,13,15,20,21,31-38,48-50
/* 0x25747A */    CMP.W           R6, #0xC000
/* 0x25747E */    IT NE
/* 0x257480 */    CMPNE.W         R6, #0xD000
/* 0x257484 */    BEQ             loc_2573E2; jumptable 002573AA cases 0-6,8,9,12,13,15,20,21,31-38,48-50
/* 0x257486 */    B               loc_257490; jumptable 002573AA cases 7,10,11,14,16-19,22-30,39-47
/* 0x257488 */    MOVW            R1, #0x202; jumptable 002573AA default case
/* 0x25748C */    CMP             R6, R1
/* 0x25748E */    BEQ             loc_2573E2; jumptable 002573AA cases 0-6,8,9,12,13,15,20,21,31-38,48-50
/* 0x257490 */    LDR             R0, =(TrapALError_ptr - 0x257496); jumptable 002573AA cases 7,10,11,14,16-19,22-30,39-47
/* 0x257492 */    ADD             R0, PC; TrapALError_ptr
/* 0x257494 */    LDR             R0, [R0]; TrapALError
/* 0x257496 */    LDRB            R0, [R0]
/* 0x257498 */    CMP             R0, #0
/* 0x25749A */    ITT NE
/* 0x25749C */    MOVNE           R0, #5; sig
/* 0x25749E */    BLXNE           raise
/* 0x2574A2 */    LDREX.W         R0, [R4,#0x50]
/* 0x2574A6 */    CMP             R0, #0
/* 0x2574A8 */    BNE             loc_25745A
/* 0x2574AA */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2574AE */    MOVW            R1, #0xA002
/* 0x2574B2 */    DMB.W           ISH
/* 0x2574B6 */    STREX.W         R2, R1, [R0]
/* 0x2574BA */    CMP             R2, #0
/* 0x2574BC */    BEQ             loc_25745E
/* 0x2574BE */    LDREX.W         R2, [R0]
/* 0x2574C2 */    CMP             R2, #0
/* 0x2574C4 */    BEQ             loc_2574B6
/* 0x2574C6 */    B               loc_25745A
