; =========================================================================
; Full Function Name : _ZN24CTaskComplexKillCriminal13MakeAbortableEP4CPediPK6CEvent
; Start Address       : 0x53DFDC
; End Address         : 0x53E162
; =========================================================================

/* 0x53DFDC */    PUSH            {R4-R7,LR}
/* 0x53DFDE */    ADD             R7, SP, #0xC
/* 0x53DFE0 */    PUSH.W          {R8,R9,R11}
/* 0x53DFE4 */    MOV             R4, R3
/* 0x53DFE6 */    MOV             R5, R2
/* 0x53DFE8 */    MOV             R8, R1
/* 0x53DFEA */    MOV             R9, R0
/* 0x53DFEC */    CMP             R4, #0
/* 0x53DFEE */    BEQ.W           def_53E054; jumptable 0053E01A cases 10-14,16-30,32-35,37-40
/* 0x53DFF2 */    LDR             R0, [R4]
/* 0x53DFF4 */    LDR             R1, [R0,#8]
/* 0x53DFF6 */    MOV             R0, R4
/* 0x53DFF8 */    BLX             R1
/* 0x53DFFA */    MOV             R6, R0
/* 0x53DFFC */    LDR             R0, [R4]
/* 0x53DFFE */    LDR             R1, [R0,#0x2C]
/* 0x53E000 */    MOV             R0, R4
/* 0x53E002 */    BLX             R1
/* 0x53E004 */    LDR.W           R1, [R9,#0xC]
/* 0x53E008 */    CMP             R1, #0
/* 0x53E00A */    BEQ             loc_53E040
/* 0x53E00C */    CMP             R0, R1
/* 0x53E00E */    BNE             loc_53E040
/* 0x53E010 */    SUB.W           R0, R6, #9; switch 33 cases
/* 0x53E014 */    CMP             R0, #0x20 ; ' '
/* 0x53E016 */    BHI.W           def_53E01A; jumptable 0053E01A default case
/* 0x53E01A */    TBB.W           [PC,R0]; switch jump
/* 0x53E01E */    DCB 0x8E; jump table for switch statement
/* 0x53E01F */    DCB 0x95
/* 0x53E020 */    DCB 0x95
/* 0x53E021 */    DCB 0x95
/* 0x53E022 */    DCB 0x95
/* 0x53E023 */    DCB 0x95
/* 0x53E024 */    DCB 0x8E
/* 0x53E025 */    DCB 0x95
/* 0x53E026 */    DCB 0x95
/* 0x53E027 */    DCB 0x95
/* 0x53E028 */    DCB 0x95
/* 0x53E029 */    DCB 0x95
/* 0x53E02A */    DCB 0x95
/* 0x53E02B */    DCB 0x95
/* 0x53E02C */    DCB 0x95
/* 0x53E02D */    DCB 0x95
/* 0x53E02E */    DCB 0x95
/* 0x53E02F */    DCB 0x95
/* 0x53E030 */    DCB 0x95
/* 0x53E031 */    DCB 0x95
/* 0x53E032 */    DCB 0x95
/* 0x53E033 */    DCB 0x95
/* 0x53E034 */    DCB 0x8E
/* 0x53E035 */    DCB 0x95
/* 0x53E036 */    DCB 0x95
/* 0x53E037 */    DCB 0x95
/* 0x53E038 */    DCB 0x95
/* 0x53E039 */    DCB 0x8E
/* 0x53E03A */    DCB 0x95
/* 0x53E03B */    DCB 0x95
/* 0x53E03C */    DCB 0x95
/* 0x53E03D */    DCB 0x95
/* 0x53E03E */    DCB 0x8E
/* 0x53E03F */    ALIGN 2
/* 0x53E040 */    CMP             R6, #0x49 ; 'I'
/* 0x53E042 */    IT NE
/* 0x53E044 */    CMPNE           R6, #0x24 ; '$'
/* 0x53E046 */    BEQ.W           loc_53E13A; jumptable 0053E01A cases 9,15,31,36,41
/* 0x53E04A */    SUB.W           R0, R6, #9; switch 33 cases
/* 0x53E04E */    CMP             R0, #0x20 ; ' '
/* 0x53E050 */    BHI.W           def_53E054; jumptable 0053E01A cases 10-14,16-30,32-35,37-40
/* 0x53E054 */    TBB.W           [PC,R0]; switch jump
/* 0x53E058 */    DCB 0x11; jump table for switch statement
/* 0x53E059 */    DCB 0x78
/* 0x53E05A */    DCB 0x78
/* 0x53E05B */    DCB 0x78
/* 0x53E05C */    DCB 0x78
/* 0x53E05D */    DCB 0x78
/* 0x53E05E */    DCB 0x11
/* 0x53E05F */    DCB 0x78
/* 0x53E060 */    DCB 0x78
/* 0x53E061 */    DCB 0x78
/* 0x53E062 */    DCB 0x78
/* 0x53E063 */    DCB 0x78
/* 0x53E064 */    DCB 0x78
/* 0x53E065 */    DCB 0x78
/* 0x53E066 */    DCB 0x78
/* 0x53E067 */    DCB 0x78
/* 0x53E068 */    DCB 0x78
/* 0x53E069 */    DCB 0x78
/* 0x53E06A */    DCB 0x78
/* 0x53E06B */    DCB 0x78
/* 0x53E06C */    DCB 0x78
/* 0x53E06D */    DCB 0x78
/* 0x53E06E */    DCB 0x11
/* 0x53E06F */    DCB 0x78
/* 0x53E070 */    DCB 0x78
/* 0x53E071 */    DCB 0x78
/* 0x53E072 */    DCB 0x78
/* 0x53E073 */    DCB 0x78
/* 0x53E074 */    DCB 0x78
/* 0x53E075 */    DCB 0x78
/* 0x53E076 */    DCB 0x78
/* 0x53E077 */    DCB 0x78
/* 0x53E078 */    DCB 0x11
/* 0x53E079 */    ALIGN 2
/* 0x53E07A */    LDR             R0, [R4]; jumptable 0053E054 cases 9,15,31,41
/* 0x53E07C */    LDR             R1, [R0,#0x2C]
/* 0x53E07E */    MOV             R0, R4
/* 0x53E080 */    BLX             R1
/* 0x53E082 */    CMP             R0, #0
/* 0x53E084 */    BEQ             loc_53E13A; jumptable 0053E01A cases 9,15,31,36,41
/* 0x53E086 */    LDR             R0, [R4]
/* 0x53E088 */    LDR             R1, [R0,#0x2C]
/* 0x53E08A */    MOV             R0, R4
/* 0x53E08C */    BLX             R1
/* 0x53E08E */    LDRB.W          R0, [R0,#0x3A]
/* 0x53E092 */    AND.W           R0, R0, #7
/* 0x53E096 */    CMP             R0, #3
/* 0x53E098 */    BNE             loc_53E13A; jumptable 0053E01A cases 9,15,31,36,41
/* 0x53E09A */    LDR             R0, [R4]
/* 0x53E09C */    LDR             R1, [R0,#0x2C]
/* 0x53E09E */    MOV             R0, R4
/* 0x53E0A0 */    BLX             R1
/* 0x53E0A2 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x53E0A6 */    CMP             R0, #0
/* 0x53E0A8 */    BNE             loc_53E13A; jumptable 0053E01A cases 9,15,31,36,41
/* 0x53E0AA */    LDR.W           R5, [R9,#0x10]
/* 0x53E0AE */    CMP             R5, #0
/* 0x53E0B0 */    BEQ             loc_53E13A; jumptable 0053E01A cases 9,15,31,36,41
/* 0x53E0B2 */    LDR             R0, [R4]
/* 0x53E0B4 */    ORR.W           R6, R6, #0x20 ; ' '
/* 0x53E0B8 */    LDR             R1, [R0,#0x2C]
/* 0x53E0BA */    MOV             R0, R4
/* 0x53E0BC */    BLX             R1
/* 0x53E0BE */    MOV             R1, R0; CPed *
/* 0x53E0C0 */    MOV             R0, R5; this
/* 0x53E0C2 */    BLX             j__ZN7CCopPed17AddCriminalToKillEP4CPed; CCopPed::AddCriminalToKill(CPed *)
/* 0x53E0C6 */    CMP             R6, #0x29 ; ')'
/* 0x53E0C8 */    BNE             loc_53E13A; jumptable 0053E01A cases 9,15,31,36,41
/* 0x53E0CA */    CBZ             R0, loc_53E13A; jumptable 0053E01A cases 9,15,31,36,41
/* 0x53E0CC */    LDR.W           R0, [R9,#0xC]
/* 0x53E0D0 */    CBZ             R0, loc_53E124
/* 0x53E0D2 */    LDR.W           R1, [R8,#0x14]
/* 0x53E0D6 */    LDR             R2, [R0,#0x14]
/* 0x53E0D8 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x53E0DC */    CMP             R1, #0
/* 0x53E0DE */    IT EQ
/* 0x53E0E0 */    ADDEQ.W         R3, R8, #4
/* 0x53E0E4 */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x53E0E8 */    CMP             R2, #0
/* 0x53E0EA */    VLDR            S0, [R3]
/* 0x53E0EE */    IT EQ
/* 0x53E0F0 */    ADDEQ           R1, R0, #4
/* 0x53E0F2 */    VLDR            D16, [R3,#4]
/* 0x53E0F6 */    VLDR            S2, [R1]
/* 0x53E0FA */    VLDR            D17, [R1,#4]
/* 0x53E0FE */    VSUB.F32        S0, S2, S0
/* 0x53E102 */    VSUB.F32        D16, D17, D16
/* 0x53E106 */    VMUL.F32        D1, D16, D16
/* 0x53E10A */    VMUL.F32        S0, S0, S0
/* 0x53E10E */    VADD.F32        S0, S0, S2
/* 0x53E112 */    VADD.F32        S0, S0, S3
/* 0x53E116 */    VLDR            S2, =625.0
/* 0x53E11A */    VCMPE.F32       S0, S2
/* 0x53E11E */    VMRS            APSR_nzcv, FPSCR
/* 0x53E122 */    BGE             loc_53E13A; jumptable 0053E01A cases 9,15,31,36,41
/* 0x53E124 */    LDR             R0, [R4]
/* 0x53E126 */    LDR             R1, [R0,#0x2C]
/* 0x53E128 */    MOV             R0, R4
/* 0x53E12A */    BLX             R1
/* 0x53E12C */    MOV             R1, R0; CPed *
/* 0x53E12E */    MOV             R0, R9; this
/* 0x53E130 */    BLX             j__ZN24CTaskComplexKillCriminal12ChangeTargetEP4CPed; CTaskComplexKillCriminal::ChangeTarget(CPed *)
/* 0x53E134 */    B               loc_53E13A; jumptable 0053E01A cases 9,15,31,36,41
/* 0x53E136 */    CMP             R6, #0x49 ; 'I'; jumptable 0053E01A default case
/* 0x53E138 */    BNE             def_53E054; jumptable 0053E01A cases 10-14,16-30,32-35,37-40
/* 0x53E13A */    LDR             R0, [R4,#4]; jumptable 0053E01A cases 9,15,31,36,41
/* 0x53E13C */    ADDS            R0, #1
/* 0x53E13E */    STR             R0, [R4,#4]
/* 0x53E140 */    MOVS            R0, #0
/* 0x53E142 */    POP.W           {R8,R9,R11}
/* 0x53E146 */    POP             {R4-R7,PC}
/* 0x53E148 */    LDR.W           R0, [R9,#8]; jumptable 0053E01A cases 10-14,16-30,32-35,37-40
/* 0x53E14C */    MOV             R2, R5
/* 0x53E14E */    MOV             R3, R4
/* 0x53E150 */    LDR             R1, [R0]
/* 0x53E152 */    LDR.W           R12, [R1,#0x1C]
/* 0x53E156 */    MOV             R1, R8
/* 0x53E158 */    POP.W           {R8,R9,R11}
/* 0x53E15C */    POP.W           {R4-R7,LR}
/* 0x53E160 */    BX              R12
