; =========================================================================
; Full Function Name : _ZN13CPedAttractor11RegisterPedEP4CPed
; Start Address       : 0x4A8A16
; End Address         : 0x4A8B1A
; =========================================================================

/* 0x4A8A16 */    PUSH            {R4-R7,LR}
/* 0x4A8A18 */    ADD             R7, SP, #0xC
/* 0x4A8A1A */    PUSH.W          {R8-R10}
/* 0x4A8A1E */    VPUSH           {D8}
/* 0x4A8A22 */    SUB             SP, SP, #0x20; float
/* 0x4A8A24 */    MOV             R4, R0
/* 0x4A8A26 */    MOV             R5, R1
/* 0x4A8A28 */    LDR             R6, [R4,#0x10]
/* 0x4A8A2A */    CBZ             R6, loc_4A8A48
/* 0x4A8A2C */    MOV             R0, #0xFFFFFFFC
/* 0x4A8A30 */    ADD.W           R2, R0, R6,LSL#2; n
/* 0x4A8A34 */    LDR             R0, [R4,#0x14]; dest
/* 0x4A8A36 */    MOVS            R1, #0
/* 0x4A8A38 */    LDR             R3, [R0]
/* 0x4A8A3A */    CMP             R3, R5
/* 0x4A8A3C */    BEQ             loc_4A8AA2
/* 0x4A8A3E */    ADDS            R1, #1
/* 0x4A8A40 */    ADDS            R0, #4
/* 0x4A8A42 */    SUBS            R2, #4
/* 0x4A8A44 */    CMP             R1, R6
/* 0x4A8A46 */    BCC             loc_4A8A38
/* 0x4A8A48 */    LDR             R0, [R4,#0x1C]
/* 0x4A8A4A */    LDR             R1, [R4,#0x30]
/* 0x4A8A4C */    ADD             R0, R6
/* 0x4A8A4E */    CMP             R0, R1
/* 0x4A8A50 */    BGE             loc_4A8A9E
/* 0x4A8A52 */    LDR             R1, [R4,#0xC]
/* 0x4A8A54 */    ADDS            R0, R6, #1
/* 0x4A8A56 */    CMP             R1, R0
/* 0x4A8A58 */    BCS             loc_4A8AB2
/* 0x4A8A5A */    MOVW            R1, #0xAAAB
/* 0x4A8A5E */    LSLS            R0, R0, #2
/* 0x4A8A60 */    MOVT            R1, #0xAAAA
/* 0x4A8A64 */    UMULL.W         R0, R1, R0, R1
/* 0x4A8A68 */    MOVS            R0, #3
/* 0x4A8A6A */    ADD.W           R10, R0, R1,LSR#1
/* 0x4A8A6E */    MOV.W           R0, R10,LSL#2; byte_count
/* 0x4A8A72 */    BLX             malloc
/* 0x4A8A76 */    LDR.W           R8, [R4,#0x14]
/* 0x4A8A7A */    MOV             R9, R0
/* 0x4A8A7C */    CMP.W           R8, #0
/* 0x4A8A80 */    BEQ             loc_4A8A94
/* 0x4A8A82 */    LSLS            R2, R6, #2; n
/* 0x4A8A84 */    MOV             R0, R9; dest
/* 0x4A8A86 */    MOV             R1, R8; src
/* 0x4A8A88 */    BLX             memmove_1
/* 0x4A8A8C */    MOV             R0, R8; p
/* 0x4A8A8E */    BLX             free
/* 0x4A8A92 */    LDR             R6, [R4,#0x10]
/* 0x4A8A94 */    STR.W           R9, [R4,#0x14]
/* 0x4A8A98 */    STR.W           R10, [R4,#0xC]
/* 0x4A8A9C */    B               loc_4A8AB6
/* 0x4A8A9E */    MOVS            R0, #0
/* 0x4A8AA0 */    B               loc_4A8B0E
/* 0x4A8AA2 */    ADDS            R1, R0, #4; src
/* 0x4A8AA4 */    BLX             memmove_1
/* 0x4A8AA8 */    LDR             R0, [R4,#0x10]
/* 0x4A8AAA */    SUBS            R0, #1
/* 0x4A8AAC */    STR             R0, [R4,#0x10]
/* 0x4A8AAE */    MOVS            R0, #0
/* 0x4A8AB0 */    B               loc_4A8B0E
/* 0x4A8AB2 */    LDR.W           R9, [R4,#0x14]
/* 0x4A8AB6 */    STR.W           R5, [R9,R6,LSL#2]
/* 0x4A8ABA */    ADD.W           R8, SP, #0x40+var_2C
/* 0x4A8ABE */    LDR             R0, [R4,#0x10]
/* 0x4A8AC0 */    MOV             R2, R8
/* 0x4A8AC2 */    LDR.W           R9, [R4,#0x1C]
/* 0x4A8AC6 */    ADDS            R0, #1
/* 0x4A8AC8 */    STR             R0, [R4,#0x10]
/* 0x4A8ACA */    LDR             R0, [R4]
/* 0x4A8ACC */    MOV             R1, R9
/* 0x4A8ACE */    LDR             R3, [R0,#0x10]
/* 0x4A8AD0 */    MOV             R0, R4
/* 0x4A8AD2 */    BLX             R3
/* 0x4A8AD4 */    LDR             R0, [R4]
/* 0x4A8AD6 */    ADD             R2, SP, #0x40+var_30
/* 0x4A8AD8 */    MOV             R1, R9
/* 0x4A8ADA */    LDR             R3, [R0,#0x14]
/* 0x4A8ADC */    MOV             R0, R4
/* 0x4A8ADE */    BLX             R3
/* 0x4A8AE0 */    MOVS            R0, #word_2C; this
/* 0x4A8AE2 */    VLDR            S16, [R4,#0x38]
/* 0x4A8AE6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x4A8AEA */    MOV             R6, R0
/* 0x4A8AEC */    LDR             R0, [R4,#0x74]
/* 0x4A8AEE */    LDR             R3, [SP,#0x40+var_30]; float
/* 0x4A8AF0 */    MOV             R1, R4; CPedAttractor *
/* 0x4A8AF2 */    MOV             R2, R8; CVector *
/* 0x4A8AF4 */    STRD.W          R9, R0, [SP,#0x40+var_3C]; int
/* 0x4A8AF8 */    MOV             R0, R6; this
/* 0x4A8AFA */    VSTR            S16, [SP,#0x40+var_40]
/* 0x4A8AFE */    BLX             j__ZN25CTaskComplexGoToAttractorC2EP13CPedAttractorRK7CVectorffii; CTaskComplexGoToAttractor::CTaskComplexGoToAttractor(CPedAttractor *,CVector const&,float,float,int,int)
/* 0x4A8B02 */    MOV             R0, R4; this
/* 0x4A8B04 */    MOV             R1, R5; CPed *
/* 0x4A8B06 */    MOV             R2, R6; CTask *
/* 0x4A8B08 */    BLX             j__ZN13CPedAttractor13SetTaskForPedEP4CPedP5CTask; CPedAttractor::SetTaskForPed(CPed *,CTask *)
/* 0x4A8B0C */    MOVS            R0, #1
/* 0x4A8B0E */    ADD             SP, SP, #0x20 ; ' '
/* 0x4A8B10 */    VPOP            {D8}
/* 0x4A8B14 */    POP.W           {R8-R10}
/* 0x4A8B18 */    POP             {R4-R7,PC}
