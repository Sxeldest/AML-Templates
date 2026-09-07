; =========================================================================
; Full Function Name : alFilteriv
; Start Address       : 0x254AE8
; End Address         : 0x254B84
; =========================================================================

/* 0x254AE8 */    PUSH            {R4-R7,LR}
/* 0x254AEA */    ADD             R7, SP, #0xC
/* 0x254AEC */    PUSH.W          {R8}
/* 0x254AF0 */    MOV             R4, R0
/* 0x254AF2 */    MOV             R5, R2
/* 0x254AF4 */    MOV             R6, R1
/* 0x254AF6 */    MOVW            R0, #0x8001
/* 0x254AFA */    CMP             R6, R0
/* 0x254AFC */    BNE             loc_254B10
/* 0x254AFE */    LDR             R2, [R5]
/* 0x254B00 */    MOV             R0, R4
/* 0x254B02 */    MOVW            R1, #0x8001
/* 0x254B06 */    POP.W           {R8}
/* 0x254B0A */    POP.W           {R4-R7,LR}
/* 0x254B0E */    B               alFilteri
/* 0x254B10 */    BLX             j_GetContextRef
/* 0x254B14 */    MOV             R8, R0
/* 0x254B16 */    CMP.W           R8, #0
/* 0x254B1A */    BEQ             loc_254B36
/* 0x254B1C */    LDR.W           R0, [R8,#0x88]
/* 0x254B20 */    MOV             R1, R4
/* 0x254B22 */    ADDS            R0, #0x88
/* 0x254B24 */    BLX             j_LookupUIntMapKey
/* 0x254B28 */    CBZ             R0, loc_254B3C
/* 0x254B2A */    LDR             R4, [R0,#0x10]
/* 0x254B2C */    MOV             R1, R8
/* 0x254B2E */    MOV             R2, R6
/* 0x254B30 */    MOV             R3, R5
/* 0x254B32 */    BLX             R4
/* 0x254B34 */    B               loc_254B76
/* 0x254B36 */    POP.W           {R8}
/* 0x254B3A */    POP             {R4-R7,PC}
/* 0x254B3C */    LDR             R0, =(TrapALError_ptr - 0x254B42)
/* 0x254B3E */    ADD             R0, PC; TrapALError_ptr
/* 0x254B40 */    LDR             R0, [R0]; TrapALError
/* 0x254B42 */    LDRB            R0, [R0]
/* 0x254B44 */    CMP             R0, #0
/* 0x254B46 */    ITT NE
/* 0x254B48 */    MOVNE           R0, #5; sig
/* 0x254B4A */    BLXNE           raise
/* 0x254B4E */    LDREX.W         R0, [R8,#0x50]
/* 0x254B52 */    CBNZ            R0, loc_254B6E
/* 0x254B54 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x254B58 */    MOVW            R1, #0xA001
/* 0x254B5C */    DMB.W           ISH
/* 0x254B60 */    STREX.W         R2, R1, [R0]
/* 0x254B64 */    CBZ             R2, loc_254B72
/* 0x254B66 */    LDREX.W         R2, [R0]
/* 0x254B6A */    CMP             R2, #0
/* 0x254B6C */    BEQ             loc_254B60
/* 0x254B6E */    CLREX.W
/* 0x254B72 */    DMB.W           ISH
/* 0x254B76 */    MOV             R0, R8
/* 0x254B78 */    POP.W           {R8}
/* 0x254B7C */    POP.W           {R4-R7,LR}
/* 0x254B80 */    B.W             ALCcontext_DecRef
