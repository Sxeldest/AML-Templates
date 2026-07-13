; =========================================================================
; Full Function Name : alGetFilteriv
; Start Address       : 0x254D28
; End Address         : 0x254E00
; =========================================================================

/* 0x254D28 */    PUSH            {R4-R7,LR}
/* 0x254D2A */    ADD             R7, SP, #0xC
/* 0x254D2C */    PUSH.W          {R8}
/* 0x254D30 */    MOV             R6, R0
/* 0x254D32 */    MOV             R8, R2
/* 0x254D34 */    MOV             R5, R1
/* 0x254D36 */    MOVW            R0, #0x8001
/* 0x254D3A */    CMP             R5, R0
/* 0x254D3C */    BNE             loc_254D5C
/* 0x254D3E */    BLX             j_GetContextRef
/* 0x254D42 */    MOV             R4, R0
/* 0x254D44 */    CBZ             R4, loc_254D7E
/* 0x254D46 */    LDR.W           R0, [R4,#0x88]
/* 0x254D4A */    MOV             R1, R6
/* 0x254D4C */    ADDS            R0, #0x88
/* 0x254D4E */    BLX             j_LookupUIntMapKey
/* 0x254D52 */    CBZ             R0, loc_254D84
/* 0x254D54 */    LDR             R0, [R0]
/* 0x254D56 */    STR.W           R0, [R8]
/* 0x254D5A */    B               loc_254DF2
/* 0x254D5C */    BLX             j_GetContextRef
/* 0x254D60 */    MOV             R4, R0
/* 0x254D62 */    CBZ             R4, loc_254D7E
/* 0x254D64 */    LDR.W           R0, [R4,#0x88]
/* 0x254D68 */    MOV             R1, R6
/* 0x254D6A */    ADDS            R0, #0x88
/* 0x254D6C */    BLX             j_LookupUIntMapKey
/* 0x254D70 */    CBZ             R0, loc_254DB8
/* 0x254D72 */    LDR             R6, [R0,#0x20]
/* 0x254D74 */    MOV             R1, R4
/* 0x254D76 */    MOV             R2, R5
/* 0x254D78 */    MOV             R3, R8
/* 0x254D7A */    BLX             R6
/* 0x254D7C */    B               loc_254DF2
/* 0x254D7E */    POP.W           {R8}
/* 0x254D82 */    POP             {R4-R7,PC}
/* 0x254D84 */    LDR             R0, =(TrapALError_ptr - 0x254D8A)
/* 0x254D86 */    ADD             R0, PC; TrapALError_ptr
/* 0x254D88 */    LDR             R0, [R0]; TrapALError
/* 0x254D8A */    LDRB            R0, [R0]
/* 0x254D8C */    CMP             R0, #0
/* 0x254D8E */    ITT NE
/* 0x254D90 */    MOVNE           R0, #5; sig
/* 0x254D92 */    BLXNE           raise
/* 0x254D96 */    LDREX.W         R0, [R4,#0x50]
/* 0x254D9A */    CBNZ            R0, loc_254DEA
/* 0x254D9C */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x254DA0 */    MOVW            R1, #0xA001
/* 0x254DA4 */    DMB.W           ISH
/* 0x254DA8 */    STREX.W         R2, R1, [R0]
/* 0x254DAC */    CBZ             R2, loc_254DEE
/* 0x254DAE */    LDREX.W         R2, [R0]
/* 0x254DB2 */    CMP             R2, #0
/* 0x254DB4 */    BEQ             loc_254DA8
/* 0x254DB6 */    B               loc_254DEA
/* 0x254DB8 */    LDR             R0, =(TrapALError_ptr - 0x254DBE)
/* 0x254DBA */    ADD             R0, PC; TrapALError_ptr
/* 0x254DBC */    LDR             R0, [R0]; TrapALError
/* 0x254DBE */    LDRB            R0, [R0]
/* 0x254DC0 */    CMP             R0, #0
/* 0x254DC2 */    ITT NE
/* 0x254DC4 */    MOVNE           R0, #5; sig
/* 0x254DC6 */    BLXNE           raise
/* 0x254DCA */    LDREX.W         R0, [R4,#0x50]
/* 0x254DCE */    CBNZ            R0, loc_254DEA
/* 0x254DD0 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x254DD4 */    MOVW            R1, #0xA001
/* 0x254DD8 */    DMB.W           ISH
/* 0x254DDC */    STREX.W         R2, R1, [R0]
/* 0x254DE0 */    CBZ             R2, loc_254DEE
/* 0x254DE2 */    LDREX.W         R2, [R0]
/* 0x254DE6 */    CMP             R2, #0
/* 0x254DE8 */    BEQ             loc_254DDC
/* 0x254DEA */    CLREX.W
/* 0x254DEE */    DMB.W           ISH
/* 0x254DF2 */    MOV             R0, R4
/* 0x254DF4 */    POP.W           {R8}
/* 0x254DF8 */    POP.W           {R4-R7,LR}
/* 0x254DFC */    B.W             ALCcontext_DecRef
