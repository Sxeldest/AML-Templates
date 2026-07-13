; =========================================================================
; Full Function Name : alGetBuffer3i
; Start Address       : 0x247A94
; End Address         : 0x247B7C
; =========================================================================

/* 0x247A94 */    PUSH            {R4-R7,LR}
/* 0x247A96 */    ADD             R7, SP, #0xC
/* 0x247A98 */    PUSH.W          {R8,R9,R11}
/* 0x247A9C */    MOV             R8, R3
/* 0x247A9E */    MOV             R6, R2
/* 0x247AA0 */    MOV             R5, R0
/* 0x247AA2 */    LDR.W           R9, [R7,#arg_0]
/* 0x247AA6 */    BLX             j_GetContextRef
/* 0x247AAA */    MOV             R4, R0
/* 0x247AAC */    CBZ             R4, loc_247B02
/* 0x247AAE */    LDR.W           R0, [R4,#0x88]
/* 0x247AB2 */    MOV             R1, R5
/* 0x247AB4 */    ADDS            R0, #0x40 ; '@'
/* 0x247AB6 */    BLX             j_LookupUIntMapKey
/* 0x247ABA */    CBZ             R0, loc_247B08
/* 0x247ABC */    LDR             R0, =(TrapALError_ptr - 0x247AC4)
/* 0x247ABE */    CMP             R6, #0
/* 0x247AC0 */    ADD             R0, PC; TrapALError_ptr
/* 0x247AC2 */    LDR             R0, [R0]; TrapALError
/* 0x247AC4 */    LDRB            R0, [R0]
/* 0x247AC6 */    IT NE
/* 0x247AC8 */    CMPNE.W         R8, #0
/* 0x247ACC */    BEQ             loc_247B3C
/* 0x247ACE */    CMP.W           R9, #0
/* 0x247AD2 */    BEQ             loc_247B3C
/* 0x247AD4 */    CMP             R0, #0
/* 0x247AD6 */    ITT NE
/* 0x247AD8 */    MOVNE           R0, #5; sig
/* 0x247ADA */    BLXNE           raise
/* 0x247ADE */    LDREX.W         R0, [R4,#0x50]
/* 0x247AE2 */    CMP             R0, #0
/* 0x247AE4 */    BNE             loc_247B66
/* 0x247AE6 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x247AEA */    MOVW            R1, #0xA002
/* 0x247AEE */    DMB.W           ISH
/* 0x247AF2 */    STREX.W         R2, R1, [R0]
/* 0x247AF6 */    CBZ             R2, loc_247B6A
/* 0x247AF8 */    LDREX.W         R2, [R0]
/* 0x247AFC */    CMP             R2, #0
/* 0x247AFE */    BEQ             loc_247AF2
/* 0x247B00 */    B               loc_247B66
/* 0x247B02 */    POP.W           {R8,R9,R11}
/* 0x247B06 */    POP             {R4-R7,PC}
/* 0x247B08 */    LDR             R0, =(TrapALError_ptr - 0x247B0E)
/* 0x247B0A */    ADD             R0, PC; TrapALError_ptr
/* 0x247B0C */    LDR             R0, [R0]; TrapALError
/* 0x247B0E */    LDRB            R0, [R0]
/* 0x247B10 */    CMP             R0, #0
/* 0x247B12 */    ITT NE
/* 0x247B14 */    MOVNE           R0, #5; sig
/* 0x247B16 */    BLXNE           raise
/* 0x247B1A */    LDREX.W         R0, [R4,#0x50]
/* 0x247B1E */    CBNZ            R0, loc_247B66
/* 0x247B20 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x247B24 */    MOVW            R1, #0xA001
/* 0x247B28 */    DMB.W           ISH
/* 0x247B2C */    STREX.W         R2, R1, [R0]
/* 0x247B30 */    CBZ             R2, loc_247B6A
/* 0x247B32 */    LDREX.W         R2, [R0]
/* 0x247B36 */    CMP             R2, #0
/* 0x247B38 */    BEQ             loc_247B2C
/* 0x247B3A */    B               loc_247B66
/* 0x247B3C */    CMP             R0, #0
/* 0x247B3E */    ITT NE
/* 0x247B40 */    MOVNE           R0, #5; sig
/* 0x247B42 */    BLXNE           raise
/* 0x247B46 */    LDREX.W         R0, [R4,#0x50]
/* 0x247B4A */    CBNZ            R0, loc_247B66
/* 0x247B4C */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x247B50 */    MOVW            R1, #0xA003
/* 0x247B54 */    DMB.W           ISH
/* 0x247B58 */    STREX.W         R2, R1, [R0]
/* 0x247B5C */    CBZ             R2, loc_247B6A
/* 0x247B5E */    LDREX.W         R2, [R0]
/* 0x247B62 */    CMP             R2, #0
/* 0x247B64 */    BEQ             loc_247B58
/* 0x247B66 */    CLREX.W
/* 0x247B6A */    DMB.W           ISH
/* 0x247B6E */    MOV             R0, R4
/* 0x247B70 */    POP.W           {R8,R9,R11}
/* 0x247B74 */    POP.W           {R4-R7,LR}
/* 0x247B78 */    B.W             ALCcontext_DecRef
