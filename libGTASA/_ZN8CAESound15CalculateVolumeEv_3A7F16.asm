; =========================================================================
; Full Function Name : _ZN8CAESound15CalculateVolumeEv
; Start Address       : 0x3A7F16
; End Address         : 0x3A7F9E
; =========================================================================

/* 0x3A7F16 */    PUSH            {R4,R5,R7,LR}
/* 0x3A7F18 */    ADD             R7, SP, #8
/* 0x3A7F1A */    VPUSH           {D8}
/* 0x3A7F1E */    SUB             SP, SP, #0x10
/* 0x3A7F20 */    MOV             R4, R0
/* 0x3A7F22 */    LDRB.W          R0, [R4,#0x56]
/* 0x3A7F26 */    LSLS            R0, R0, #0x1F
/* 0x3A7F28 */    BNE             loc_3A7F86
/* 0x3A7F2A */    ADD             R5, SP, #0x20+var_1C
/* 0x3A7F2C */    ADD.W           R1, R4, #0x24 ; '$'; CVector *
/* 0x3A7F30 */    MOV             R0, R5; this
/* 0x3A7F32 */    BLX             j__ZN19CAEAudioEnvironment27GetPositionRelativeToCameraEP7CVectorS1_; CAEAudioEnvironment::GetPositionRelativeToCamera(CVector *,CVector *)
/* 0x3A7F36 */    VLDR            S0, [SP,#0x20+var_1C]
/* 0x3A7F3A */    VLDR            S2, [SP,#0x20+var_18]
/* 0x3A7F3E */    VMUL.F32        S0, S0, S0
/* 0x3A7F42 */    VLDR            S4, [SP,#0x20+var_14]
/* 0x3A7F46 */    VMUL.F32        S2, S2, S2
/* 0x3A7F4A */    VLDR            S16, [R4,#0x14]
/* 0x3A7F4E */    VMUL.F32        S4, S4, S4
/* 0x3A7F52 */    VADD.F32        S0, S0, S2
/* 0x3A7F56 */    VLDR            S2, [R4,#0x18]
/* 0x3A7F5A */    VADD.F32        S0, S0, S4
/* 0x3A7F5E */    VSQRT.F32       S0, S0
/* 0x3A7F62 */    VDIV.F32        S0, S0, S2
/* 0x3A7F66 */    VMOV            R0, S0; this
/* 0x3A7F6A */    BLX             j__ZN19CAEAudioEnvironment22GetDistanceAttenuationEf; CAEAudioEnvironment::GetDistanceAttenuation(float)
/* 0x3A7F6E */    VMOV            S0, R0
/* 0x3A7F72 */    MOV             R0, R5; this
/* 0x3A7F74 */    VADD.F32        S16, S16, S0
/* 0x3A7F78 */    BLX             j__ZN19CAEAudioEnvironment29GetDirectionalMikeAttenuationERK7CVector; CAEAudioEnvironment::GetDirectionalMikeAttenuation(CVector const&)
/* 0x3A7F7C */    VMOV            S0, R0
/* 0x3A7F80 */    VADD.F32        S0, S16, S0
/* 0x3A7F84 */    B               loc_3A7F8A
/* 0x3A7F86 */    VLDR            S0, [R4,#0x14]
/* 0x3A7F8A */    VLDR            S2, [R4,#0x6C]
/* 0x3A7F8E */    VSUB.F32        S0, S0, S2
/* 0x3A7F92 */    VSTR            S0, [R4,#0x60]
/* 0x3A7F96 */    ADD             SP, SP, #0x10
/* 0x3A7F98 */    VPOP            {D8}
/* 0x3A7F9C */    POP             {R4,R5,R7,PC}
