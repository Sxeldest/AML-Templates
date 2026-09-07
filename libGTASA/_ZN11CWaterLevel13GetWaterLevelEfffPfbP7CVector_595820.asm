; =========================================================================
; Full Function Name : _ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector
; Start Address       : 0x595820
; End Address         : 0x595890
; =========================================================================

/* 0x595820 */    PUSH            {R4-R7,LR}
/* 0x595822 */    ADD             R7, SP, #0xC
/* 0x595824 */    PUSH.W          {R8}
/* 0x595828 */    SUB             SP, SP, #0x10
/* 0x59582A */    MOV             R6, R0
/* 0x59582C */    ADD             R0, SP, #0x20+var_18
/* 0x59582E */    MOV             R8, R1
/* 0x595830 */    ADD             R1, SP, #0x20+var_14
/* 0x595832 */    STRD.W          R1, R0, [SP,#0x20+var_20]; float
/* 0x595836 */    MOV             R0, R6; this
/* 0x595838 */    MOV             R1, R8; float
/* 0x59583A */    MOV             R4, R3
/* 0x59583C */    MOV             R5, R2
/* 0x59583E */    BLX             j__ZN11CWaterLevel20GetWaterLevelNoWavesEfffPfS0_S0_; CWaterLevel::GetWaterLevelNoWaves(float,float,float,float *,float *,float *)
/* 0x595842 */    CMP             R0, #1
/* 0x595844 */    BNE             loc_59586A
/* 0x595846 */    LDR             R0, [R7,#arg_0]
/* 0x595848 */    CBNZ            R0, loc_59586E
/* 0x59584A */    VMOV            S0, R5
/* 0x59584E */    VLDR            S2, [R4]
/* 0x595852 */    VMOV.F32        S4, #3.0
/* 0x595856 */    VSUB.F32        S0, S2, S0
/* 0x59585A */    VCMPE.F32       S0, S4
/* 0x59585E */    VMRS            APSR_nzcv, FPSCR
/* 0x595862 */    BLE             loc_59586E
/* 0x595864 */    MOVS            R0, #0
/* 0x595866 */    STR             R0, [R4]
/* 0x595868 */    B               loc_595888
/* 0x59586A */    MOVS            R0, #0
/* 0x59586C */    B               loc_595888
/* 0x59586E */    LDR             R3, [SP,#0x20+var_14]; float *
/* 0x595870 */    MOV             R1, R8; float
/* 0x595872 */    LDR             R0, [R7,#arg_4]
/* 0x595874 */    MOV             R2, R4; float
/* 0x595876 */    VLDR            S0, [SP,#0x20+var_18]
/* 0x59587A */    STR             R0, [SP,#0x20+var_1C]; CVector *
/* 0x59587C */    MOV             R0, R6; this
/* 0x59587E */    VSTR            S0, [SP,#0x20+var_20]
/* 0x595882 */    BLX.W           j__ZN11CWaterLevel15AddWaveToResultEffPfffP7CVector; CWaterLevel::AddWaveToResult(float,float,float *,float,float,CVector *)
/* 0x595886 */    MOVS            R0, #1
/* 0x595888 */    ADD             SP, SP, #0x10
/* 0x59588A */    POP.W           {R8}
/* 0x59588E */    POP             {R4-R7,PC}
