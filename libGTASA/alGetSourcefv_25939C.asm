; =========================================================================
; Full Function Name : alGetSourcefv
; Start Address       : 0x25939C
; End Address         : 0x25951E
; =========================================================================

/* 0x25939C */    PUSH            {R4-R7,LR}
/* 0x25939E */    ADD             R7, SP, #0xC
/* 0x2593A0 */    PUSH.W          {R8}
/* 0x2593A4 */    SUB             SP, SP, #0x18
/* 0x2593A6 */    MOV             R5, R2
/* 0x2593A8 */    MOV             R6, R1
/* 0x2593AA */    MOV             R4, R0
/* 0x2593AC */    BLX             j_GetContextRef
/* 0x2593B0 */    MOV             R8, R0
/* 0x2593B2 */    CMP.W           R8, #0
/* 0x2593B6 */    BEQ.W           loc_2594DE
/* 0x2593BA */    ADD.W           R0, R8, #8
/* 0x2593BE */    MOV             R1, R4
/* 0x2593C0 */    BLX             j_LookupUIntMapKey
/* 0x2593C4 */    CMP             R0, #0
/* 0x2593C6 */    BEQ             loc_259420
/* 0x2593C8 */    CMP             R5, #0
/* 0x2593CA */    BEQ.W           loc_259454
/* 0x2593CE */    MOVS            R4, #1
/* 0x2593D0 */    CMP.W           R6, #0xC000
/* 0x2593D4 */    BGE.W           loc_259490
/* 0x2593D8 */    MOVW            R1, #0x1001
/* 0x2593DC */    SUBS            R1, R6, R1
/* 0x2593DE */    CMP             R1, #0x32 ; '2'; switch 51 cases
/* 0x2593E0 */    BHI.W           def_2593E4; jumptable 002593E4 default case
/* 0x2593E4 */    TBB.W           [PC,R1]; switch jump
/* 0x2593E8 */    DCB 0x66; jump table for switch statement
/* 0x2593E9 */    DCB 0x66
/* 0x2593EA */    DCB 0x66
/* 0x2593EB */    DCB 0x1A
/* 0x2593EC */    DCB 0x1A
/* 0x2593ED */    DCB 0x1A
/* 0x2593EE */    DCB 0x66
/* 0x2593EF */    DCB 0x7F
/* 0x2593F0 */    DCB 0x66
/* 0x2593F1 */    DCB 0x66
/* 0x2593F2 */    DCB 0x7F
/* 0x2593F3 */    DCB 0x7F
/* 0x2593F4 */    DCB 0x66
/* 0x2593F5 */    DCB 0x66
/* 0x2593F6 */    DCB 0x7F
/* 0x2593F7 */    DCB 0x66
/* 0x2593F8 */    DCB 0x7F
/* 0x2593F9 */    DCB 0x7F
/* 0x2593FA */    DCB 0x7F
/* 0x2593FB */    DCB 0x7F
/* 0x2593FC */    DCB 0x66
/* 0x2593FD */    DCB 0x66
/* 0x2593FE */    DCB 0x7F
/* 0x2593FF */    DCB 0x7F
/* 0x259400 */    DCB 0x7F
/* 0x259401 */    DCB 0x7F
/* 0x259402 */    DCB 0x7F
/* 0x259403 */    DCB 0x7F
/* 0x259404 */    DCB 0x7F
/* 0x259405 */    DCB 0x7F
/* 0x259406 */    DCB 0x7F
/* 0x259407 */    DCB 0x66
/* 0x259408 */    DCB 0x66
/* 0x259409 */    DCB 0x66
/* 0x25940A */    DCB 0x66
/* 0x25940B */    DCB 0x66
/* 0x25940C */    DCB 0x66
/* 0x25940D */    DCB 0x66
/* 0x25940E */    DCB 0x66
/* 0x25940F */    DCB 0x7F
/* 0x259410 */    DCB 0x7F
/* 0x259411 */    DCB 0x7F
/* 0x259412 */    DCB 0x7F
/* 0x259413 */    DCB 0x7F
/* 0x259414 */    DCB 0x7F
/* 0x259415 */    DCB 0x7F
/* 0x259416 */    DCB 0x7F
/* 0x259417 */    DCB 0x7F
/* 0x259418 */    DCB 0x60
/* 0x259419 */    DCB 0x60
/* 0x25941A */    DCB 0x66
/* 0x25941B */    ALIGN 2
/* 0x25941C */    MOVS            R4, #3; jumptable 002593E4 cases 3-5
/* 0x25941E */    B               loc_2594B4; jumptable 002593E4 cases 0-2,6,8,9,12,13,15,20,21,31-38,50
/* 0x259420 */    LDR             R0, =(TrapALError_ptr - 0x259426)
/* 0x259422 */    ADD             R0, PC; TrapALError_ptr
/* 0x259424 */    LDR             R0, [R0]; TrapALError
/* 0x259426 */    LDRB            R0, [R0]
/* 0x259428 */    CMP             R0, #0
/* 0x25942A */    ITT NE
/* 0x25942C */    MOVNE           R0, #5; sig
/* 0x25942E */    BLXNE           raise
/* 0x259432 */    LDREX.W         R0, [R8,#0x50]
/* 0x259436 */    CBNZ            R0, loc_259486
/* 0x259438 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x25943C */    MOVW            R1, #0xA001
/* 0x259440 */    DMB.W           ISH
/* 0x259444 */    STREX.W         R2, R1, [R0]
/* 0x259448 */    CBZ             R2, loc_25948A
/* 0x25944A */    LDREX.W         R2, [R0]
/* 0x25944E */    CMP             R2, #0
/* 0x259450 */    BEQ             loc_259444
/* 0x259452 */    B               loc_259486
/* 0x259454 */    LDR             R0, =(TrapALError_ptr - 0x25945A)
/* 0x259456 */    ADD             R0, PC; TrapALError_ptr
/* 0x259458 */    LDR             R0, [R0]; TrapALError
/* 0x25945A */    LDRB            R0, [R0]
/* 0x25945C */    CMP             R0, #0
/* 0x25945E */    ITT NE
/* 0x259460 */    MOVNE           R0, #5; sig
/* 0x259462 */    BLXNE           raise
/* 0x259466 */    LDREX.W         R0, [R8,#0x50]
/* 0x25946A */    CBNZ            R0, loc_259486
/* 0x25946C */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x259470 */    MOVW            R1, #0xA003
/* 0x259474 */    DMB.W           ISH
/* 0x259478 */    STREX.W         R2, R1, [R0]
/* 0x25947C */    CBZ             R2, loc_25948A
/* 0x25947E */    LDREX.W         R2, [R0]
/* 0x259482 */    CMP             R2, #0
/* 0x259484 */    BEQ             loc_259478
/* 0x259486 */    CLREX.W
/* 0x25948A */    DMB.W           ISH
/* 0x25948E */    B               loc_2594D8
/* 0x259490 */    SUB.W           R1, R6, #0x20000
/* 0x259494 */    SUBS            R1, #7
/* 0x259496 */    CMP             R1, #6
/* 0x259498 */    BCC             loc_2594B4; jumptable 002593E4 cases 0-2,6,8,9,12,13,15,20,21,31-38,50
/* 0x25949A */    CMP.W           R6, #0xC000
/* 0x25949E */    IT NE
/* 0x2594A0 */    CMPNE.W         R6, #0xD000
/* 0x2594A4 */    BEQ             loc_2594B4; jumptable 002593E4 cases 0-2,6,8,9,12,13,15,20,21,31-38,50
/* 0x2594A6 */    B               loc_2594E6; jumptable 002593E4 cases 7,10,11,14,16-19,22-30,39-47
/* 0x2594A8 */    MOVS            R4, #2; jumptable 002593E4 cases 48,49
/* 0x2594AA */    B               loc_2594B4; jumptable 002593E4 cases 0-2,6,8,9,12,13,15,20,21,31-38,50
/* 0x2594AC */    MOVW            R1, #0x202; jumptable 002593E4 default case
/* 0x2594B0 */    CMP             R6, R1
/* 0x2594B2 */    BNE             loc_2594E6; jumptable 002593E4 cases 7,10,11,14,16-19,22-30,39-47
/* 0x2594B4 */    MOV             R3, SP; jumptable 002593E4 cases 0-2,6,8,9,12,13,15,20,21,31-38,50
/* 0x2594B6 */    MOV             R1, R8
/* 0x2594B8 */    MOV             R2, R6
/* 0x2594BA */    BL              sub_258E98
/* 0x2594BE */    CBNZ            R0, loc_2594D8
/* 0x2594C0 */    MOVS            R0, #0
/* 0x2594C2 */    MOV             R1, SP
/* 0x2594C4 */    VLDR            D16, [R1]
/* 0x2594C8 */    ADDS            R0, #1
/* 0x2594CA */    ADDS            R1, #8
/* 0x2594CC */    CMP             R0, R4
/* 0x2594CE */    VCVT.F32.F64    S0, D16
/* 0x2594D2 */    VSTM            R5!, {S0}
/* 0x2594D6 */    BLT             loc_2594C4
/* 0x2594D8 */    MOV             R0, R8
/* 0x2594DA */    BLX             j_ALCcontext_DecRef
/* 0x2594DE */    ADD             SP, SP, #0x18
/* 0x2594E0 */    POP.W           {R8}
/* 0x2594E4 */    POP             {R4-R7,PC}
/* 0x2594E6 */    LDR             R0, =(TrapALError_ptr - 0x2594EC); jumptable 002593E4 cases 7,10,11,14,16-19,22-30,39-47
/* 0x2594E8 */    ADD             R0, PC; TrapALError_ptr
/* 0x2594EA */    LDR             R0, [R0]; TrapALError
/* 0x2594EC */    LDRB            R0, [R0]
/* 0x2594EE */    CMP             R0, #0
/* 0x2594F0 */    ITT NE
/* 0x2594F2 */    MOVNE           R0, #5; sig
/* 0x2594F4 */    BLXNE           raise
/* 0x2594F8 */    LDREX.W         R0, [R8,#0x50]
/* 0x2594FC */    CMP             R0, #0
/* 0x2594FE */    BNE             loc_259486
/* 0x259500 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x259504 */    MOVW            R1, #0xA002
/* 0x259508 */    DMB.W           ISH
/* 0x25950C */    STREX.W         R2, R1, [R0]
/* 0x259510 */    CMP             R2, #0
/* 0x259512 */    BEQ             loc_25948A
/* 0x259514 */    LDREX.W         R2, [R0]
/* 0x259518 */    CMP             R2, #0
/* 0x25951A */    BEQ             loc_25950C
/* 0x25951C */    B               loc_259486
