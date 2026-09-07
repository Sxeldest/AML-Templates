; =========================================================================
; Full Function Name : _Z14_rwSListCreateij
; Start Address       : 0x1E29B0
; End Address         : 0x1E2A44
; =========================================================================

/* 0x1E29B0 */    PUSH            {R4-R7,LR}
/* 0x1E29B2 */    ADD             R7, SP, #0xC
/* 0x1E29B4 */    PUSH.W          {R8}
/* 0x1E29B8 */    SUB             SP, SP, #8
/* 0x1E29BA */    MOV             R6, R0
/* 0x1E29BC */    LDR             R0, =(RwEngineInstance_ptr - 0x1E29C2)
/* 0x1E29BE */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E29C0 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E29C2 */    LDR             R0, [R0]
/* 0x1E29C4 */    LDR.W           R1, [R0,#0x12C]
/* 0x1E29C8 */    MOVS            R0, #0x10
/* 0x1E29CA */    BLX             R1
/* 0x1E29CC */    MOVW            R8, #0x13
/* 0x1E29D0 */    MOV             R4, R0
/* 0x1E29D2 */    MOVT            R8, #0x8000
/* 0x1E29D6 */    CBZ             R4, loc_1E2A26
/* 0x1E29D8 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E29E4)
/* 0x1E29DA */    MOVS            R1, #0x14
/* 0x1E29DC */    MOVS            R5, #0
/* 0x1E29DE */    STR             R1, [R4,#8]
/* 0x1E29E0 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E29E2 */    STR             R5, [R4,#4]
/* 0x1E29E4 */    STR             R6, [R4,#0xC]
/* 0x1E29E6 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E29E8 */    LDR             R0, [R0]
/* 0x1E29EA */    LDR.W           R1, [R0,#0x12C]
/* 0x1E29EE */    ADD.W           R0, R6, R6,LSL#2
/* 0x1E29F2 */    LSLS            R0, R0, #2
/* 0x1E29F4 */    BLX             R1
/* 0x1E29F6 */    CMP             R0, #0
/* 0x1E29F8 */    STR             R0, [R4]
/* 0x1E29FA */    BNE             loc_1E2A3A
/* 0x1E29FC */    STR             R5, [SP,#0x18+var_18]
/* 0x1E29FE */    LDRD.W          R0, R1, [R4,#8]
/* 0x1E2A02 */    MULS            R1, R0
/* 0x1E2A04 */    MOV             R0, R8; int
/* 0x1E2A06 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1E2A0A */    STR             R0, [SP,#0x18+var_14]
/* 0x1E2A0C */    MOV             R0, SP
/* 0x1E2A0E */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1E2A12 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E2A18)
/* 0x1E2A14 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E2A16 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E2A18 */    LDR             R0, [R0]
/* 0x1E2A1A */    LDR.W           R1, [R0,#0x130]
/* 0x1E2A1E */    MOV             R0, R4
/* 0x1E2A20 */    BLX             R1
/* 0x1E2A22 */    MOVS            R4, #0
/* 0x1E2A24 */    B               loc_1E2A3A
/* 0x1E2A26 */    MOVS            R4, #0
/* 0x1E2A28 */    MOV             R0, R8; int
/* 0x1E2A2A */    MOVS            R1, #0x10
/* 0x1E2A2C */    STR             R4, [SP,#0x18+var_18]
/* 0x1E2A2E */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1E2A32 */    STR             R0, [SP,#0x18+var_14]
/* 0x1E2A34 */    MOV             R0, SP
/* 0x1E2A36 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1E2A3A */    MOV             R0, R4
/* 0x1E2A3C */    ADD             SP, SP, #8
/* 0x1E2A3E */    POP.W           {R8}
/* 0x1E2A42 */    POP             {R4-R7,PC}
