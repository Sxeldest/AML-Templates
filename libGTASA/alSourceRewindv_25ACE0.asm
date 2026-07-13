; =========================================================================
; Full Function Name : alSourceRewindv
; Start Address       : 0x25ACE0
; End Address         : 0x25AE10
; =========================================================================

/* 0x25ACE0 */    PUSH            {R4-R7,LR}
/* 0x25ACE2 */    ADD             R7, SP, #0xC
/* 0x25ACE4 */    PUSH.W          {R8-R11}
/* 0x25ACE8 */    SUB             SP, SP, #4
/* 0x25ACEA */    MOV             R5, R1
/* 0x25ACEC */    MOV             R6, R0
/* 0x25ACEE */    BLX             j_GetContextRef
/* 0x25ACF2 */    MOV             R8, R0
/* 0x25ACF4 */    CMP.W           R8, #0
/* 0x25ACF8 */    BEQ             loc_25AD8A
/* 0x25ACFA */    CMP             R6, #0
/* 0x25ACFC */    BLT             loc_25AD92
/* 0x25ACFE */    BEQ             loc_25AD1A
/* 0x25AD00 */    ADD.W           R9, R8, #8
/* 0x25AD04 */    MOVS            R4, #0
/* 0x25AD06 */    LDR.W           R1, [R5,R4,LSL#2]
/* 0x25AD0A */    MOV             R0, R9
/* 0x25AD0C */    BLX             j_LookupUIntMapKey
/* 0x25AD10 */    CMP             R0, #0
/* 0x25AD12 */    BEQ             loc_25ADC6
/* 0x25AD14 */    ADDS            R4, #1
/* 0x25AD16 */    CMP             R4, R6
/* 0x25AD18 */    BLT             loc_25AD06
/* 0x25AD1A */    LDR.W           R0, [R8,#0x88]
/* 0x25AD1E */    MOV             R1, #0x161AC
/* 0x25AD26 */    LDR             R1, [R0,R1]
/* 0x25AD28 */    LDR             R1, [R1,#0x2C]
/* 0x25AD2A */    BLX             R1
/* 0x25AD2C */    CMP             R6, #1
/* 0x25AD2E */    BLT             loc_25AD76
/* 0x25AD30 */    MOVW            R9, #0
/* 0x25AD34 */    ADD.W           R10, R8, #8
/* 0x25AD38 */    MOVS            R4, #0
/* 0x25AD3A */    MOVW            R11, #0x1011
/* 0x25AD3E */    MOVT            R9, #0xBFF0
/* 0x25AD42 */    LDR             R1, [R5]
/* 0x25AD44 */    MOV             R0, R10
/* 0x25AD46 */    BLX             j_LookupUIntMapKey
/* 0x25AD4A */    LDR.W           R1, [R0,#0x80]
/* 0x25AD4E */    STR.W           R4, [R0,#0x84]
/* 0x25AD52 */    CMP             R1, R11
/* 0x25AD54 */    BEQ             loc_25AD6A
/* 0x25AD56 */    STR.W           R11, [R0,#0x80]
/* 0x25AD5A */    STRD.W          R4, R4, [R0,#0x88]
/* 0x25AD5E */    STR.W           R4, [R0,#0x98]
/* 0x25AD62 */    STRB.W          R4, [R0,#0xE0]
/* 0x25AD66 */    STR.W           R4, [R0,#0xE4]
/* 0x25AD6A */    SUBS            R6, #1
/* 0x25AD6C */    ADD.W           R5, R5, #4
/* 0x25AD70 */    STRD.W          R4, R9, [R0,#0x70]
/* 0x25AD74 */    BNE             loc_25AD42
/* 0x25AD76 */    LDR.W           R0, [R8,#0x88]
/* 0x25AD7A */    MOV             R1, #0x161AC
/* 0x25AD82 */    LDR             R1, [R0,R1]
/* 0x25AD84 */    LDR             R1, [R1,#0x30]
/* 0x25AD86 */    BLX             R1
/* 0x25AD88 */    B               loc_25AE00
/* 0x25AD8A */    ADD             SP, SP, #4
/* 0x25AD8C */    POP.W           {R8-R11}
/* 0x25AD90 */    POP             {R4-R7,PC}
/* 0x25AD92 */    LDR             R0, =(TrapALError_ptr - 0x25AD98)
/* 0x25AD94 */    ADD             R0, PC; TrapALError_ptr
/* 0x25AD96 */    LDR             R0, [R0]; TrapALError
/* 0x25AD98 */    LDRB            R0, [R0]
/* 0x25AD9A */    CMP             R0, #0
/* 0x25AD9C */    ITT NE
/* 0x25AD9E */    MOVNE           R0, #5; sig
/* 0x25ADA0 */    BLXNE           raise
/* 0x25ADA4 */    LDREX.W         R0, [R8,#0x50]
/* 0x25ADA8 */    CBNZ            R0, loc_25ADF8
/* 0x25ADAA */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x25ADAE */    MOVW            R1, #0xA003
/* 0x25ADB2 */    DMB.W           ISH
/* 0x25ADB6 */    STREX.W         R2, R1, [R0]
/* 0x25ADBA */    CBZ             R2, loc_25ADFC
/* 0x25ADBC */    LDREX.W         R2, [R0]
/* 0x25ADC0 */    CMP             R2, #0
/* 0x25ADC2 */    BEQ             loc_25ADB6
/* 0x25ADC4 */    B               loc_25ADF8
/* 0x25ADC6 */    LDR             R0, =(TrapALError_ptr - 0x25ADCC)
/* 0x25ADC8 */    ADD             R0, PC; TrapALError_ptr
/* 0x25ADCA */    LDR             R0, [R0]; TrapALError
/* 0x25ADCC */    LDRB            R0, [R0]
/* 0x25ADCE */    CMP             R0, #0
/* 0x25ADD0 */    ITT NE
/* 0x25ADD2 */    MOVNE           R0, #5; sig
/* 0x25ADD4 */    BLXNE           raise
/* 0x25ADD8 */    LDREX.W         R0, [R8,#0x50]
/* 0x25ADDC */    CBNZ            R0, loc_25ADF8
/* 0x25ADDE */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x25ADE2 */    MOVW            R1, #0xA001
/* 0x25ADE6 */    DMB.W           ISH
/* 0x25ADEA */    STREX.W         R2, R1, [R0]
/* 0x25ADEE */    CBZ             R2, loc_25ADFC
/* 0x25ADF0 */    LDREX.W         R2, [R0]
/* 0x25ADF4 */    CMP             R2, #0
/* 0x25ADF6 */    BEQ             loc_25ADEA
/* 0x25ADF8 */    CLREX.W
/* 0x25ADFC */    DMB.W           ISH
/* 0x25AE00 */    MOV             R0, R8
/* 0x25AE02 */    ADD             SP, SP, #4
/* 0x25AE04 */    POP.W           {R8-R11}
/* 0x25AE08 */    POP.W           {R4-R7,LR}
/* 0x25AE0C */    B.W             ALCcontext_DecRef
