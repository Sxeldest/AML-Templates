; =========================================================================
; Full Function Name : alDeleteEffects
; Start Address       : 0x252F6C
; End Address         : 0x2531E0
; =========================================================================

/* 0x252F6C */    PUSH            {R4-R7,LR}
/* 0x252F6E */    ADD             R7, SP, #0xC
/* 0x252F70 */    PUSH.W          {R8-R11}
/* 0x252F74 */    SUB             SP, SP, #0x1C
/* 0x252F76 */    MOV             R5, R1
/* 0x252F78 */    MOV             R6, R0
/* 0x252F7A */    BLX             j_GetContextRef
/* 0x252F7E */    MOV             R4, R0
/* 0x252F80 */    CMP             R4, #0
/* 0x252F82 */    BEQ.W           loc_25315A
/* 0x252F86 */    CMP             R6, #0
/* 0x252F88 */    STR             R4, [SP,#0x38+var_38]
/* 0x252F8A */    BLT.W           loc_253162
/* 0x252F8E */    STRD.W          R6, R5, [SP,#0x38+var_30]
/* 0x252F92 */    BEQ.W           loc_2531D0
/* 0x252F96 */    LDR.W           R8, [SP,#0x38+var_38]
/* 0x252F9A */    MOVS            R4, #0
/* 0x252F9C */    LDR.W           R0, [R8,#0x88]
/* 0x252FA0 */    LDRD.W          R5, R6, [SP,#0x38+var_30]
/* 0x252FA4 */    ADD.W           R9, R0, #0x64 ; 'd'
/* 0x252FA8 */    LDR.W           R1, [R6,R4,LSL#2]
/* 0x252FAC */    CBZ             R1, loc_252FBA
/* 0x252FAE */    MOV             R0, R9
/* 0x252FB0 */    BLX             j_LookupUIntMapKey
/* 0x252FB4 */    CMP             R0, #0
/* 0x252FB6 */    BEQ.W           loc_253196
/* 0x252FBA */    ADDS            R4, #1
/* 0x252FBC */    CMP             R4, R5
/* 0x252FBE */    BLT             loc_252FA8
/* 0x252FC0 */    CMP             R5, #1
/* 0x252FC2 */    STR.W           R9, [SP,#0x38+var_34]
/* 0x252FC6 */    BLT.W           loc_2531D0
/* 0x252FCA */    LDR.W           R9, =(dword_6D681C - 0x252FDE)
/* 0x252FCE */    MOVS            R5, #0
/* 0x252FD0 */    LDR.W           R11, =(dword_6D681C - 0x252FE2)
/* 0x252FD4 */    MOV.W           R8, #1
/* 0x252FD8 */    LDR             R6, =(dword_6D681C - 0x252FE8)
/* 0x252FDA */    ADD             R9, PC; dword_6D681C
/* 0x252FDC */    LDR             R4, =(dword_6D681C - 0x252FEA)
/* 0x252FDE */    ADD             R11, PC; dword_6D681C
/* 0x252FE0 */    LDR.W           R10, =(dword_6D681C - 0x252FEE)
/* 0x252FE4 */    ADD             R6, PC; dword_6D681C
/* 0x252FE6 */    ADD             R4, PC; dword_6D681C
/* 0x252FE8 */    MOVS            R1, #0
/* 0x252FEA */    ADD             R10, PC; dword_6D681C
/* 0x252FEC */    LDR             R0, [SP,#0x38+var_2C]
/* 0x252FEE */    STR             R1, [SP,#0x38+var_20]
/* 0x252FF0 */    LDR.W           R1, [R0,R1,LSL#2]
/* 0x252FF4 */    LDR             R0, [SP,#0x38+var_34]
/* 0x252FF6 */    BLX             j_RemoveUIntMapKey
/* 0x252FFA */    CMP             R0, #0
/* 0x252FFC */    BEQ.W           loc_25314C
/* 0x253000 */    LDR             R2, =(dword_6D681C - 0x25300C)
/* 0x253002 */    STR             R0, [SP,#0x38+p]
/* 0x253004 */    LDR.W           R0, [R0,#0xB4]
/* 0x253008 */    ADD             R2, PC; dword_6D681C
/* 0x25300A */    STR             R0, [SP,#0x38+var_28]
/* 0x25300C */    DMB.W           ISH
/* 0x253010 */    LDREX.W         R0, [R2,#0xC]
/* 0x253014 */    STREX.W         R1, R8, [R2,#0xC]
/* 0x253018 */    CMP             R1, #0
/* 0x25301A */    BNE             loc_253010
/* 0x25301C */    B               loc_253032
/* 0x25301E */    BLX             sched_yield
/* 0x253022 */    DMB.W           ISH
/* 0x253026 */    LDREX.W         R0, [R9,#0xC]
/* 0x25302A */    STREX.W         R1, R8, [R9,#0xC]
/* 0x25302E */    CMP             R1, #0
/* 0x253030 */    BNE             loc_253026
/* 0x253032 */    CMP             R0, #1
/* 0x253034 */    DMB.W           ISH
/* 0x253038 */    BEQ             loc_25301E
/* 0x25303A */    LDR             R2, =(dword_6D681C - 0x253044)
/* 0x25303C */    DMB.W           ISH
/* 0x253040 */    ADD             R2, PC; dword_6D681C
/* 0x253042 */    LDREX.W         R0, [R2,#8]
/* 0x253046 */    STREX.W         R1, R8, [R2,#8]
/* 0x25304A */    CMP             R1, #0
/* 0x25304C */    BNE             loc_253042
/* 0x25304E */    B               loc_253064
/* 0x253050 */    BLX             sched_yield
/* 0x253054 */    DMB.W           ISH
/* 0x253058 */    LDREX.W         R0, [R11,#8]
/* 0x25305C */    STREX.W         R1, R8, [R11,#8]
/* 0x253060 */    CMP             R1, #0
/* 0x253062 */    BNE             loc_253058
/* 0x253064 */    CMP             R0, #1
/* 0x253066 */    DMB.W           ISH
/* 0x25306A */    BEQ             loc_253050
/* 0x25306C */    LDR             R3, =(dword_6D681C - 0x253076)
/* 0x25306E */    DMB.W           ISH
/* 0x253072 */    ADD             R3, PC; dword_6D681C
/* 0x253074 */    LDREX.W         R0, [R3]
/* 0x253078 */    ADDS            R1, R0, #1
/* 0x25307A */    STREX.W         R2, R1, [R3]
/* 0x25307E */    CMP             R2, #0
/* 0x253080 */    BNE             loc_253074
/* 0x253082 */    CMP             R0, #0
/* 0x253084 */    DMB.W           ISH
/* 0x253088 */    BNE             loc_2530BC
/* 0x25308A */    LDR             R2, =(dword_6D681C - 0x253094)
/* 0x25308C */    DMB.W           ISH
/* 0x253090 */    ADD             R2, PC; dword_6D681C
/* 0x253092 */    LDREX.W         R0, [R2,#0x10]
/* 0x253096 */    STREX.W         R1, R8, [R2,#0x10]
/* 0x25309A */    CMP             R1, #0
/* 0x25309C */    BNE             loc_253092
/* 0x25309E */    B               loc_2530B4
/* 0x2530A0 */    BLX             sched_yield
/* 0x2530A4 */    DMB.W           ISH
/* 0x2530A8 */    LDREX.W         R0, [R6,#0x10]
/* 0x2530AC */    STREX.W         R1, R8, [R6,#0x10]
/* 0x2530B0 */    CMP             R1, #0
/* 0x2530B2 */    BNE             loc_2530A8
/* 0x2530B4 */    CMP             R0, #1
/* 0x2530B6 */    DMB.W           ISH
/* 0x2530BA */    BEQ             loc_2530A0
/* 0x2530BC */    LDR             R1, =(dword_6D681C - 0x2530C6)
/* 0x2530BE */    DMB.W           ISH
/* 0x2530C2 */    ADD             R1, PC; dword_6D681C
/* 0x2530C4 */    LDREX.W         R0, [R1,#8]
/* 0x2530C8 */    STREX.W         R0, R5, [R1,#8]
/* 0x2530CC */    CMP             R0, #0
/* 0x2530CE */    BNE             loc_2530C4
/* 0x2530D0 */    DMB.W           ISH
/* 0x2530D4 */    DMB.W           ISH
/* 0x2530D8 */    LDREX.W         R0, [R4,#0xC]
/* 0x2530DC */    STREX.W         R0, R5, [R4,#0xC]
/* 0x2530E0 */    CMP             R0, #0
/* 0x2530E2 */    BNE             loc_2530D8
/* 0x2530E4 */    LDR             R0, =(dword_6D6830 - 0x2530EE)
/* 0x2530E6 */    DMB.W           ISH
/* 0x2530EA */    ADD             R0, PC; dword_6D6830
/* 0x2530EC */    LDR             R1, [R0]
/* 0x2530EE */    LDR             R0, [SP,#0x38+var_28]
/* 0x2530F0 */    SUBS            R0, #1
/* 0x2530F2 */    CMP             R0, R1
/* 0x2530F4 */    BCS             loc_253114
/* 0x2530F6 */    LDR             R1, =(dword_6D6834 - 0x2530FC)
/* 0x2530F8 */    ADD             R1, PC; dword_6D6834
/* 0x2530FA */    LDR             R1, [R1]
/* 0x2530FC */    DMB.W           ISH
/* 0x253100 */    ADD.W           R0, R1, R0,LSL#2
/* 0x253104 */    LDREX.W         R1, [R0]
/* 0x253108 */    STREX.W         R1, R5, [R0]
/* 0x25310C */    CMP             R1, #0
/* 0x25310E */    BNE             loc_253104
/* 0x253110 */    DMB.W           ISH
/* 0x253114 */    DMB.W           ISH
/* 0x253118 */    LDREX.W         R0, [R10]
/* 0x25311C */    SUBS            R1, R0, #1
/* 0x25311E */    STREX.W         R2, R1, [R10]
/* 0x253122 */    CMP             R2, #0
/* 0x253124 */    BNE             loc_253118
/* 0x253126 */    CMP             R0, #1
/* 0x253128 */    DMB.W           ISH
/* 0x25312C */    BNE             loc_253146
/* 0x25312E */    LDR             R1, =(dword_6D681C - 0x253138)
/* 0x253130 */    DMB.W           ISH
/* 0x253134 */    ADD             R1, PC; dword_6D681C
/* 0x253136 */    LDREX.W         R0, [R1,#0x10]
/* 0x25313A */    STREX.W         R0, R5, [R1,#0x10]
/* 0x25313E */    CMP             R0, #0
/* 0x253140 */    BNE             loc_253136
/* 0x253142 */    DMB.W           ISH
/* 0x253146 */    LDR             R0, [SP,#0x38+p]; p
/* 0x253148 */    BLX             free
/* 0x25314C */    LDR             R1, [SP,#0x38+var_20]
/* 0x25314E */    LDR             R0, [SP,#0x38+var_30]
/* 0x253150 */    ADDS            R1, #1
/* 0x253152 */    CMP             R1, R0
/* 0x253154 */    BNE.W           loc_252FEC
/* 0x253158 */    B               loc_2531D0
/* 0x25315A */    ADD             SP, SP, #0x1C
/* 0x25315C */    POP.W           {R8-R11}
/* 0x253160 */    POP             {R4-R7,PC}
/* 0x253162 */    LDR             R0, =(TrapALError_ptr - 0x253168)
/* 0x253164 */    ADD             R0, PC; TrapALError_ptr
/* 0x253166 */    LDR             R0, [R0]; TrapALError
/* 0x253168 */    LDRB            R0, [R0]
/* 0x25316A */    CMP             R0, #0
/* 0x25316C */    ITT NE
/* 0x25316E */    MOVNE           R0, #5; sig
/* 0x253170 */    BLXNE           raise
/* 0x253174 */    LDREX.W         R0, [R4,#0x50]
/* 0x253178 */    CBNZ            R0, loc_2531C8
/* 0x25317A */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x25317E */    MOVW            R1, #0xA003
/* 0x253182 */    DMB.W           ISH
/* 0x253186 */    STREX.W         R2, R1, [R0]
/* 0x25318A */    CBZ             R2, loc_2531CC
/* 0x25318C */    LDREX.W         R2, [R0]
/* 0x253190 */    CMP             R2, #0
/* 0x253192 */    BEQ             loc_253186
/* 0x253194 */    B               loc_2531C8
/* 0x253196 */    LDR             R0, =(TrapALError_ptr - 0x25319C)
/* 0x253198 */    ADD             R0, PC; TrapALError_ptr
/* 0x25319A */    LDR             R0, [R0]; TrapALError
/* 0x25319C */    LDRB            R0, [R0]
/* 0x25319E */    CMP             R0, #0
/* 0x2531A0 */    ITT NE
/* 0x2531A2 */    MOVNE           R0, #5; sig
/* 0x2531A4 */    BLXNE           raise
/* 0x2531A8 */    LDREX.W         R0, [R8,#0x50]
/* 0x2531AC */    CBNZ            R0, loc_2531C8
/* 0x2531AE */    ADD.W           R0, R8, #0x50 ; 'P'
/* 0x2531B2 */    MOVW            R1, #0xA001
/* 0x2531B6 */    DMB.W           ISH
/* 0x2531BA */    STREX.W         R2, R1, [R0]
/* 0x2531BE */    CBZ             R2, loc_2531CC
/* 0x2531C0 */    LDREX.W         R2, [R0]
/* 0x2531C4 */    CMP             R2, #0
/* 0x2531C6 */    BEQ             loc_2531BA
/* 0x2531C8 */    CLREX.W
/* 0x2531CC */    DMB.W           ISH
/* 0x2531D0 */    LDR             R0, [SP,#0x38+var_38]
/* 0x2531D2 */    ADD             SP, SP, #0x1C
/* 0x2531D4 */    POP.W           {R8-R11}
/* 0x2531D8 */    POP.W           {R4-R7,LR}
/* 0x2531DC */    B.W             ALCcontext_DecRef
