; =========================================================================
; Full Function Name : _ZN17CVehicleModelInfo15ChooseComponentEv
; Start Address       : 0x387B40
; End Address         : 0x387C18
; =========================================================================

/* 0x387B40 */    PUSH            {R4,R5,R7,LR}
/* 0x387B42 */    ADD             R7, SP, #8
/* 0x387B44 */    VPUSH           {D8}
/* 0x387B48 */    SUB             SP, SP, #0x18
/* 0x387B4A */    MOV             R4, R0
/* 0x387B4C */    LDR             R0, =(_ZN17CVehicleModelInfo13ms_compsToUseE_ptr - 0x387B52)
/* 0x387B4E */    ADD             R0, PC; _ZN17CVehicleModelInfo13ms_compsToUseE_ptr
/* 0x387B50 */    LDR             R0, [R0]; CVehicleModelInfo::ms_compsToUse ...
/* 0x387B52 */    LDRSB.W         R0, [R0]; CVehicleModelInfo::ms_compsToUse
/* 0x387B56 */    ADDS            R1, R0, #2
/* 0x387B58 */    BNE             loc_387B96
/* 0x387B5A */    LDR             R1, [R4,#0x6C]
/* 0x387B5C */    UBFX.W          R0, R1, #0xC, #4
/* 0x387B60 */    CBZ             R0, loc_387BA2
/* 0x387B62 */    CMP             R0, #2
/* 0x387B64 */    BNE             loc_387B86
/* 0x387B66 */    LDR             R0, =(_ZN8CWeather14OldWeatherTypeE_ptr - 0x387B6C)
/* 0x387B68 */    ADD             R0, PC; _ZN8CWeather14OldWeatherTypeE_ptr
/* 0x387B6A */    LDR             R0, [R0]; CWeather::OldWeatherType ...
/* 0x387B6C */    LDRH            R0, [R0]; CWeather::OldWeatherType
/* 0x387B6E */    CMP             R0, #8
/* 0x387B70 */    IT NE
/* 0x387B72 */    CMPNE           R0, #0x10
/* 0x387B74 */    BEQ             loc_387B86
/* 0x387B76 */    LDR             R0, =(_ZN8CWeather14NewWeatherTypeE_ptr - 0x387B7C)
/* 0x387B78 */    ADD             R0, PC; _ZN8CWeather14NewWeatherTypeE_ptr
/* 0x387B7A */    LDR             R0, [R0]; CWeather::NewWeatherType ...
/* 0x387B7C */    LDRH            R0, [R0]; CWeather::NewWeatherType
/* 0x387B7E */    CMP             R0, #0x10
/* 0x387B80 */    IT NE
/* 0x387B82 */    CMPNE           R0, #8
/* 0x387B84 */    BNE             loc_387BA2
/* 0x387B86 */    LSRS            R0, R1, #0xC
/* 0x387B88 */    BFC.W           R1, #0xC, #0x14; int
/* 0x387B8C */    AND.W           R0, R0, #0xF; int
/* 0x387B90 */    BLX             j__Z15ChooseComponentii; ChooseComponent(int,int)
/* 0x387B94 */    B               loc_387C10
/* 0x387B96 */    LDR             R1, =(_ZN17CVehicleModelInfo13ms_compsToUseE_ptr - 0x387B9E)
/* 0x387B98 */    MOVS            R2, #0xFE
/* 0x387B9A */    ADD             R1, PC; _ZN17CVehicleModelInfo13ms_compsToUseE_ptr
/* 0x387B9C */    LDR             R1, [R1]; CVehicleModelInfo::ms_compsToUse ...
/* 0x387B9E */    STRB            R2, [R1]; CVehicleModelInfo::ms_compsToUse
/* 0x387BA0 */    B               loc_387C10
/* 0x387BA2 */    BLX             rand
/* 0x387BA6 */    UXTH            R0, R0
/* 0x387BA8 */    VLDR            S16, =0.000015259
/* 0x387BAC */    VMOV            S0, R0
/* 0x387BB0 */    VMOV.F32        S2, #3.0
/* 0x387BB4 */    VCVT.F32.S32    S0, S0
/* 0x387BB8 */    VMUL.F32        S0, S0, S16
/* 0x387BBC */    VMUL.F32        S0, S0, S2
/* 0x387BC0 */    VCVT.S32.F32    S0, S0
/* 0x387BC4 */    VMOV            R0, S0
/* 0x387BC8 */    CMP             R0, #1
/* 0x387BCA */    BGT             loc_387C0C
/* 0x387BCC */    LDR             R1, [R4,#0x74]
/* 0x387BCE */    LDR             R0, [R4,#0x6C]; unsigned int
/* 0x387BD0 */    MOV             R4, SP
/* 0x387BD2 */    MOV             R2, R4; int *
/* 0x387BD4 */    LDRSB.W         R1, [R1,#0x324]; int
/* 0x387BD8 */    BLX             j__Z33GetListOfComponentsNotUsedByRulesjiPi; GetListOfComponentsNotUsedByRules(uint,int,int *)
/* 0x387BDC */    MOV             R5, R0
/* 0x387BDE */    CBZ             R5, loc_387C0C
/* 0x387BE0 */    BLX             rand
/* 0x387BE4 */    UXTH            R0, R0
/* 0x387BE6 */    VMOV            S2, R5
/* 0x387BEA */    VMOV            S0, R0
/* 0x387BEE */    VCVT.F32.S32    S0, S0
/* 0x387BF2 */    VCVT.F32.S32    S2, S2
/* 0x387BF6 */    VMUL.F32        S0, S0, S16
/* 0x387BFA */    VMUL.F32        S0, S0, S2
/* 0x387BFE */    VCVT.S32.F32    S0, S0
/* 0x387C02 */    VMOV            R0, S0
/* 0x387C06 */    LDR.W           R0, [R4,R0,LSL#2]
/* 0x387C0A */    B               loc_387C10
/* 0x387C0C */    MOV.W           R0, #0xFFFFFFFF
/* 0x387C10 */    ADD             SP, SP, #0x18
/* 0x387C12 */    VPOP            {D8}
/* 0x387C16 */    POP             {R4,R5,R7,PC}
