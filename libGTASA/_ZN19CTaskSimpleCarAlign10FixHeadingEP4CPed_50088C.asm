; =========================================================================
; Full Function Name : _ZN19CTaskSimpleCarAlign10FixHeadingEP4CPed
; Start Address       : 0x50088C
; End Address         : 0x5009DA
; =========================================================================

/* 0x50088C */    PUSH            {R4-R7,LR}
/* 0x50088E */    ADD             R7, SP, #0xC
/* 0x500890 */    PUSH.W          {R8}
/* 0x500894 */    VPUSH           {D8-D10}; float
/* 0x500898 */    MOV             R4, R1
/* 0x50089A */    LDR             R1, [R0,#0x10]
/* 0x50089C */    CMP             R1, #0
/* 0x50089E */    BEQ.W           loc_5009D0
/* 0x5008A2 */    LDR.W           R2, [R1,#0x5A0]
/* 0x5008A6 */    CMP             R2, #0
/* 0x5008A8 */    BNE.W           loc_5009D0
/* 0x5008AC */    LDR             R1, [R1,#0x14]
/* 0x5008AE */    LDR             R0, [R0,#0x20]
/* 0x5008B0 */    VLDR            S16, [R1]
/* 0x5008B4 */    BIC.W           R0, R0, #1
/* 0x5008B8 */    VLDR            S18, [R1,#4]
/* 0x5008BC */    CMP             R0, #0xA
/* 0x5008BE */    VLDR            S20, [R1,#8]
/* 0x5008C2 */    ITTT EQ
/* 0x5008C4 */    VNEGEQ.F32      S20, S20
/* 0x5008C8 */    VNEGEQ.F32      S18, S18
/* 0x5008CC */    VNEGEQ.F32      S16, S16
/* 0x5008D0 */    LDR             R6, [R4,#0x14]
/* 0x5008D2 */    CBZ             R6, loc_5008E2
/* 0x5008D4 */    VLDR            S2, [R6,#0x10]
/* 0x5008D8 */    VLDR            S4, [R6,#0x14]
/* 0x5008DC */    VLDR            S0, [R6,#0x18]
/* 0x5008E0 */    B               loc_500902
/* 0x5008E2 */    LDR             R5, [R4,#0x10]
/* 0x5008E4 */    MOV             R0, R5; x
/* 0x5008E6 */    BLX             sinf
/* 0x5008EA */    MOV             R8, R0
/* 0x5008EC */    MOV             R0, R5; x
/* 0x5008EE */    BLX             cosf
/* 0x5008F2 */    VMOV            S4, R0
/* 0x5008F6 */    EOR.W           R0, R8, #0x80000000
/* 0x5008FA */    VLDR            S0, =0.0
/* 0x5008FE */    VMOV            S2, R0
/* 0x500902 */    VMUL.F32        S4, S18, S4
/* 0x500906 */    VMUL.F32        S2, S16, S2
/* 0x50090A */    VMUL.F32        S0, S20, S0
/* 0x50090E */    VADD.F32        S2, S2, S4
/* 0x500912 */    VADD.F32        S0, S2, S0
/* 0x500916 */    VCMPE.F32       S0, #0.0
/* 0x50091A */    VMRS            APSR_nzcv, FPSCR
/* 0x50091E */    BLE             loc_5009D0
/* 0x500920 */    VLDR            S2, =0.1
/* 0x500924 */    VCMPE.F32       S0, S2
/* 0x500928 */    VMRS            APSR_nzcv, FPSCR
/* 0x50092C */    BGE             loc_5009D0
/* 0x50092E */    CBZ             R6, loc_50093E
/* 0x500930 */    VLDR            S4, [R6,#0x10]
/* 0x500934 */    VLDR            S2, [R6,#0x14]
/* 0x500938 */    VLDR            S0, [R6,#0x18]
/* 0x50093C */    B               loc_50095E
/* 0x50093E */    LDR             R5, [R4,#0x10]
/* 0x500940 */    MOV             R0, R5; x
/* 0x500942 */    BLX             sinf
/* 0x500946 */    MOV             R8, R0
/* 0x500948 */    MOV             R0, R5; x
/* 0x50094A */    BLX             cosf
/* 0x50094E */    VMOV            S2, R0
/* 0x500952 */    EOR.W           R0, R8, #0x80000000
/* 0x500956 */    VLDR            S0, =0.0
/* 0x50095A */    VMOV            S4, R0
/* 0x50095E */    VMUL.F32        S4, S16, S4
/* 0x500962 */    CMP             R6, #0
/* 0x500964 */    VMUL.F32        S2, S18, S2
/* 0x500968 */    VMUL.F32        S0, S20, S0
/* 0x50096C */    VADD.F32        S2, S2, S4
/* 0x500970 */    VADD.F32        S0, S0, S2
/* 0x500974 */    VMUL.F32        S18, S18, S0
/* 0x500978 */    VMUL.F32        S16, S16, S0
/* 0x50097C */    BEQ             loc_500988
/* 0x50097E */    VLDR            S2, [R6,#0x10]
/* 0x500982 */    VLDR            S0, [R6,#0x14]
/* 0x500986 */    B               loc_5009A4
/* 0x500988 */    LDR             R5, [R4,#0x10]
/* 0x50098A */    MOV             R0, R5; x
/* 0x50098C */    BLX             sinf
/* 0x500990 */    MOV             R6, R0
/* 0x500992 */    MOV             R0, R5; x
/* 0x500994 */    BLX             cosf
/* 0x500998 */    VMOV            S0, R0
/* 0x50099C */    EOR.W           R0, R6, #0x80000000
/* 0x5009A0 */    VMOV            S2, R0
/* 0x5009A4 */    VSUB.F32        S2, S2, S16
/* 0x5009A8 */    MOVS            R2, #0; float
/* 0x5009AA */    VSUB.F32        S0, S0, S18
/* 0x5009AE */    MOVS            R3, #0; float
/* 0x5009B0 */    VSUB.F32        S2, S2, S16
/* 0x5009B4 */    VSUB.F32        S0, S0, S18
/* 0x5009B8 */    VMOV            R0, S2; this
/* 0x5009BC */    VMOV            R1, S0; float
/* 0x5009C0 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x5009C4 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x5009C8 */    STR.W           R0, [R4,#0x55C]
/* 0x5009CC */    STR.W           R0, [R4,#0x560]
/* 0x5009D0 */    VPOP            {D8-D10}
/* 0x5009D4 */    POP.W           {R8}
/* 0x5009D8 */    POP             {R4-R7,PC}
