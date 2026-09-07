; =========================================================================
; Full Function Name : sub_48011C
; Start Address       : 0x48011C
; End Address         : 0x4801D0
; =========================================================================

/* 0x48011C */    PUSH            {R4-R7,LR}
/* 0x48011E */    ADD             R7, SP, #0xC
/* 0x480120 */    PUSH.W          {R8-R11}
/* 0x480124 */    LDR.W           R1, [R0,#0x114]
/* 0x480128 */    CMP             R1, #1
/* 0x48012A */    BLT             loc_4801CA
/* 0x48012C */    LDR.W           LR, [R3]
/* 0x480130 */    MOV.W           R8, #0
/* 0x480134 */    MOV.W           R12, #1
/* 0x480138 */    LDR             R4, [R0,#0x5C]
/* 0x48013A */    CMP             R4, #1
/* 0x48013C */    BLT             loc_4801C2
/* 0x48013E */    LDR.W           R3, [LR,R8,LSL#2]
/* 0x480142 */    LDR.W           R5, [R2,R8,LSL#2]
/* 0x480146 */    ADD.W           R11, R3, R4
/* 0x48014A */    ADDS            R4, R3, #2
/* 0x48014C */    CMP             R11, R4
/* 0x48014E */    MOV             R1, R4
/* 0x480150 */    IT HI
/* 0x480152 */    MOVHI           R1, R11
/* 0x480154 */    SUBS            R1, R1, R3
/* 0x480156 */    SUBS            R1, #1
/* 0x480158 */    ADD.W           R9, R12, R1,LSR#1
/* 0x48015C */    CMP.W           R9, #0x10
/* 0x480160 */    BCC             loc_4801AC
/* 0x480162 */    BIC.W           R10, R9, #0xF
/* 0x480166 */    CMP.W           R10, #0
/* 0x48016A */    BEQ             loc_4801AC
/* 0x48016C */    CMP             R11, R4
/* 0x48016E */    MOV             R1, R4
/* 0x480170 */    IT HI
/* 0x480172 */    MOVHI           R1, R11
/* 0x480174 */    SUBS            R1, R1, R3
/* 0x480176 */    SUBS            R1, #1
/* 0x480178 */    ADD.W           R6, R5, R1,LSR#1
/* 0x48017C */    ADDS            R6, #1
/* 0x48017E */    CMP             R3, R6
/* 0x480180 */    ITTT CC
/* 0x480182 */    BICCC.W         R1, R1, #1
/* 0x480186 */    ADDCC           R1, R4
/* 0x480188 */    CMPCC           R5, R1
/* 0x48018A */    BCC             loc_4801AC
/* 0x48018C */    ADD.W           R4, R3, R10,LSL#1
/* 0x480190 */    ADD.W           R6, R5, R10
/* 0x480194 */    MOV             R1, R10
/* 0x480196 */    VLD1.8          {D16-D17}, [R5]!
/* 0x48019A */    SUBS            R1, #0x10
/* 0x48019C */    VMOV            Q9, Q8
/* 0x4801A0 */    VST2.8          {D16-D19}, [R3]!
/* 0x4801A4 */    BNE             loc_480196
/* 0x4801A6 */    CMP             R9, R10
/* 0x4801A8 */    BNE             loc_4801B0
/* 0x4801AA */    B               loc_4801BE
/* 0x4801AC */    MOV             R6, R5
/* 0x4801AE */    MOV             R4, R3
/* 0x4801B0 */    LDRB.W          R1, [R6],#1
/* 0x4801B4 */    STRB            R1, [R4,#1]
/* 0x4801B6 */    STRB            R1, [R4]
/* 0x4801B8 */    ADDS            R4, #2
/* 0x4801BA */    CMP             R4, R11
/* 0x4801BC */    BCC             loc_4801B0
/* 0x4801BE */    LDR.W           R1, [R0,#0x114]
/* 0x4801C2 */    ADD.W           R8, R8, #1
/* 0x4801C6 */    CMP             R8, R1
/* 0x4801C8 */    BLT             loc_480138
/* 0x4801CA */    POP.W           {R8-R11}
/* 0x4801CE */    POP             {R4-R7,PC}
