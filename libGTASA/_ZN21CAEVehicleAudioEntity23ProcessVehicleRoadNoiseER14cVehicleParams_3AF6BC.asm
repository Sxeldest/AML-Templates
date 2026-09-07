; =========================================================================
; Full Function Name : _ZN21CAEVehicleAudioEntity23ProcessVehicleRoadNoiseER14cVehicleParams
; Start Address       : 0x3AF6BC
; End Address         : 0x3AF89A
; =========================================================================

/* 0x3AF6BC */    PUSH            {R4-R7,LR}
/* 0x3AF6BE */    ADD             R7, SP, #0xC
/* 0x3AF6C0 */    PUSH.W          {R8}
/* 0x3AF6C4 */    VPUSH           {D8-D11}
/* 0x3AF6C8 */    MOV             R8, R0
/* 0x3AF6CA */    LDR             R0, [R1,#4]
/* 0x3AF6CC */    MOVW            R5, #0xFFFF
/* 0x3AF6D0 */    MOV             R6, R1
/* 0x3AF6D2 */    CBZ             R0, loc_3AF6E2
/* 0x3AF6D4 */    CMP             R0, #9
/* 0x3AF6D6 */    BNE             loc_3AF6EE
/* 0x3AF6D8 */    LDR.W           R0, [R6,#0x10]!
/* 0x3AF6DC */    ADDW            R2, R0, #0x818
/* 0x3AF6E0 */    B               loc_3AF6EA
/* 0x3AF6E2 */    LDR.W           R0, [R6,#0x10]!
/* 0x3AF6E6 */    ADDW            R2, R0, #0x974
/* 0x3AF6EA */    LDRB            R2, [R2]
/* 0x3AF6EC */    B               loc_3AF6F4
/* 0x3AF6EE */    LDR.W           R0, [R6,#0x10]!
/* 0x3AF6F2 */    MOVS            R2, #4
/* 0x3AF6F4 */    LDRSH.W         R3, [R0,#0x26]
/* 0x3AF6F8 */    CMP.W           R3, #0x248
/* 0x3AF6FC */    BGE             loc_3AF718
/* 0x3AF6FE */    MOVW            R4, #0x1B3
/* 0x3AF702 */    CMP             R3, R4
/* 0x3AF704 */    IT NE
/* 0x3AF706 */    CMPNE.W         R3, #0x1C2
/* 0x3AF70A */    BNE             loc_3AF722
/* 0x3AF70C */    CBNZ            R2, loc_3AF734
/* 0x3AF70E */    VMOV.F32        S18, #1.0
/* 0x3AF712 */    VLDR            S16, =-100.0
/* 0x3AF716 */    B               loc_3AF82A
/* 0x3AF718 */    ITT NE
/* 0x3AF71A */    MOVWNE          R4, #0x24F
/* 0x3AF71E */    CMPNE           R3, R4
/* 0x3AF720 */    BEQ             loc_3AF70C
/* 0x3AF722 */    VMOV.F32        S18, #1.0
/* 0x3AF726 */    CMP             R2, #0
/* 0x3AF728 */    VLDR            S16, =-100.0
/* 0x3AF72C */    ITT NE
/* 0x3AF72E */    LDRNE           R2, [R1,#0x14]
/* 0x3AF730 */    CMPNE           R2, #0
/* 0x3AF732 */    BEQ             loc_3AF82A
/* 0x3AF734 */    VLDR            S0, [R1,#0x1C]
/* 0x3AF738 */    VLDR            S16, =-100.0
/* 0x3AF73C */    VCMP.F32        S0, #0.0
/* 0x3AF740 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AF744 */    BEQ             loc_3AF826
/* 0x3AF746 */    LDR             R1, =(TheCamera_ptr - 0x3AF758)
/* 0x3AF748 */    VMOV.F32        S8, #1.0
/* 0x3AF74C */    LDR.W           R2, [R8,#4]
/* 0x3AF750 */    VMOV.F32        S6, #0.75
/* 0x3AF754 */    ADD             R1, PC; TheCamera_ptr
/* 0x3AF756 */    VABS.F32        S0, S0
/* 0x3AF75A */    LDR             R1, [R1]; TheCamera
/* 0x3AF75C */    LDR             R3, [R2,#0x14]
/* 0x3AF75E */    LDR             R5, [R1,#(dword_951FBC - 0x951FA8)]
/* 0x3AF760 */    ADD.W           R4, R3, #0x30 ; '0'
/* 0x3AF764 */    CMP             R3, #0
/* 0x3AF766 */    IT EQ
/* 0x3AF768 */    ADDEQ           R4, R2, #4
/* 0x3AF76A */    ADD.W           R2, R5, #0x30 ; '0'
/* 0x3AF76E */    CMP             R5, #0
/* 0x3AF770 */    VLDR            S2, [R4]
/* 0x3AF774 */    IT EQ
/* 0x3AF776 */    ADDEQ           R2, R1, #4
/* 0x3AF778 */    VLDR            D16, [R4,#4]
/* 0x3AF77C */    VLDR            S4, [R2]
/* 0x3AF780 */    VADD.F32        S0, S0, S0
/* 0x3AF784 */    VLDR            D17, [R2,#4]
/* 0x3AF788 */    VSUB.F32        S2, S2, S4
/* 0x3AF78C */    LDR             R2, =(g_surfaceInfos_ptr - 0x3AF796)
/* 0x3AF78E */    VSUB.F32        D16, D16, D17
/* 0x3AF792 */    ADD             R2, PC; g_surfaceInfos_ptr
/* 0x3AF794 */    VMIN.F32        D10, D0, D4
/* 0x3AF798 */    VMUL.F32        D2, D16, D16
/* 0x3AF79C */    VMUL.F32        S2, S2, S2
/* 0x3AF7A0 */    VADD.F32        S2, S2, S4
/* 0x3AF7A4 */    VADD.F32        S2, S2, S5
/* 0x3AF7A8 */    VLDR            S4, =72.0
/* 0x3AF7AC */    VSQRT.F32       S2, S2
/* 0x3AF7B0 */    VDIV.F32        S2, S2, S4
/* 0x3AF7B4 */    VMOV.F32        S4, #0.5
/* 0x3AF7B8 */    VCMPE.F32       S2, S8
/* 0x3AF7BC */    VMRS            APSR_nzcv, FPSCR
/* 0x3AF7C0 */    VMUL.F32        S4, S2, S4
/* 0x3AF7C4 */    VADD.F32        S18, S4, S6
/* 0x3AF7C8 */    VMOV.F32        S4, #1.25
/* 0x3AF7CC */    IT LT
/* 0x3AF7CE */    VMOVLT.F32      S18, S4
/* 0x3AF7D2 */    LDRB.W          R1, [R0,#0xBE]; unsigned int
/* 0x3AF7D6 */    LDR             R0, [R2]; g_surfaceInfos ; this
/* 0x3AF7D8 */    BLX             j__ZN14SurfaceInfos_c12IsAudioGrassEj; SurfaceInfos_c::IsAudioGrass(uint)
/* 0x3AF7DC */    CBNZ            R0, loc_3AF7F0
/* 0x3AF7DE */    LDR             R0, =(g_surfaceInfos_ptr - 0x3AF7E6)
/* 0x3AF7E0 */    LDR             R1, [R6]
/* 0x3AF7E2 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x3AF7E4 */    LDRB.W          R1, [R1,#0xBE]; unsigned int
/* 0x3AF7E8 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x3AF7EA */    BLX             j__ZN14SurfaceInfos_c16IsAudioLongGrassEj; SurfaceInfos_c::IsAudioLongGrass(uint)
/* 0x3AF7EE */    CBZ             R0, loc_3AF846
/* 0x3AF7F0 */    VLDR            S0, =1.3
/* 0x3AF7F4 */    VMOV.F32        S22, #-12.0
/* 0x3AF7F8 */    MOVS            R5, #0x15
/* 0x3AF7FA */    VMUL.F32        S18, S18, S0
/* 0x3AF7FE */    VLDR            S0, =0.00008
/* 0x3AF802 */    VCMPE.F32       S20, S0
/* 0x3AF806 */    VMRS            APSR_nzcv, FPSCR
/* 0x3AF80A */    BLE             loc_3AF82A
/* 0x3AF80C */    VMOV            R0, S20; this
/* 0x3AF810 */    BLX             j__ZN15CAEAudioUtility10AudioLog10Ef; CAEAudioUtility::AudioLog10(float)
/* 0x3AF814 */    VMOV.F32        S0, #20.0
/* 0x3AF818 */    VMOV            S2, R0
/* 0x3AF81C */    VMUL.F32        S0, S2, S0
/* 0x3AF820 */    VADD.F32        S16, S22, S0
/* 0x3AF824 */    B               loc_3AF82A
/* 0x3AF826 */    VMOV.F32        S18, #1.0
/* 0x3AF82A */    VMOV            R2, S18; float
/* 0x3AF82E */    SXTH            R1, R5; __int16
/* 0x3AF830 */    VMOV            R3, S16; float
/* 0x3AF834 */    MOV             R0, R8; this
/* 0x3AF836 */    VPOP            {D8-D11}
/* 0x3AF83A */    POP.W           {R8}
/* 0x3AF83E */    POP.W           {R4-R7,LR}
/* 0x3AF842 */    B.W             _ZN21CAEVehicleAudioEntity18PlayRoadNoiseSoundEsff; CAEVehicleAudioEntity::PlayRoadNoiseSound(short,float,float)
/* 0x3AF846 */    LDR             R0, =(g_surfaceInfos_ptr - 0x3AF84E)
/* 0x3AF848 */    LDR             R1, [R6]
/* 0x3AF84A */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x3AF84C */    LDRB.W          R1, [R1,#0xBE]; unsigned int
/* 0x3AF850 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x3AF852 */    BLX             j__ZN14SurfaceInfos_c13IsAudioGravelEj; SurfaceInfos_c::IsAudioGravel(uint)
/* 0x3AF856 */    VMOV.F32        S22, #-7.5
/* 0x3AF85A */    CBZ             R0, loc_3AF860
/* 0x3AF85C */    MOVS            R5, #0x16
/* 0x3AF85E */    B               loc_3AF7FE
/* 0x3AF860 */    LDR             R0, =(g_surfaceInfos_ptr - 0x3AF868)
/* 0x3AF862 */    LDR             R1, [R6]
/* 0x3AF864 */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x3AF866 */    LDRB.W          R1, [R1,#0xBE]; unsigned int
/* 0x3AF86A */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x3AF86C */    BLX             j__ZN14SurfaceInfos_c11IsAudioSandEj; SurfaceInfos_c::IsAudioSand(uint)
/* 0x3AF870 */    MOVS            R5, #0x16
/* 0x3AF872 */    CMP             R0, #0
/* 0x3AF874 */    BNE             loc_3AF7FE
/* 0x3AF876 */    LDR             R0, =(g_surfaceInfos_ptr - 0x3AF87E)
/* 0x3AF878 */    LDR             R1, [R6]
/* 0x3AF87A */    ADD             R0, PC; g_surfaceInfos_ptr
/* 0x3AF87C */    LDRB.W          R1, [R1,#0xBE]; unsigned int
/* 0x3AF880 */    LDR             R0, [R0]; g_surfaceInfos ; this
/* 0x3AF882 */    BLX             j__ZN14SurfaceInfos_c12IsAudioWaterEj; SurfaceInfos_c::IsAudioWater(uint)
/* 0x3AF886 */    VMOV.F32        S0, #-12.0
/* 0x3AF88A */    CMP             R0, #0
/* 0x3AF88C */    VMOV.F32        S22, #-7.5
/* 0x3AF890 */    ITT EQ
/* 0x3AF892 */    VMOVEQ.F32      S22, S0
/* 0x3AF896 */    MOVEQ           R5, #0x15
/* 0x3AF898 */    B               loc_3AF7FE
