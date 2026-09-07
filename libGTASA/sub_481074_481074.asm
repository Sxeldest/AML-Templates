; =========================================================================
; Full Function Name : sub_481074
; Start Address       : 0x481074
; End Address         : 0x481122
; =========================================================================

/* 0x481074 */    PUSH            {R4-R7,LR}
/* 0x481076 */    ADD             R7, SP, #0xC
/* 0x481078 */    PUSH.W          {R8-R11}
/* 0x48107C */    SUB             SP, SP, #0xC
/* 0x48107E */    MOVW            R4, #0xC9F0
/* 0x481082 */    MOV             R5, R2
/* 0x481084 */    MOVT            R4, #0x3B9A
/* 0x481088 */    STR             R1, [SP,#0x28+var_20]
/* 0x48108A */    MOV             R9, R0
/* 0x48108C */    MOV             R0, R4
/* 0x48108E */    MOV             R1, R5
/* 0x481090 */    MOV             R10, R3
/* 0x481092 */    BLX             __aeabi_uidiv
/* 0x481096 */    LDR.W           R6, [R9,#4]
/* 0x48109A */    MOV             R8, R0
/* 0x48109C */    CMP             R5, R4
/* 0x48109E */    BLS             loc_4810B2
/* 0x4810A0 */    LDR.W           R0, [R9]
/* 0x4810A4 */    MOVS            R1, #0x46 ; 'F'
/* 0x4810A6 */    STR             R1, [R0,#0x14]
/* 0x4810A8 */    LDR.W           R0, [R9]
/* 0x4810AC */    LDR             R1, [R0]
/* 0x4810AE */    MOV             R0, R9
/* 0x4810B0 */    BLX             R1
/* 0x4810B2 */    CMP             R8, R10
/* 0x4810B4 */    MOV.W           R2, R10,LSL#2
/* 0x4810B8 */    IT GE
/* 0x4810BA */    MOVGE           R8, R10
/* 0x4810BC */    MOV             R0, R9; int
/* 0x4810BE */    STR.W           R8, [R6,#0x50]
/* 0x4810C2 */    LDR             R1, [SP,#0x28+var_20]
/* 0x4810C4 */    BL              sub_480EA8
/* 0x4810C8 */    MOV             R4, R0
/* 0x4810CA */    CMP.W           R10, #0
/* 0x4810CE */    BEQ             loc_481118
/* 0x4810D0 */    MVN.W           R0, R10
/* 0x4810D4 */    MOV.W           R11, #0
/* 0x4810D8 */    STR             R0, [SP,#0x28+var_24]
/* 0x4810DA */    MOV             R6, R8
/* 0x4810DC */    SUB.W           R8, R10, R11
/* 0x4810E0 */    CMP             R6, R8
/* 0x4810E2 */    MOV             R0, R9; int
/* 0x4810E4 */    IT CC
/* 0x4810E6 */    MOVCC           R8, R6
/* 0x4810E8 */    LDR             R1, [SP,#0x28+var_20]
/* 0x4810EA */    MUL.W           R2, R8, R5
/* 0x4810EE */    BL              sub_480FD4
/* 0x4810F2 */    CMP.W           R8, #0
/* 0x4810F6 */    BEQ             loc_481114
/* 0x4810F8 */    LDR             R1, [SP,#0x28+var_24]
/* 0x4810FA */    MVNS            R2, R6
/* 0x4810FC */    ADD             R1, R11
/* 0x4810FE */    CMP             R1, R2
/* 0x481100 */    IT HI
/* 0x481102 */    MOVHI           R2, R1
/* 0x481104 */    ADDS            R1, R2, #1
/* 0x481106 */    STR.W           R0, [R4,R11,LSL#2]
/* 0x48110A */    ADD             R0, R5
/* 0x48110C */    ADDS            R1, #1
/* 0x48110E */    ADD.W           R11, R11, #1
/* 0x481112 */    BNE             loc_481106
/* 0x481114 */    CMP             R11, R10
/* 0x481116 */    BCC             loc_4810DA
/* 0x481118 */    MOV             R0, R4
/* 0x48111A */    ADD             SP, SP, #0xC
/* 0x48111C */    POP.W           {R8-R11}
/* 0x481120 */    POP             {R4-R7,PC}
