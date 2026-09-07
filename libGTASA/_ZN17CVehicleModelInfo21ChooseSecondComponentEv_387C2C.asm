; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo21ChooseSecondComponentEv
; Start Address       : 0x387C2C
; End Address         : 0x387D2E
; =========================================================================

/* 0x387C2C */    PUSH            {R4,R5,R7,LR}
/* 0x387C2E */    ADD             R7, SP, #8
/* 0x387C30 */    VPUSH           {D8}
/* 0x387C34 */    SUB             SP, SP, #0x18
/* 0x387C36 */    MOV             R4, R0
/* 0x387C38 */    LDR             R0, =(_ZN17CVehicleModelInfo13ms_compsToUseE_ptr - 0x387C3E)
/* 0x387C3A */    ADD             R0, PC; _ZN17CVehicleModelInfo13ms_compsToUseE_ptr
/* 0x387C3C */    LDR             R0, [R0]; CVehicleModelInfo::ms_compsToUse ...
/* 0x387C3E */    LDRSB.W         R0, [R0,#(_ZN17CVehicleModelInfo13ms_compsToUseE+1 - 0x6869A0)]; CVehicleModelInfo::ms_compsToUse
/* 0x387C42 */    ADDS            R1, R0, #2
/* 0x387C44 */    BNE             loc_387C80
/* 0x387C46 */    LDR             R1, [R4,#0x6C]
/* 0x387C48 */    MOVS            R0, #0
/* 0x387C4A */    CMP.W           R0, R1,LSR#28
/* 0x387C4E */    BEQ             loc_387C8C
/* 0x387C50 */    LSRS            R0, R1, #0x1C; int
/* 0x387C52 */    CMP             R0, #2
/* 0x387C54 */    BNE             loc_387C76
/* 0x387C56 */    LDR             R2, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x387C5C)
/* 0x387C58 */    ADD             R2, PC; _ZN8CWeather14OldWeatherTypeE_ptr
/* 0x387C5A */    LDR             R2, [R2]; CWeather::OldWeatherType ...
/* 0x387C5C */    LDRH            R2, [R2]; CWeather::OldWeatherType
/* 0x387C5E */    CMP             R2, #8
/* 0x387C60 */    IT NE
/* 0x387C62 */    CMPNE           R2, #0x10
/* 0x387C64 */    BEQ             loc_387C76
/* 0x387C66 */    LDR             R2, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x387C6C)
/* 0x387C68 */    ADD             R2, PC; _ZN8CWeather14NewWeatherTypeE_ptr
/* 0x387C6A */    LDR             R2, [R2]; CWeather::NewWeatherType ...
/* 0x387C6C */    LDRH            R2, [R2]; CWeather::NewWeatherType
/* 0x387C6E */    CMP             R2, #0x10
/* 0x387C70 */    IT NE
/* 0x387C72 */    CMPNE           R2, #8
/* 0x387C74 */    BNE             loc_387C8C
/* 0x387C76 */    UBFX.W          R1, R1, #0x10, #0xC; int
/* 0x387C7A */    BLX             j__Z15ChooseComponentii; ChooseComponent(int,int)
/* 0x387C7E */    B               loc_387D26
/* 0x387C80 */    LDR             R1, =(_ZN17CVehicleModelInfo13ms_compsToUseE_ptr - 0x387C88)
/* 0x387C82 */    MOVS            R2, #0xFE
/* 0x387C84 */    ADD             R1, PC; _ZN17CVehicleModelInfo13ms_compsToUseE_ptr
/* 0x387C86 */    LDR             R1, [R1]; CVehicleModelInfo::ms_compsToUse ...
/* 0x387C88 */    STRB            R2, [R1,#(_ZN17CVehicleModelInfo13ms_compsToUseE+1 - 0x6869A0)]; CVehicleModelInfo::ms_compsToUse
/* 0x387C8A */    B               loc_387D26
/* 0x387C8C */    UBFX.W          R0, R1, #0xC, #4
/* 0x387C90 */    CMP             R0, #0
/* 0x387C92 */    BEQ             loc_387D22
/* 0x387C94 */    CMP             R0, #2
/* 0x387C96 */    BNE             loc_387CB8
/* 0x387C98 */    LDR             R0, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x387C9E)
/* 0x387C9A */    ADD             R0, PC; _ZN8CWeather14OldWeatherTypeE_ptr
/* 0x387C9C */    LDR             R0, [R0]; CWeather::OldWeatherType ...
/* 0x387C9E */    LDRH            R0, [R0]; CWeather::OldWeatherType
/* 0x387CA0 */    CMP             R0, #8
/* 0x387CA2 */    IT NE
/* 0x387CA4 */    CMPNE           R0, #0x10
/* 0x387CA6 */    BEQ             loc_387CB8
/* 0x387CA8 */    LDR             R0, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x387CAE)
/* 0x387CAA */    ADD             R0, PC; _ZN8CWeather14NewWeatherTypeE_ptr
/* 0x387CAC */    LDR             R0, [R0]; CWeather::NewWeatherType ...
/* 0x387CAE */    LDRH            R0, [R0]; CWeather::NewWeatherType
/* 0x387CB0 */    CMP             R0, #0x10
/* 0x387CB2 */    IT NE
/* 0x387CB4 */    CMPNE           R0, #8
/* 0x387CB6 */    BNE             loc_387D22
/* 0x387CB8 */    BLX             rand
/* 0x387CBC */    UXTH            R0, R0
/* 0x387CBE */    VLDR            S16, =0.000015259
/* 0x387CC2 */    VMOV            S0, R0
/* 0x387CC6 */    VMOV.F32        S2, #3.0
/* 0x387CCA */    VCVT.F32.S32    S0, S0
/* 0x387CCE */    VMUL.F32        S0, S0, S16
/* 0x387CD2 */    VMUL.F32        S0, S0, S2
/* 0x387CD6 */    VCVT.S32.F32    S0, S0
/* 0x387CDA */    VMOV            R0, S0
/* 0x387CDE */    CMP             R0, #1
/* 0x387CE0 */    BGT             loc_387D22
/* 0x387CE2 */    LDR             R1, [R4,#0x74]
/* 0x387CE4 */    LDR             R0, [R4,#0x6C]; unsigned int
/* 0x387CE6 */    MOV             R4, SP
/* 0x387CE8 */    MOV             R2, R4; int *
/* 0x387CEA */    LDRSB.W         R1, [R1,#0x324]; int
/* 0x387CEE */    BLX             j__Z33GetListOfComponentsNotUsedByRulesjiPi; GetListOfComponentsNotUsedByRules(uint,int,int *)
/* 0x387CF2 */    MOV             R5, R0
/* 0x387CF4 */    CBZ             R5, loc_387D22
/* 0x387CF6 */    BLX             rand
/* 0x387CFA */    UXTH            R0, R0
/* 0x387CFC */    VMOV            S2, R5
/* 0x387D00 */    VMOV            S0, R0
/* 0x387D04 */    VCVT.F32.S32    S0, S0
/* 0x387D08 */    VCVT.F32.S32    S2, S2
/* 0x387D0C */    VMUL.F32        S0, S0, S16
/* 0x387D10 */    VMUL.F32        S0, S0, S2
/* 0x387D14 */    VCVT.S32.F32    S0, S0
/* 0x387D18 */    VMOV            R0, S0
/* 0x387D1C */    LDR.W           R0, [R4,R0,LSL#2]
/* 0x387D20 */    B               loc_387D26
/* 0x387D22 */    MOV.W           R0, #0xFFFFFFFF
/* 0x387D26 */    ADD             SP, SP, #0x18
/* 0x387D28 */    VPOP            {D8}
/* 0x387D2C */    POP             {R4,R5,R7,PC}
