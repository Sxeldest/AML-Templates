; =========================================================================
; Full Function Name : _ZN9CIplStore11RequestIplsERK7CVectori
; Start Address       : 0x281CD0
; End Address         : 0x281D98
; =========================================================================

/* 0x281CD0 */    PUSH            {R4-R7,LR}
/* 0x281CD2 */    ADD             R7, SP, #0xC
/* 0x281CD4 */    PUSH.W          {R8-R11}
/* 0x281CD8 */    SUB             SP, SP, #4
/* 0x281CDA */    VPUSH           {D8-D9}
/* 0x281CDE */    MOV             R10, R0
/* 0x281CE0 */    BLX             j__ZN9CIplStore15SetIplsRequiredERK7CVectori; CIplStore::SetIplsRequired(CVector const&,int)
/* 0x281CE4 */    LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x281CF4)
/* 0x281CE6 */    MOV.W           R8, #0
/* 0x281CEA */    VLDR            S16, =190.0
/* 0x281CEE */    MOVS            R6, #0x62 ; 'b'
/* 0x281CF0 */    ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
/* 0x281CF2 */    VLDR            S18, =-190.0
/* 0x281CF6 */    MOVW            R9, #0x62A8
/* 0x281CFA */    MOVS            R4, #0
/* 0x281CFC */    LDR.W           R11, [R0]; CIplStore::ms_pPool ...
/* 0x281D00 */    LDR.W           R0, [R11]; CIplStore::ms_pPool
/* 0x281D04 */    LDR             R1, [R0,#4]
/* 0x281D06 */    ADD             R1, R4
/* 0x281D08 */    LDRSB.W         R1, [R1,#1]
/* 0x281D0C */    CMP             R1, #0
/* 0x281D0E */    BLT             loc_281D84
/* 0x281D10 */    LDR             R5, [R0]
/* 0x281D12 */    LDRB            R0, [R5,R6]
/* 0x281D14 */    CBZ             R0, loc_281D84
/* 0x281D16 */    ADDS            R0, R5, R6
/* 0x281D18 */    SUB.W           R1, R0, #0x2E ; '.'
/* 0x281D1C */    VLDR            S0, [R1]
/* 0x281D20 */    VADD.F32        S2, S0, S16
/* 0x281D24 */    VLDR            S0, [R10]
/* 0x281D28 */    VCMPE.F32       S0, S2
/* 0x281D2C */    VMRS            APSR_nzcv, FPSCR
/* 0x281D30 */    BLT             loc_281D80
/* 0x281D32 */    SUB.W           R1, R0, #0x26 ; '&'
/* 0x281D36 */    VLDR            S2, [R1]
/* 0x281D3A */    VADD.F32        S2, S2, S18
/* 0x281D3E */    VCMPE.F32       S0, S2
/* 0x281D42 */    VMRS            APSR_nzcv, FPSCR
/* 0x281D46 */    BGT             loc_281D80
/* 0x281D48 */    SUB.W           R1, R0, #0x22 ; '"'
/* 0x281D4C */    VLDR            S0, [R10,#4]
/* 0x281D50 */    VLDR            S2, [R1]
/* 0x281D54 */    VADD.F32        S2, S2, S16
/* 0x281D58 */    VCMPE.F32       S0, S2
/* 0x281D5C */    VMRS            APSR_nzcv, FPSCR
/* 0x281D60 */    BLT             loc_281D80
/* 0x281D62 */    SUBS            R0, #0x2A ; '*'
/* 0x281D64 */    VLDR            S2, [R0]
/* 0x281D68 */    VADD.F32        S2, S2, S18
/* 0x281D6C */    VCMPE.F32       S0, S2
/* 0x281D70 */    VMRS            APSR_nzcv, FPSCR
/* 0x281D74 */    BGT             loc_281D80
/* 0x281D76 */    ADD.W           R0, R4, R9; this
/* 0x281D7A */    MOVS            R1, #0x18; int
/* 0x281D7C */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x281D80 */    STRB.W          R8, [R5,R6]
/* 0x281D84 */    ADDS            R4, #1
/* 0x281D86 */    B.W             loc_4C6D22
/* 0x281D8A */    BNE             loc_281D00
/* 0x281D8C */    VPOP            {D8-D9}
/* 0x281D90 */    ADD             SP, SP, #4
/* 0x281D92 */    POP.W           {R8-R11}
/* 0x281D96 */    POP             {R4-R7,PC}
