; =========================================================================
; Full Function Name : alGetBuffer3f
; Start Address       : 0x247598
; End Address         : 0x247680
; =========================================================================

/* 0x247598 */    PUSH            {R4-R7,LR}
/* 0x24759A */    ADD             R7, SP, #0xC
/* 0x24759C */    PUSH.W          {R8,R9,R11}
/* 0x2475A0 */    MOV             R8, R3
/* 0x2475A2 */    MOV             R6, R2
/* 0x2475A4 */    MOV             R5, R0
/* 0x2475A6 */    LDR.W           R9, [R7,#arg_0]
/* 0x2475AA */    BLX             j_GetContextRef
/* 0x2475AE */    MOV             R4, R0
/* 0x2475B0 */    CBZ             R4, loc_247606
/* 0x2475B2 */    LDR.W           R0, [R4,#0x88]
/* 0x2475B6 */    MOV             R1, R5
/* 0x2475B8 */    ADDS            R0, #0x40 ; '@'
/* 0x2475BA */    BLX             j_LookupUIntMapKey
/* 0x2475BE */    CBZ             R0, loc_24760C
/* 0x2475C0 */    LDR             R0, =(TrapALError_ptr - 0x2475C8)
/* 0x2475C2 */    CMP             R6, #0
/* 0x2475C4 */    ADD             R0, PC; TrapALError_ptr
/* 0x2475C6 */    LDR             R0, [R0]; TrapALError
/* 0x2475C8 */    LDRB            R0, [R0]
/* 0x2475CA */    IT NE
/* 0x2475CC */    CMPNE.W         R8, #0
/* 0x2475D0 */    BEQ             loc_247640
/* 0x2475D2 */    CMP.W           R9, #0
/* 0x2475D6 */    BEQ             loc_247640
/* 0x2475D8 */    CMP             R0, #0
/* 0x2475DA */    ITT NE
/* 0x2475DC */    MOVNE           R0, #5; sig
/* 0x2475DE */    BLXNE           raise
/* 0x2475E2 */    LDREX.W         R0, [R4,#0x50]
/* 0x2475E6 */    CMP             R0, #0
/* 0x2475E8 */    BNE             loc_24766A
/* 0x2475EA */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2475EE */    MOVW            R1, #0xA002
/* 0x2475F2 */    DMB.W           ISH
/* 0x2475F6 */    STREX.W         R2, R1, [R0]
/* 0x2475FA */    CBZ             R2, loc_24766E
/* 0x2475FC */    LDREX.W         R2, [R0]
/* 0x247600 */    CMP             R2, #0
/* 0x247602 */    BEQ             loc_2475F6
/* 0x247604 */    B               loc_24766A
/* 0x247606 */    POP.W           {R8,R9,R11}
/* 0x24760A */    POP             {R4-R7,PC}
/* 0x24760C */    LDR             R0, =(TrapALError_ptr - 0x247612)
/* 0x24760E */    ADD             R0, PC; TrapALError_ptr
/* 0x247610 */    LDR             R0, [R0]; TrapALError
/* 0x247612 */    LDRB            R0, [R0]
/* 0x247614 */    CMP             R0, #0
/* 0x247616 */    ITT NE
/* 0x247618 */    MOVNE           R0, #5; sig
/* 0x24761A */    BLXNE           raise
/* 0x24761E */    LDREX.W         R0, [R4,#0x50]
/* 0x247622 */    CBNZ            R0, loc_24766A
/* 0x247624 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x247628 */    MOVW            R1, #0xA001
/* 0x24762C */    DMB.W           ISH
/* 0x247630 */    STREX.W         R2, R1, [R0]
/* 0x247634 */    CBZ             R2, loc_24766E
/* 0x247636 */    LDREX.W         R2, [R0]
/* 0x24763A */    CMP             R2, #0
/* 0x24763C */    BEQ             loc_247630
/* 0x24763E */    B               loc_24766A
/* 0x247640 */    CMP             R0, #0
/* 0x247642 */    ITT NE
/* 0x247644 */    MOVNE           R0, #5; sig
/* 0x247646 */    BLXNE           raise
/* 0x24764A */    LDREX.W         R0, [R4,#0x50]
/* 0x24764E */    CBNZ            R0, loc_24766A
/* 0x247650 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x247654 */    MOVW            R1, #0xA003
/* 0x247658 */    DMB.W           ISH
/* 0x24765C */    STREX.W         R2, R1, [R0]
/* 0x247660 */    CBZ             R2, loc_24766E
/* 0x247662 */    LDREX.W         R2, [R0]
/* 0x247666 */    CMP             R2, #0
/* 0x247668 */    BEQ             loc_24765C
/* 0x24766A */    CLREX.W
/* 0x24766E */    DMB.W           ISH
/* 0x247672 */    MOV             R0, R4
/* 0x247674 */    POP.W           {R8,R9,R11}
/* 0x247678 */    POP.W           {R4-R7,LR}
/* 0x24767C */    B.W             ALCcontext_DecRef
