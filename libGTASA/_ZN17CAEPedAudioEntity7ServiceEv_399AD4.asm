; =========================================================================
; Full Function Name : _ZN17CAEPedAudioEntity7ServiceEv
; Start Address       : 0x399AD4
; End Address         : 0x399D80
; =========================================================================

/* 0x399AD4 */    PUSH            {R4-R7,LR}
/* 0x399AD6 */    ADD             R7, SP, #0xC
/* 0x399AD8 */    PUSH.W          {R11}
/* 0x399ADC */    VPUSH           {D8-D12}
/* 0x399AE0 */    MOV             R4, R0
/* 0x399AE2 */    LDR.W           R0, [R4,#0x94]; this
/* 0x399AE6 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x399AEA */    CMP             R0, #1
/* 0x399AEC */    BNE             loc_399B10
/* 0x399AEE */    LDR.W           R1, [R4,#0x94]
/* 0x399AF2 */    LDR.W           R0, [R1,#0x100]
/* 0x399AF6 */    CBZ             R0, loc_399B04
/* 0x399AF8 */    LDRB.W          R0, [R0,#0x3A]
/* 0x399AFC */    AND.W           R0, R0, #7
/* 0x399B00 */    CMP             R0, #2
/* 0x399B02 */    BEQ             loc_399B1A
/* 0x399B04 */    LDRB.W          R0, [R1,#0x485]
/* 0x399B08 */    LSLS            R0, R0, #0x1F
/* 0x399B0A */    BNE             loc_399B1A
/* 0x399B0C */    MOVS            R5, #1
/* 0x399B0E */    B               loc_399B1C
/* 0x399B10 */    VPOP            {D8-D12}
/* 0x399B14 */    POP.W           {R11}
/* 0x399B18 */    POP             {R4-R7,PC}
/* 0x399B1A */    MOVS            R5, #0
/* 0x399B1C */    VMOV.F32        S16, #1.0
/* 0x399B20 */    LDR.W           R0, [R1,#0x44C]
/* 0x399B24 */    VLDR            S20, =-100.0
/* 0x399B28 */    CMP             R0, #0x32 ; '2'
/* 0x399B2A */    BNE             loc_399BC6
/* 0x399B2C */    LDR.W           R0, [R1,#0x590]
/* 0x399B30 */    CMP             R0, #0
/* 0x399B32 */    BEQ             loc_399BC6
/* 0x399B34 */    LDR.W           R2, [R0,#0x5A0]
/* 0x399B38 */    CMP             R2, #9
/* 0x399B3A */    BEQ             loc_399B50
/* 0x399B3C */    CMP             R2, #0
/* 0x399B3E */    BNE             loc_399BC6
/* 0x399B40 */    LDR             R1, [R0]
/* 0x399B42 */    LDR.W           R1, [R1,#0xA0]
/* 0x399B46 */    BLX             R1
/* 0x399B48 */    CMP             R0, #1
/* 0x399B4A */    BNE             loc_399BC6
/* 0x399B4C */    LDR.W           R1, [R4,#0x94]
/* 0x399B50 */    LDR.W           R1, [R1,#0x590]; float
/* 0x399B54 */    VLDR            S0, [R1,#0x48]
/* 0x399B58 */    VLDR            S2, [R1,#0x4C]
/* 0x399B5C */    VMUL.F32        S0, S0, S0
/* 0x399B60 */    VLDR            S4, [R1,#0x50]
/* 0x399B64 */    VMUL.F32        S2, S2, S2
/* 0x399B68 */    VMUL.F32        S4, S4, S4
/* 0x399B6C */    VADD.F32        S0, S0, S2
/* 0x399B70 */    VADD.F32        S0, S0, S4
/* 0x399B74 */    VSQRT.F32       S0, S0
/* 0x399B78 */    VCMPE.F32       S0, #0.0
/* 0x399B7C */    VMRS            APSR_nzcv, FPSCR
/* 0x399B80 */    BLE             loc_399BC6
/* 0x399B82 */    VMOV.F32        S2, #1.0
/* 0x399B86 */    LDRB.W          R6, [R1,#0x1BC]
/* 0x399B8A */    VMIN.F32        D8, D0, D1
/* 0x399B8E */    VMOV            R0, S16; this
/* 0x399B92 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x399B96 */    VMOV.F32        S2, #20.0
/* 0x399B9A */    VLDR            S4, =0.4
/* 0x399B9E */    VMOV            S8, R0
/* 0x399BA2 */    CMP             R6, #2
/* 0x399BA4 */    VMOV.F32        S6, #-17.0
/* 0x399BA8 */    VMUL.F32        S4, S16, S4
/* 0x399BAC */    VMOV.F32        S0, #-10.0
/* 0x399BB0 */    VMUL.F32        S2, S8, S2
/* 0x399BB4 */    IT EQ
/* 0x399BB6 */    VMOVEQ.F32      S0, S6
/* 0x399BBA */    VLDR            S6, =0.8
/* 0x399BBE */    VADD.F32        S16, S4, S6
/* 0x399BC2 */    VADD.F32        S20, S0, S2
/* 0x399BC6 */    LDR.W           R0, [R4,#0x94]
/* 0x399BCA */    LDR.W           R0, [R0,#0x440]; this
/* 0x399BCE */    CMP             R0, #0
/* 0x399BD0 */    BEQ             loc_399C58
/* 0x399BD2 */    BLX             j__ZNK16CPedIntelligence17GetUsingParachuteEv; CPedIntelligence::GetUsingParachute(void)
/* 0x399BD6 */    CMP             R5, #0
/* 0x399BD8 */    BEQ             loc_399C5E
/* 0x399BDA */    LDR.W           R1, [R4,#0x94]; float
/* 0x399BDE */    CMP             R0, #0
/* 0x399BE0 */    VLDR            S0, [R1,#0x48]
/* 0x399BE4 */    VLDR            S2, [R1,#0x4C]
/* 0x399BE8 */    VMUL.F32        S0, S0, S0
/* 0x399BEC */    VLDR            S4, [R1,#0x50]
/* 0x399BF0 */    VMUL.F32        S2, S2, S2
/* 0x399BF4 */    VMUL.F32        S4, S4, S4
/* 0x399BF8 */    VADD.F32        S0, S0, S2
/* 0x399BFC */    VLDR            S2, =0.7
/* 0x399C00 */    VADD.F32        S0, S0, S4
/* 0x399C04 */    VSQRT.F32       S0, S0
/* 0x399C08 */    VDIV.F32        S16, S0, S2
/* 0x399C0C */    BEQ             loc_399C68
/* 0x399C0E */    LDR             R0, [R1,#0x18]; int
/* 0x399C10 */    ADR             R1, aFallSkydiveAcc; "FALL_SkyDive_accel"
/* 0x399C12 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpPKc; RpAnimBlendClumpGetAssociation(RpClump *,char const*)
/* 0x399C16 */    VMOV.F32        S24, #1.0
/* 0x399C1A */    VLDR            S22, =0.0
/* 0x399C1E */    CMP             R0, #0
/* 0x399C20 */    ADR             R1, aParaDecel; "Para_decel"
/* 0x399C22 */    VMOV            D0, D11
/* 0x399C26 */    IT NE
/* 0x399C28 */    VLDRNE          S0, [R0,#0x18]
/* 0x399C2C */    LDR.W           R0, [R4,#0x94]
/* 0x399C30 */    VMIN.F32        D16, D0, D12
/* 0x399C34 */    LDR             R0, [R0,#0x18]; int
/* 0x399C36 */    VMAX.F32        D9, D16, D11
/* 0x399C3A */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpPKc; RpAnimBlendClumpGetAssociation(RpClump *,char const*)
/* 0x399C3E */    CMP             R0, #0
/* 0x399C40 */    VMOV            D0, D11
/* 0x399C44 */    IT NE
/* 0x399C46 */    VLDRNE          S0, [R0,#0x18]
/* 0x399C4A */    VMOV.F32        S20, #-7.0
/* 0x399C4E */    VMIN.F32        D16, D0, D12
/* 0x399C52 */    VMAX.F32        D11, D16, D11
/* 0x399C56 */    B               loc_399C98
/* 0x399C58 */    MOVS            R0, #0
/* 0x399C5A */    CMP             R5, #0
/* 0x399C5C */    BNE             loc_399BDA
/* 0x399C5E */    VLDR            S18, =0.0
/* 0x399C62 */    VMOV            D11, D9
/* 0x399C66 */    B               loc_399CCC
/* 0x399C68 */    VMOV.F32        S0, #0.5
/* 0x399C6C */    VLDR            S18, =0.0
/* 0x399C70 */    VMOV.F32        S20, #-16.0
/* 0x399C74 */    VCMPE.F32       S16, S0
/* 0x399C78 */    VMRS            APSR_nzcv, FPSCR
/* 0x399C7C */    BGE             loc_399C88
/* 0x399C7E */    VMOV            D8, D9
/* 0x399C82 */    VMOV            D11, D9
/* 0x399C86 */    B               loc_399C98
/* 0x399C88 */    VMOV.F32        S0, #-0.5
/* 0x399C8C */    VMOV            D11, D9
/* 0x399C90 */    VADD.F32        S0, S16, S0
/* 0x399C94 */    VADD.F32        S16, S0, S0
/* 0x399C98 */    VMOV.F32        S0, #1.0
/* 0x399C9C */    VLDR            S2, =0.0
/* 0x399CA0 */    VMIN.F32        D16, D8, D0
/* 0x399CA4 */    VMAX.F32        D8, D16, D1
/* 0x399CA8 */    VMOV            R0, S16; this
/* 0x399CAC */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x399CB0 */    VMOV.F32        S0, #20.0
/* 0x399CB4 */    VLDR            S2, =0.8
/* 0x399CB8 */    VMOV            S4, R0
/* 0x399CBC */    VMUL.F32        S6, S16, S2
/* 0x399CC0 */    VMUL.F32        S0, S4, S0
/* 0x399CC4 */    VADD.F32        S16, S6, S2
/* 0x399CC8 */    VADD.F32        S20, S20, S0
/* 0x399CCC */    VMOV.F32        S0, #4.0
/* 0x399CD0 */    VMOV.F32        S2, #-6.0
/* 0x399CD4 */    VMUL.F32        S0, S18, S0
/* 0x399CD8 */    VMUL.F32        S2, S22, S2
/* 0x399CDC */    VADD.F32        S0, S20, S0
/* 0x399CE0 */    VADD.F32        S2, S0, S2
/* 0x399CE4 */    VLDR            S0, [R4,#0x158]
/* 0x399CE8 */    VCMPE.F32       S2, S0
/* 0x399CEC */    VMRS            APSR_nzcv, FPSCR
/* 0x399CF0 */    BLE             loc_399D00
/* 0x399CF2 */    VMOV.F32        S4, #5.0
/* 0x399CF6 */    VADD.F32        S0, S0, S4
/* 0x399CFA */    VMIN.F32        D0, D0, D1
/* 0x399CFE */    B               loc_399D0E
/* 0x399D00 */    BGT             loc_399D12
/* 0x399D02 */    VMOV.F32        S4, #-2.0
/* 0x399D06 */    VADD.F32        S0, S0, S4
/* 0x399D0A */    VMAX.F32        D0, D0, D1
/* 0x399D0E */    VSTR            S0, [R4,#0x158]
/* 0x399D12 */    VMOV.F32        S4, #-20.0
/* 0x399D16 */    VCMPE.F32       S2, S4
/* 0x399D1A */    VMRS            APSR_nzcv, FPSCR
/* 0x399D1E */    BGE             loc_399D32
/* 0x399D20 */    VCMPE.F32       S0, S4
/* 0x399D24 */    VMRS            APSR_nzcv, FPSCR
/* 0x399D28 */    ITT LT
/* 0x399D2A */    VSTRLT          S2, [R4,#0x158]
/* 0x399D2E */    VMOVLT          D0, D1
/* 0x399D32 */    VLDR            S2, =-100.0
/* 0x399D36 */    VCMPE.F32       S0, S2
/* 0x399D3A */    VMRS            APSR_nzcv, FPSCR
/* 0x399D3E */    BLE             loc_399D6C
/* 0x399D40 */    VMOV.F32        S2, #0.5
/* 0x399D44 */    MOV             R0, R4; this
/* 0x399D46 */    VMOV.F32        S4, #1.0
/* 0x399D4A */    VMOV            R1, S0; float
/* 0x399D4E */    VMUL.F32        S2, S18, S2
/* 0x399D52 */    VADD.F32        S2, S2, S4
/* 0x399D56 */    VMUL.F32        S2, S16, S2
/* 0x399D5A */    VMOV            R2, S2; float
/* 0x399D5E */    VPOP            {D8-D12}
/* 0x399D62 */    POP.W           {R11}
/* 0x399D66 */    POP.W           {R4-R7,LR}
/* 0x399D6A */    B               _ZN17CAEPedAudioEntity13PlayShirtFlapEff; CAEPedAudioEntity::PlayShirtFlap(float,float)
/* 0x399D6C */    ADD.W           R0, R4, #0xA8; this
/* 0x399D70 */    VPOP            {D8-D12}
/* 0x399D74 */    POP.W           {R11}
/* 0x399D78 */    POP.W           {R4-R7,LR}
/* 0x399D7C */    B.W             sub_197778
