; =========================================================================
; Full Function Name : alGetEffectiv
; Start Address       : 0x25395C
; End Address         : 0x253A36
; =========================================================================

/* 0x25395C */    PUSH            {R4-R7,LR}
/* 0x25395E */    ADD             R7, SP, #0xC
/* 0x253960 */    PUSH.W          {R8}
/* 0x253964 */    MOV             R6, R0
/* 0x253966 */    MOV             R8, R2
/* 0x253968 */    MOV             R5, R1
/* 0x25396A */    MOVW            R0, #0x8001
/* 0x25396E */    CMP             R5, R0
/* 0x253970 */    BNE             loc_253990
/* 0x253972 */    BLX             j_GetContextRef
/* 0x253976 */    MOV             R4, R0
/* 0x253978 */    CBZ             R4, loc_2539B4
/* 0x25397A */    LDR.W           R0, [R4,#0x88]
/* 0x25397E */    MOV             R1, R6
/* 0x253980 */    ADDS            R0, #0x64 ; 'd'
/* 0x253982 */    BLX             j_LookupUIntMapKey
/* 0x253986 */    CBZ             R0, loc_2539BA
/* 0x253988 */    LDR             R0, [R0]
/* 0x25398A */    STR.W           R0, [R8]
/* 0x25398E */    B               loc_253A28
/* 0x253990 */    BLX             j_GetContextRef
/* 0x253994 */    MOV             R4, R0
/* 0x253996 */    CBZ             R4, loc_2539B4
/* 0x253998 */    LDR.W           R0, [R4,#0x88]
/* 0x25399C */    MOV             R1, R6
/* 0x25399E */    ADDS            R0, #0x64 ; 'd'
/* 0x2539A0 */    BLX             j_LookupUIntMapKey
/* 0x2539A4 */    CBZ             R0, loc_2539EE
/* 0x2539A6 */    LDR.W           R6, [R0,#0xA8]
/* 0x2539AA */    MOV             R1, R4
/* 0x2539AC */    MOV             R2, R5
/* 0x2539AE */    MOV             R3, R8
/* 0x2539B0 */    BLX             R6
/* 0x2539B2 */    B               loc_253A28
/* 0x2539B4 */    POP.W           {R8}
/* 0x2539B8 */    POP             {R4-R7,PC}
/* 0x2539BA */    LDR             R0, =(TrapALError_ptr - 0x2539C0)
/* 0x2539BC */    ADD             R0, PC; TrapALError_ptr
/* 0x2539BE */    LDR             R0, [R0]; TrapALError
/* 0x2539C0 */    LDRB            R0, [R0]
/* 0x2539C2 */    CMP             R0, #0
/* 0x2539C4 */    ITT NE
/* 0x2539C6 */    MOVNE           R0, #5; sig
/* 0x2539C8 */    BLXNE           raise
/* 0x2539CC */    LDREX.W         R0, [R4,#0x50]
/* 0x2539D0 */    CBNZ            R0, loc_253A20
/* 0x2539D2 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2539D6 */    MOVW            R1, #0xA001
/* 0x2539DA */    DMB.W           ISH
/* 0x2539DE */    STREX.W         R2, R1, [R0]
/* 0x2539E2 */    CBZ             R2, loc_253A24
/* 0x2539E4 */    LDREX.W         R2, [R0]
/* 0x2539E8 */    CMP             R2, #0
/* 0x2539EA */    BEQ             loc_2539DE
/* 0x2539EC */    B               loc_253A20
/* 0x2539EE */    LDR             R0, =(TrapALError_ptr - 0x2539F4)
/* 0x2539F0 */    ADD             R0, PC; TrapALError_ptr
/* 0x2539F2 */    LDR             R0, [R0]; TrapALError
/* 0x2539F4 */    LDRB            R0, [R0]
/* 0x2539F6 */    CMP             R0, #0
/* 0x2539F8 */    ITT NE
/* 0x2539FA */    MOVNE           R0, #5; sig
/* 0x2539FC */    BLXNE           raise
/* 0x253A00 */    LDREX.W         R0, [R4,#0x50]
/* 0x253A04 */    CBNZ            R0, loc_253A20
/* 0x253A06 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x253A0A */    MOVW            R1, #0xA001
/* 0x253A0E */    DMB.W           ISH
/* 0x253A12 */    STREX.W         R2, R1, [R0]
/* 0x253A16 */    CBZ             R2, loc_253A24
/* 0x253A18 */    LDREX.W         R2, [R0]
/* 0x253A1C */    CMP             R2, #0
/* 0x253A1E */    BEQ             loc_253A12
/* 0x253A20 */    CLREX.W
/* 0x253A24 */    DMB.W           ISH
/* 0x253A28 */    MOV             R0, R4
/* 0x253A2A */    POP.W           {R8}
/* 0x253A2E */    POP.W           {R4-R7,LR}
/* 0x253A32 */    B.W             ALCcontext_DecRef
