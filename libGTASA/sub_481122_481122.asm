; =========================================================================
; Full Function Name : sub_481122
; Start Address       : 0x481122
; End Address         : 0x4811D0
; =========================================================================

/* 0x481122 */    PUSH            {R4-R7,LR}
/* 0x481124 */    ADD             R7, SP, #0xC
/* 0x481126 */    PUSH.W          {R8-R11}
/* 0x48112A */    SUB             SP, SP, #0xC
/* 0x48112C */    MOVW            R4, #0xC9F0
/* 0x481130 */    LSLS            R5, R2, #7
/* 0x481132 */    MOVT            R4, #0x3B9A
/* 0x481136 */    STR             R1, [SP,#0x28+var_20]
/* 0x481138 */    MOV             R9, R0
/* 0x48113A */    MOV             R0, R4
/* 0x48113C */    MOV             R1, R5
/* 0x48113E */    MOV             R10, R3
/* 0x481140 */    BLX             __aeabi_uidiv
/* 0x481144 */    LDR.W           R6, [R9,#4]
/* 0x481148 */    MOV             R8, R0
/* 0x48114A */    CMP             R5, R4
/* 0x48114C */    BLS             loc_481160
/* 0x48114E */    LDR.W           R0, [R9]
/* 0x481152 */    MOVS            R1, #0x46 ; 'F'
/* 0x481154 */    STR             R1, [R0,#0x14]
/* 0x481156 */    LDR.W           R0, [R9]
/* 0x48115A */    LDR             R1, [R0]
/* 0x48115C */    MOV             R0, R9
/* 0x48115E */    BLX             R1
/* 0x481160 */    CMP             R8, R10
/* 0x481162 */    MOV.W           R2, R10,LSL#2
/* 0x481166 */    IT GE
/* 0x481168 */    MOVGE           R8, R10
/* 0x48116A */    MOV             R0, R9; int
/* 0x48116C */    STR.W           R8, [R6,#0x50]
/* 0x481170 */    LDR             R1, [SP,#0x28+var_20]
/* 0x481172 */    BL              sub_480EA8
/* 0x481176 */    MOV             R4, R0
/* 0x481178 */    CMP.W           R10, #0
/* 0x48117C */    BEQ             loc_4811C6
/* 0x48117E */    MVN.W           R0, R10
/* 0x481182 */    MOV.W           R11, #0
/* 0x481186 */    STR             R0, [SP,#0x28+var_24]
/* 0x481188 */    MOV             R6, R8
/* 0x48118A */    SUB.W           R8, R10, R11
/* 0x48118E */    CMP             R6, R8
/* 0x481190 */    MOV             R0, R9; int
/* 0x481192 */    IT CC
/* 0x481194 */    MOVCC           R8, R6
/* 0x481196 */    LDR             R1, [SP,#0x28+var_20]
/* 0x481198 */    MUL.W           R2, R5, R8
/* 0x48119C */    BL              sub_480FD4
/* 0x4811A0 */    CMP.W           R8, #0
/* 0x4811A4 */    BEQ             loc_4811C2
/* 0x4811A6 */    LDR             R1, [SP,#0x28+var_24]
/* 0x4811A8 */    MVNS            R2, R6
/* 0x4811AA */    ADD             R1, R11
/* 0x4811AC */    CMP             R1, R2
/* 0x4811AE */    IT HI
/* 0x4811B0 */    MOVHI           R2, R1
/* 0x4811B2 */    ADDS            R1, R2, #1
/* 0x4811B4 */    STR.W           R0, [R4,R11,LSL#2]
/* 0x4811B8 */    ADD             R0, R5
/* 0x4811BA */    ADDS            R1, #1
/* 0x4811BC */    ADD.W           R11, R11, #1
/* 0x4811C0 */    BNE             loc_4811B4
/* 0x4811C2 */    CMP             R11, R10
/* 0x4811C4 */    BCC             loc_481188
/* 0x4811C6 */    MOV             R0, R4
/* 0x4811C8 */    ADD             SP, SP, #0xC
/* 0x4811CA */    POP.W           {R8-R11}
/* 0x4811CE */    POP             {R4-R7,PC}
