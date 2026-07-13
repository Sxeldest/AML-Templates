; =========================================================================
; Full Function Name : alGetSource3i
; Start Address       : 0x259D4C
; End Address         : 0x259E7A
; =========================================================================

/* 0x259D4C */    PUSH            {R4-R7,LR}
/* 0x259D4E */    ADD             R7, SP, #0xC
/* 0x259D50 */    PUSH.W          {R8-R10}
/* 0x259D54 */    SUB             SP, SP, #0x10
/* 0x259D56 */    MOV             R8, R3
/* 0x259D58 */    MOV             R9, R2
/* 0x259D5A */    MOV             R5, R1
/* 0x259D5C */    MOV             R6, R0
/* 0x259D5E */    LDR.W           R10, [R7,#arg_0]
/* 0x259D62 */    BLX             j_GetContextRef
/* 0x259D66 */    MOV             R4, R0
/* 0x259D68 */    CBZ             R4, loc_259DBE
/* 0x259D6A */    ADD.W           R0, R4, #8
/* 0x259D6E */    MOV             R1, R6
/* 0x259D70 */    BLX             j_LookupUIntMapKey
/* 0x259D74 */    CBZ             R0, loc_259DC6
/* 0x259D76 */    CMP.W           R9, #0
/* 0x259D7A */    IT NE
/* 0x259D7C */    CMPNE.W         R8, #0
/* 0x259D80 */    BEQ             loc_259DFC
/* 0x259D82 */    CMP.W           R10, #0
/* 0x259D86 */    BEQ             loc_259DFC
/* 0x259D88 */    MOVW            R1, #0x1004
/* 0x259D8C */    SUBS            R1, R5, R1
/* 0x259D8E */    CMP             R1, #3
/* 0x259D90 */    BCC             loc_259D9C
/* 0x259D92 */    MOVS            R1, #0x20006
/* 0x259D98 */    CMP             R5, R1
/* 0x259D9A */    BNE             loc_259E30
/* 0x259D9C */    ADD             R3, SP, #0x28+var_24
/* 0x259D9E */    MOV             R1, R4
/* 0x259DA0 */    MOV             R2, R5
/* 0x259DA2 */    BL              sub_259AC0
/* 0x259DA6 */    CMP             R0, #0
/* 0x259DA8 */    BNE             loc_259E6A
/* 0x259DAA */    LDR             R0, [SP,#0x28+var_24]
/* 0x259DAC */    STR.W           R0, [R9]
/* 0x259DB0 */    LDR             R0, [SP,#0x28+var_20]
/* 0x259DB2 */    STR.W           R0, [R8]
/* 0x259DB6 */    LDR             R0, [SP,#0x28+var_1C]
/* 0x259DB8 */    STR.W           R0, [R10]
/* 0x259DBC */    B               loc_259E6A
/* 0x259DBE */    ADD             SP, SP, #0x10
/* 0x259DC0 */    POP.W           {R8-R10}
/* 0x259DC4 */    POP             {R4-R7,PC}
/* 0x259DC6 */    LDR             R0, =(TrapALError_ptr - 0x259DCC)
/* 0x259DC8 */    ADD             R0, PC; TrapALError_ptr
/* 0x259DCA */    LDR             R0, [R0]; TrapALError
/* 0x259DCC */    LDRB            R0, [R0]
/* 0x259DCE */    CMP             R0, #0
/* 0x259DD0 */    ITT NE
/* 0x259DD2 */    MOVNE           R0, #5; sig
/* 0x259DD4 */    BLXNE           raise
/* 0x259DD8 */    LDREX.W         R0, [R4,#0x50]
/* 0x259DDC */    CMP             R0, #0
/* 0x259DDE */    BNE             loc_259E62
/* 0x259DE0 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x259DE4 */    MOVW            R1, #0xA001
/* 0x259DE8 */    DMB.W           ISH
/* 0x259DEC */    STREX.W         R2, R1, [R0]
/* 0x259DF0 */    CBZ             R2, loc_259E66
/* 0x259DF2 */    LDREX.W         R2, [R0]
/* 0x259DF6 */    CMP             R2, #0
/* 0x259DF8 */    BEQ             loc_259DEC
/* 0x259DFA */    B               loc_259E62
/* 0x259DFC */    LDR             R0, =(TrapALError_ptr - 0x259E02)
/* 0x259DFE */    ADD             R0, PC; TrapALError_ptr
/* 0x259E00 */    LDR             R0, [R0]; TrapALError
/* 0x259E02 */    LDRB            R0, [R0]
/* 0x259E04 */    CMP             R0, #0
/* 0x259E06 */    ITT NE
/* 0x259E08 */    MOVNE           R0, #5; sig
/* 0x259E0A */    BLXNE           raise
/* 0x259E0E */    LDREX.W         R0, [R4,#0x50]
/* 0x259E12 */    CBNZ            R0, loc_259E62
/* 0x259E14 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x259E18 */    MOVW            R1, #0xA003
/* 0x259E1C */    DMB.W           ISH
/* 0x259E20 */    STREX.W         R2, R1, [R0]
/* 0x259E24 */    CBZ             R2, loc_259E66
/* 0x259E26 */    LDREX.W         R2, [R0]
/* 0x259E2A */    CMP             R2, #0
/* 0x259E2C */    BEQ             loc_259E20
/* 0x259E2E */    B               loc_259E62
/* 0x259E30 */    LDR             R0, =(TrapALError_ptr - 0x259E36)
/* 0x259E32 */    ADD             R0, PC; TrapALError_ptr
/* 0x259E34 */    LDR             R0, [R0]; TrapALError
/* 0x259E36 */    LDRB            R0, [R0]
/* 0x259E38 */    CMP             R0, #0
/* 0x259E3A */    ITT NE
/* 0x259E3C */    MOVNE           R0, #5; sig
/* 0x259E3E */    BLXNE           raise
/* 0x259E42 */    LDREX.W         R0, [R4,#0x50]
/* 0x259E46 */    CBNZ            R0, loc_259E62
/* 0x259E48 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x259E4C */    MOVW            R1, #0xA002
/* 0x259E50 */    DMB.W           ISH
/* 0x259E54 */    STREX.W         R2, R1, [R0]
/* 0x259E58 */    CBZ             R2, loc_259E66
/* 0x259E5A */    LDREX.W         R2, [R0]
/* 0x259E5E */    CMP             R2, #0
/* 0x259E60 */    BEQ             loc_259E54
/* 0x259E62 */    CLREX.W
/* 0x259E66 */    DMB.W           ISH
/* 0x259E6A */    MOV             R0, R4
/* 0x259E6C */    ADD             SP, SP, #0x10
/* 0x259E6E */    POP.W           {R8-R10}
/* 0x259E72 */    POP.W           {R4-R7,LR}
/* 0x259E76 */    B.W             ALCcontext_DecRef
