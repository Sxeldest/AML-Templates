; =========================================================================
; Full Function Name : alSourceStopv
; Start Address       : 0x25AB84
; End Address         : 0x25ACC2
; =========================================================================

/* 0x25AB84 */    PUSH            {R4-R7,LR}
/* 0x25AB86 */    ADD             R7, SP, #0xC
/* 0x25AB88 */    PUSH.W          {R8-R11}
/* 0x25AB8C */    SUB             SP, SP, #4
/* 0x25AB8E */    MOV             R5, R1
/* 0x25AB90 */    MOV             R6, R0
/* 0x25AB92 */    BLX             j_GetContextRef
/* 0x25AB96 */    MOV             R9, R0
/* 0x25AB98 */    CMP.W           R9, #0
/* 0x25AB9C */    BEQ             loc_25AC3C
/* 0x25AB9E */    CMP             R6, #0
/* 0x25ABA0 */    BLT             loc_25AC44
/* 0x25ABA2 */    BEQ             loc_25ABBE
/* 0x25ABA4 */    ADD.W           R8, R9, #8
/* 0x25ABA8 */    MOVS            R4, #0
/* 0x25ABAA */    LDR.W           R1, [R5,R4,LSL#2]
/* 0x25ABAE */    MOV             R0, R8
/* 0x25ABB0 */    BLX             j_LookupUIntMapKey
/* 0x25ABB4 */    CMP             R0, #0
/* 0x25ABB6 */    BEQ             loc_25AC78
/* 0x25ABB8 */    ADDS            R4, #1
/* 0x25ABBA */    CMP             R4, R6
/* 0x25ABBC */    BLT             loc_25ABAA
/* 0x25ABBE */    STR.W           R9, [SP,#0x20+var_20]
/* 0x25ABC2 */    MOVW            R1, #:lower16:(elf_hash_chain+0x6044)
/* 0x25ABC6 */    LDR.W           R0, [R9,#0x88]
/* 0x25ABCA */    MOVT            R1, #:upper16:(elf_hash_chain+0x6044)
/* 0x25ABCE */    LDR             R1, [R0,R1]
/* 0x25ABD0 */    LDR             R1, [R1,#0x2C]
/* 0x25ABD2 */    BLX             R1
/* 0x25ABD4 */    CMP             R6, #1
/* 0x25ABD6 */    BLT             loc_25AC24
/* 0x25ABD8 */    LDR             R0, [SP,#0x20+var_20]
/* 0x25ABDA */    MOVW            R9, #0
/* 0x25ABDE */    MOVS            R4, #0
/* 0x25ABE0 */    MOVW            R11, #0x1011
/* 0x25ABE4 */    ADD.W           R10, R0, #8
/* 0x25ABE8 */    MOVT            R9, #0xBFF0
/* 0x25ABEC */    MOVW            R8, #0x1014
/* 0x25ABF0 */    LDR             R1, [R5]
/* 0x25ABF2 */    MOV             R0, R10
/* 0x25ABF4 */    BLX             j_LookupUIntMapKey
/* 0x25ABF8 */    LDR.W           R1, [R0,#0x80]
/* 0x25ABFC */    STR.W           R4, [R0,#0x84]
/* 0x25AC00 */    CMP             R1, R11
/* 0x25AC02 */    BEQ             loc_25AC18
/* 0x25AC04 */    STR.W           R8, [R0,#0x80]
/* 0x25AC08 */    LDR.W           R1, [R0,#0x94]
/* 0x25AC0C */    STRB.W          R4, [R0,#0xE0]
/* 0x25AC10 */    STR.W           R4, [R0,#0xE4]
/* 0x25AC14 */    STR.W           R1, [R0,#0x98]
/* 0x25AC18 */    SUBS            R6, #1
/* 0x25AC1A */    ADD.W           R5, R5, #4
/* 0x25AC1E */    STRD.W          R4, R9, [R0,#0x70]
/* 0x25AC22 */    BNE             loc_25ABF0
/* 0x25AC24 */    LDR.W           R9, [SP,#0x20+var_20]
/* 0x25AC28 */    MOV             R1, #0x161AC
/* 0x25AC30 */    LDR.W           R0, [R9,#0x88]
/* 0x25AC34 */    LDR             R1, [R0,R1]
/* 0x25AC36 */    LDR             R1, [R1,#0x30]
/* 0x25AC38 */    BLX             R1
/* 0x25AC3A */    B               loc_25ACB2
/* 0x25AC3C */    ADD             SP, SP, #4
/* 0x25AC3E */    POP.W           {R8-R11}
/* 0x25AC42 */    POP             {R4-R7,PC}
/* 0x25AC44 */    LDR             R0, =(TrapALError_ptr - 0x25AC4A)
/* 0x25AC46 */    ADD             R0, PC; TrapALError_ptr
/* 0x25AC48 */    LDR             R0, [R0]; TrapALError
/* 0x25AC4A */    LDRB            R0, [R0]
/* 0x25AC4C */    CMP             R0, #0
/* 0x25AC4E */    ITT NE
/* 0x25AC50 */    MOVNE           R0, #5; sig
/* 0x25AC52 */    BLXNE           raise
/* 0x25AC56 */    LDREX.W         R0, [R9,#0x50]
/* 0x25AC5A */    CBNZ            R0, loc_25ACAA
/* 0x25AC5C */    ADD.W           R0, R9, #0x50 ; 'P'
/* 0x25AC60 */    MOVW            R1, #0xA003
/* 0x25AC64 */    DMB.W           ISH
/* 0x25AC68 */    STREX.W         R2, R1, [R0]
/* 0x25AC6C */    CBZ             R2, loc_25ACAE
/* 0x25AC6E */    LDREX.W         R2, [R0]
/* 0x25AC72 */    CMP             R2, #0
/* 0x25AC74 */    BEQ             loc_25AC68
/* 0x25AC76 */    B               loc_25ACAA
/* 0x25AC78 */    LDR             R0, =(TrapALError_ptr - 0x25AC7E)
/* 0x25AC7A */    ADD             R0, PC; TrapALError_ptr
/* 0x25AC7C */    LDR             R0, [R0]; TrapALError
/* 0x25AC7E */    LDRB            R0, [R0]
/* 0x25AC80 */    CMP             R0, #0
/* 0x25AC82 */    ITT NE
/* 0x25AC84 */    MOVNE           R0, #5; sig
/* 0x25AC86 */    BLXNE           raise
/* 0x25AC8A */    LDREX.W         R0, [R9,#0x50]
/* 0x25AC8E */    CBNZ            R0, loc_25ACAA
/* 0x25AC90 */    ADD.W           R0, R9, #0x50 ; 'P'
/* 0x25AC94 */    MOVW            R1, #0xA001
/* 0x25AC98 */    DMB.W           ISH
/* 0x25AC9C */    STREX.W         R2, R1, [R0]
/* 0x25ACA0 */    CBZ             R2, loc_25ACAE
/* 0x25ACA2 */    LDREX.W         R2, [R0]
/* 0x25ACA6 */    CMP             R2, #0
/* 0x25ACA8 */    BEQ             loc_25AC9C
/* 0x25ACAA */    CLREX.W
/* 0x25ACAE */    DMB.W           ISH
/* 0x25ACB2 */    MOV             R0, R9
/* 0x25ACB4 */    ADD             SP, SP, #4
/* 0x25ACB6 */    POP.W           {R8-R11}
/* 0x25ACBA */    POP.W           {R4-R7,LR}
/* 0x25ACBE */    B.W             ALCcontext_DecRef
