; =========================================================================
; Full Function Name : alGetEffectfv
; Start Address       : 0x253AC4
; End Address         : 0x253B44
; =========================================================================

/* 0x253AC4 */    PUSH            {R4-R7,LR}
/* 0x253AC6 */    ADD             R7, SP, #0xC
/* 0x253AC8 */    PUSH.W          {R8}
/* 0x253ACC */    MOV             R8, R2
/* 0x253ACE */    MOV             R6, R1
/* 0x253AD0 */    MOV             R5, R0
/* 0x253AD2 */    BLX             j_GetContextRef
/* 0x253AD6 */    MOV             R4, R0
/* 0x253AD8 */    CBZ             R4, loc_253AF6
/* 0x253ADA */    LDR.W           R0, [R4,#0x88]
/* 0x253ADE */    MOV             R1, R5
/* 0x253AE0 */    ADDS            R0, #0x64 ; 'd'
/* 0x253AE2 */    BLX             j_LookupUIntMapKey
/* 0x253AE6 */    CBZ             R0, loc_253AFC
/* 0x253AE8 */    LDR.W           R5, [R0,#0xB0]
/* 0x253AEC */    MOV             R1, R4
/* 0x253AEE */    MOV             R2, R6
/* 0x253AF0 */    MOV             R3, R8
/* 0x253AF2 */    BLX             R5
/* 0x253AF4 */    B               loc_253B36
/* 0x253AF6 */    POP.W           {R8}
/* 0x253AFA */    POP             {R4-R7,PC}
/* 0x253AFC */    LDR             R0, =(TrapALError_ptr - 0x253B02)
/* 0x253AFE */    ADD             R0, PC; TrapALError_ptr
/* 0x253B00 */    LDR             R0, [R0]; TrapALError
/* 0x253B02 */    LDRB            R0, [R0]
/* 0x253B04 */    CMP             R0, #0
/* 0x253B06 */    ITT NE
/* 0x253B08 */    MOVNE           R0, #5; sig
/* 0x253B0A */    BLXNE           raise
/* 0x253B0E */    LDREX.W         R0, [R4,#0x50]
/* 0x253B12 */    CBNZ            R0, loc_253B2E
/* 0x253B14 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x253B18 */    MOVW            R1, #0xA001
/* 0x253B1C */    DMB.W           ISH
/* 0x253B20 */    STREX.W         R2, R1, [R0]
/* 0x253B24 */    CBZ             R2, loc_253B32
/* 0x253B26 */    LDREX.W         R2, [R0]
/* 0x253B2A */    CMP             R2, #0
/* 0x253B2C */    BEQ             loc_253B20
/* 0x253B2E */    CLREX.W
/* 0x253B32 */    DMB.W           ISH
/* 0x253B36 */    MOV             R0, R4
/* 0x253B38 */    POP.W           {R8}
/* 0x253B3C */    POP.W           {R4-R7,LR}
/* 0x253B40 */    B.W             ALCcontext_DecRef
