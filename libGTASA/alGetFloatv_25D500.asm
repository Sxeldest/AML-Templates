; =========================================================================
; Full Function Name : alGetFloatv
; Start Address       : 0x25D500
; End Address         : 0x25D648
; =========================================================================

/* 0x25D500 */    PUSH            {R4-R7,LR}
/* 0x25D502 */    ADD             R7, SP, #0xC
/* 0x25D504 */    PUSH.W          {R8}
/* 0x25D508 */    VPUSH           {D8}
/* 0x25D50C */    MOV             R4, R1
/* 0x25D50E */    MOV             R6, R0
/* 0x25D510 */    CBZ             R4, loc_25D53E
/* 0x25D512 */    SUB.W           R5, R6, #0xC000
/* 0x25D516 */    CMP             R5, #4
/* 0x25D518 */    BCS             loc_25D538
/* 0x25D51A */    BLX             j_GetContextRef
/* 0x25D51E */    MOV             R8, R0
/* 0x25D520 */    CMP.W           R8, #0
/* 0x25D524 */    BEQ             loc_25D580
/* 0x25D526 */    CMP             R5, #3; switch 4 cases
/* 0x25D528 */    BHI             def_25D52A; jumptable 0025D52A default case
/* 0x25D52A */    TBB.W           [PC,R5]; switch jump
/* 0x25D52E */    DCB 2; jump table for switch statement
/* 0x25D52F */    DCB 0x76
/* 0x25D530 */    DCB 0x79
/* 0x25D531 */    DCB 0x7E
/* 0x25D532 */    VLDR            S16, [R8,#0x60]; jumptable 0025D52A case 0
/* 0x25D536 */    B               loc_25D62E
/* 0x25D538 */    CMP.W           R6, #0xD000
/* 0x25D53C */    BEQ             loc_25D51A
/* 0x25D53E */    BLX             j_GetContextRef
/* 0x25D542 */    MOV             R5, R0
/* 0x25D544 */    CMP             R5, #0
/* 0x25D546 */    BEQ             loc_25D638
/* 0x25D548 */    LDR             R0, =(TrapALError_ptr - 0x25D550)
/* 0x25D54A */    CMP             R4, #0
/* 0x25D54C */    ADD             R0, PC; TrapALError_ptr
/* 0x25D54E */    LDR             R0, [R0]; TrapALError
/* 0x25D550 */    LDRB            R0, [R0]
/* 0x25D552 */    BEQ             loc_25D586
/* 0x25D554 */    CMP             R0, #0
/* 0x25D556 */    ITT NE
/* 0x25D558 */    MOVNE           R0, #5; sig
/* 0x25D55A */    BLXNE           raise
/* 0x25D55E */    LDREX.W         R0, [R5,#0x50]
/* 0x25D562 */    CBNZ            R0, loc_25D5B0
/* 0x25D564 */    ADD.W           R0, R5, #0x50 ; 'P'
/* 0x25D568 */    MOVW            R1, #0xA002
/* 0x25D56C */    DMB.W           ISH
/* 0x25D570 */    STREX.W         R2, R1, [R0]
/* 0x25D574 */    CBZ             R2, loc_25D5B4
/* 0x25D576 */    LDREX.W         R2, [R0]
/* 0x25D57A */    CMP             R2, #0
/* 0x25D57C */    BEQ             loc_25D570
/* 0x25D57E */    B               loc_25D5B0
/* 0x25D580 */    VLDR            S16, =0.0
/* 0x25D584 */    B               loc_25D634
/* 0x25D586 */    CMP             R0, #0
/* 0x25D588 */    ITT NE
/* 0x25D58A */    MOVNE           R0, #5; sig
/* 0x25D58C */    BLXNE           raise
/* 0x25D590 */    LDREX.W         R0, [R5,#0x50]
/* 0x25D594 */    CBNZ            R0, loc_25D5B0
/* 0x25D596 */    ADD.W           R0, R5, #0x50 ; 'P'
/* 0x25D59A */    MOVW            R1, #0xA003
/* 0x25D59E */    DMB.W           ISH
/* 0x25D5A2 */    STREX.W         R2, R1, [R0]
/* 0x25D5A6 */    CBZ             R2, loc_25D5B4
/* 0x25D5A8 */    LDREX.W         R2, [R0]
/* 0x25D5AC */    CMP             R2, #0
/* 0x25D5AE */    BEQ             loc_25D5A2
/* 0x25D5B0 */    CLREX.W
/* 0x25D5B4 */    DMB.W           ISH
/* 0x25D5B8 */    MOV             R0, R5
/* 0x25D5BA */    VPOP            {D8}
/* 0x25D5BE */    POP.W           {R8}
/* 0x25D5C2 */    POP.W           {R4-R7,LR}
/* 0x25D5C6 */    B.W             ALCcontext_DecRef
/* 0x25D5CA */    CMP.W           R6, #0xD000; jumptable 0025D52A default case
/* 0x25D5CE */    BNE             loc_25D5DA
/* 0x25D5D0 */    VLDR            S0, [R8,#0x58]
/* 0x25D5D4 */    VCVT.F32.U32    S16, S0
/* 0x25D5D8 */    B               loc_25D62E
/* 0x25D5DA */    LDR             R0, =(TrapALError_ptr - 0x25D5E0)
/* 0x25D5DC */    ADD             R0, PC; TrapALError_ptr
/* 0x25D5DE */    LDR             R0, [R0]; TrapALError
/* 0x25D5E0 */    LDRB            R0, [R0]
/* 0x25D5E2 */    CMP             R0, #0
/* 0x25D5E4 */    ITT NE
/* 0x25D5E6 */    MOVNE           R0, #5; sig
/* 0x25D5E8 */    BLXNE           raise
/* 0x25D5EC */    LDREX.W         R0, [R8,#0x50]
/* 0x25D5F0 */    CBNZ            R0, loc_25D60C
/* 0x25D5F2 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x25D5F6 */    MOVW            R1, #0xA002
/* 0x25D5FA */    DMB.W           ISH
/* 0x25D5FE */    STREX.W         R2, R1, [R0]
/* 0x25D602 */    CBZ             R2, loc_25D642
/* 0x25D604 */    LDREX.W         R2, [R0]
/* 0x25D608 */    CMP             R2, #0
/* 0x25D60A */    BEQ             loc_25D5FE
/* 0x25D60C */    VLDR            S16, =0.0
/* 0x25D610 */    CLREX.W
/* 0x25D614 */    DMB.W           ISH
/* 0x25D618 */    B               loc_25D62E
/* 0x25D61A */    VLDR            S16, [R8,#0x64]; jumptable 0025D52A case 1
/* 0x25D61E */    B               loc_25D62E
/* 0x25D620 */    VLDR            S0, [R8,#0x6C]; jumptable 0025D52A case 2
/* 0x25D624 */    VCVT.F32.S32    S16, S0
/* 0x25D628 */    B               loc_25D62E
/* 0x25D62A */    VLDR            S16, [R8,#0x68]; jumptable 0025D52A case 3
/* 0x25D62E */    MOV             R0, R8
/* 0x25D630 */    BLX             j_ALCcontext_DecRef
/* 0x25D634 */    VSTR            S16, [R4]
/* 0x25D638 */    VPOP            {D8}
/* 0x25D63C */    POP.W           {R8}
/* 0x25D640 */    POP             {R4-R7,PC}
/* 0x25D642 */    VLDR            S16, =0.0
/* 0x25D646 */    B               loc_25D614
