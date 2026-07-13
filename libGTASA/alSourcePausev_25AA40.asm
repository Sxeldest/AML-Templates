; =========================================================================
; Full Function Name : alSourcePausev
; Start Address       : 0x25AA40
; End Address         : 0x25AB66
; =========================================================================

/* 0x25AA40 */    PUSH            {R4-R7,LR}
/* 0x25AA42 */    ADD             R7, SP, #0xC
/* 0x25AA44 */    PUSH.W          {R8-R11}
/* 0x25AA48 */    SUB             SP, SP, #4
/* 0x25AA4A */    MOV             R5, R1
/* 0x25AA4C */    MOV             R6, R0
/* 0x25AA4E */    BLX             j_GetContextRef
/* 0x25AA52 */    MOV             R8, R0
/* 0x25AA54 */    CMP.W           R8, #0
/* 0x25AA58 */    BEQ             loc_25AAE0
/* 0x25AA5A */    CMP             R6, #0
/* 0x25AA5C */    BLT             loc_25AAE8
/* 0x25AA5E */    BEQ             loc_25AA7A
/* 0x25AA60 */    ADD.W           R9, R8, #8
/* 0x25AA64 */    MOVS            R4, #0
/* 0x25AA66 */    LDR.W           R1, [R5,R4,LSL#2]
/* 0x25AA6A */    MOV             R0, R9
/* 0x25AA6C */    BLX             j_LookupUIntMapKey
/* 0x25AA70 */    CMP             R0, #0
/* 0x25AA72 */    BEQ             loc_25AB1C
/* 0x25AA74 */    ADDS            R4, #1
/* 0x25AA76 */    CMP             R4, R6
/* 0x25AA78 */    BLT             loc_25AA66
/* 0x25AA7A */    LDR.W           R0, [R8,#0x88]
/* 0x25AA7E */    MOV             R9, #0x161AC
/* 0x25AA86 */    LDR.W           R1, [R0,R9]
/* 0x25AA8A */    LDR             R1, [R1,#0x2C]
/* 0x25AA8C */    BLX             R1
/* 0x25AA8E */    CMP             R6, #1
/* 0x25AA90 */    BLT             loc_25AAD2
/* 0x25AA92 */    ADD.W           R4, R8, #8
/* 0x25AA96 */    MOVW            R10, #0x1012
/* 0x25AA9A */    MOVW            R11, #0x1013
/* 0x25AA9E */    LDR             R1, [R5]
/* 0x25AAA0 */    MOV             R0, R4
/* 0x25AAA2 */    BLX             j_LookupUIntMapKey
/* 0x25AAA6 */    LDR.W           R1, [R8,#0x6C]
/* 0x25AAAA */    CBZ             R1, loc_25AAB4
/* 0x25AAAC */    MOVW            R1, #0x1013
/* 0x25AAB0 */    MOVS            R2, #0x84
/* 0x25AAB2 */    B               loc_25AAC8
/* 0x25AAB4 */    LDR.W           R1, [R0,#0x80]
/* 0x25AAB8 */    CMP             R1, R10
/* 0x25AABA */    BNE             loc_25AACA
/* 0x25AABC */    MOVS            R1, #0
/* 0x25AABE */    MOVS            R2, #0xE4
/* 0x25AAC0 */    STRB.W          R1, [R0,#0xE0]
/* 0x25AAC4 */    STR.W           R11, [R0,#0x80]
/* 0x25AAC8 */    STR             R1, [R0,R2]
/* 0x25AACA */    SUBS            R6, #1
/* 0x25AACC */    ADD.W           R5, R5, #4
/* 0x25AAD0 */    BNE             loc_25AA9E
/* 0x25AAD2 */    LDR.W           R0, [R8,#0x88]
/* 0x25AAD6 */    LDR.W           R1, [R0,R9]
/* 0x25AADA */    LDR             R1, [R1,#0x30]
/* 0x25AADC */    BLX             R1
/* 0x25AADE */    B               loc_25AB56
/* 0x25AAE0 */    ADD             SP, SP, #4
/* 0x25AAE2 */    POP.W           {R8-R11}
/* 0x25AAE6 */    POP             {R4-R7,PC}
/* 0x25AAE8 */    LDR             R0, =(TrapALError_ptr - 0x25AAEE)
/* 0x25AAEA */    ADD             R0, PC; TrapALError_ptr
/* 0x25AAEC */    LDR             R0, [R0]; TrapALError
/* 0x25AAEE */    LDRB            R0, [R0]
/* 0x25AAF0 */    CMP             R0, #0
/* 0x25AAF2 */    ITT NE
/* 0x25AAF4 */    MOVNE           R0, #5; sig
/* 0x25AAF6 */    BLXNE           raise
/* 0x25AAFA */    LDREX.W         R0, [R8,#0x50]
/* 0x25AAFE */    CBNZ            R0, loc_25AB4E
/* 0x25AB00 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x25AB04 */    MOVW            R1, #0xA003
/* 0x25AB08 */    DMB.W           ISH
/* 0x25AB0C */    STREX.W         R2, R1, [R0]
/* 0x25AB10 */    CBZ             R2, loc_25AB52
/* 0x25AB12 */    LDREX.W         R2, [R0]
/* 0x25AB16 */    CMP             R2, #0
/* 0x25AB18 */    BEQ             loc_25AB0C
/* 0x25AB1A */    B               loc_25AB4E
/* 0x25AB1C */    LDR             R0, =(TrapALError_ptr - 0x25AB22)
/* 0x25AB1E */    ADD             R0, PC; TrapALError_ptr
/* 0x25AB20 */    LDR             R0, [R0]; TrapALError
/* 0x25AB22 */    LDRB            R0, [R0]
/* 0x25AB24 */    CMP             R0, #0
/* 0x25AB26 */    ITT NE
/* 0x25AB28 */    MOVNE           R0, #5; sig
/* 0x25AB2A */    BLXNE           raise
/* 0x25AB2E */    LDREX.W         R0, [R8,#0x50]
/* 0x25AB32 */    CBNZ            R0, loc_25AB4E
/* 0x25AB34 */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x25AB38 */    MOVW            R1, #0xA001
/* 0x25AB3C */    DMB.W           ISH
/* 0x25AB40 */    STREX.W         R2, R1, [R0]
/* 0x25AB44 */    CBZ             R2, loc_25AB52
/* 0x25AB46 */    LDREX.W         R2, [R0]
/* 0x25AB4A */    CMP             R2, #0
/* 0x25AB4C */    BEQ             loc_25AB40
/* 0x25AB4E */    CLREX.W
/* 0x25AB52 */    DMB.W           ISH
/* 0x25AB56 */    MOV             R0, R8
/* 0x25AB58 */    ADD             SP, SP, #4
/* 0x25AB5A */    POP.W           {R8-R11}
/* 0x25AB5E */    POP.W           {R4-R7,LR}
/* 0x25AB62 */    B.W             ALCcontext_DecRef
