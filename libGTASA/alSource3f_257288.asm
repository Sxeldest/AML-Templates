; =========================================================================
; Full Function Name : alSource3f
; Start Address       : 0x257288
; End Address         : 0x25735A
; =========================================================================

/* 0x257288 */    PUSH            {R4-R7,LR}
/* 0x25728A */    ADD             R7, SP, #0xC
/* 0x25728C */    PUSH.W          {R8,R9,R11}
/* 0x257290 */    SUB             SP, SP, #0x10
/* 0x257292 */    MOV             R8, R3
/* 0x257294 */    MOV             R9, R2
/* 0x257296 */    MOV             R5, R1
/* 0x257298 */    MOV             R6, R0
/* 0x25729A */    BLX             j_GetContextRef
/* 0x25729E */    MOV             R4, R0
/* 0x2572A0 */    CMP             R4, #0
/* 0x2572A2 */    BEQ             loc_257352
/* 0x2572A4 */    ADD.W           R0, R4, #8
/* 0x2572A8 */    MOV             R1, R6
/* 0x2572AA */    BLX             j_LookupUIntMapKey
/* 0x2572AE */    CBZ             R0, loc_2572DE
/* 0x2572B0 */    MOVW            R1, #0x1004
/* 0x2572B4 */    SUBS            R1, R5, R1
/* 0x2572B6 */    CMP             R1, #3
/* 0x2572B8 */    BCS             loc_257312
/* 0x2572BA */    VMOV            S2, R8
/* 0x2572BE */    VLDR            S0, [R7,#arg_0]
/* 0x2572C2 */    VMOV            S4, R9
/* 0x2572C6 */    ADD             R3, SP, #0x28+var_24
/* 0x2572C8 */    MOV             R1, R4
/* 0x2572CA */    MOV             R2, R5
/* 0x2572CC */    VSTR            S2, [SP,#0x28+var_20]
/* 0x2572D0 */    VSTR            S4, [SP,#0x28+var_24]
/* 0x2572D4 */    VSTR            S0, [SP,#0x28+var_1C]
/* 0x2572D8 */    BL              sub_256840
/* 0x2572DC */    B               loc_25734C
/* 0x2572DE */    LDR             R0, =(TrapALError_ptr - 0x2572E4)
/* 0x2572E0 */    ADD             R0, PC; TrapALError_ptr
/* 0x2572E2 */    LDR             R0, [R0]; TrapALError
/* 0x2572E4 */    LDRB            R0, [R0]
/* 0x2572E6 */    CMP             R0, #0
/* 0x2572E8 */    ITT NE
/* 0x2572EA */    MOVNE           R0, #5; sig
/* 0x2572EC */    BLXNE           raise
/* 0x2572F0 */    LDREX.W         R0, [R4,#0x50]
/* 0x2572F4 */    CBNZ            R0, loc_257344
/* 0x2572F6 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x2572FA */    MOVW            R1, #0xA001
/* 0x2572FE */    DMB.W           ISH
/* 0x257302 */    STREX.W         R2, R1, [R0]
/* 0x257306 */    CBZ             R2, loc_257348
/* 0x257308 */    LDREX.W         R2, [R0]
/* 0x25730C */    CMP             R2, #0
/* 0x25730E */    BEQ             loc_257302
/* 0x257310 */    B               loc_257344
/* 0x257312 */    LDR             R0, =(TrapALError_ptr - 0x257318)
/* 0x257314 */    ADD             R0, PC; TrapALError_ptr
/* 0x257316 */    LDR             R0, [R0]; TrapALError
/* 0x257318 */    LDRB            R0, [R0]
/* 0x25731A */    CMP             R0, #0
/* 0x25731C */    ITT NE
/* 0x25731E */    MOVNE           R0, #5; sig
/* 0x257320 */    BLXNE           raise
/* 0x257324 */    LDREX.W         R0, [R4,#0x50]
/* 0x257328 */    CBNZ            R0, loc_257344
/* 0x25732A */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x25732E */    MOVW            R1, #0xA002
/* 0x257332 */    DMB.W           ISH
/* 0x257336 */    STREX.W         R2, R1, [R0]
/* 0x25733A */    CBZ             R2, loc_257348
/* 0x25733C */    LDREX.W         R2, [R0]
/* 0x257340 */    CMP             R2, #0
/* 0x257342 */    BEQ             loc_257336
/* 0x257344 */    CLREX.W
/* 0x257348 */    DMB.W           ISH
/* 0x25734C */    MOV             R0, R4
/* 0x25734E */    BLX             j_ALCcontext_DecRef
/* 0x257352 */    ADD             SP, SP, #0x10
/* 0x257354 */    POP.W           {R8,R9,R11}
/* 0x257358 */    POP             {R4-R7,PC}
