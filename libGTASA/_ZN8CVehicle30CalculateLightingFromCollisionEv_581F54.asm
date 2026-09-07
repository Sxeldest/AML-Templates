; =========================================================================
; Full Function Name : _ZN8CVehicle30CalculateLightingFromCollisionEv
; Start Address       : 0x581F54
; End Address         : 0x582070
; =========================================================================

/* 0x581F54 */    PUSH            {R4,R6,R7,LR}
/* 0x581F56 */    ADD             R7, SP, #8
/* 0x581F58 */    LDRB.W          R3, [R0,#0x586]
/* 0x581F5C */    VMOV.F32        S0, #0.5
/* 0x581F60 */    LDRB.W          R12, [R0,#0x587]
/* 0x581F64 */    VMOV.F32        S3, #15.0
/* 0x581F68 */    AND.W           R2, R3, #0xF
/* 0x581F6C */    LDRB.W          R1, [R0,#0x584]
/* 0x581F70 */    AND.W           R4, R12, #0xF
/* 0x581F74 */    LDRB.W          LR, [R0,#0x585]
/* 0x581F78 */    VMOV            S4, R2
/* 0x581F7C */    AND.W           R2, R1, #0xF
/* 0x581F80 */    VMOV            S2, R4
/* 0x581F84 */    AND.W           R4, LR, #0xF
/* 0x581F88 */    LSRS            R1, R1, #4
/* 0x581F8A */    VMOV            S8, R2
/* 0x581F8E */    VMOV            S10, R1
/* 0x581F92 */    LSRS            R2, R3, #4
/* 0x581F94 */    VMOV            S6, R4
/* 0x581F98 */    MOV.W           R1, LR,LSR#4
/* 0x581F9C */    VCVT.F32.S32    S2, S2
/* 0x581FA0 */    VCVT.F32.S32    S4, S4
/* 0x581FA4 */    VCVT.F32.S32    S6, S6
/* 0x581FA8 */    VCVT.F32.S32    S8, S8
/* 0x581FAC */    VCVT.F32.S32    S10, S10
/* 0x581FB0 */    VMOV            S12, R2
/* 0x581FB4 */    VMOV            S14, R1
/* 0x581FB8 */    MOV.W           R1, R12,LSR#4
/* 0x581FBC */    VCVT.F32.S32    S12, S12
/* 0x581FC0 */    VCVT.F32.S32    S14, S14
/* 0x581FC4 */    VMUL.F32        S6, S6, S0
/* 0x581FC8 */    VMUL.F32        S8, S8, S0
/* 0x581FCC */    VMUL.F32        S10, S10, S0
/* 0x581FD0 */    VMOV            S1, R1
/* 0x581FD4 */    LDR             R1, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x581FDE)
/* 0x581FD6 */    VMOV.F32        S5, #1.0
/* 0x581FDA */    ADD             R1, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
/* 0x581FDC */    VCVT.F32.S32    S1, S1
/* 0x581FE0 */    VMUL.F32        S14, S14, S0
/* 0x581FE4 */    VMUL.F32        S4, S4, S0
/* 0x581FE8 */    LDR             R1, [R1]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
/* 0x581FEA */    VDIV.F32        S8, S8, S3
/* 0x581FEE */    VDIV.F32        S10, S10, S3
/* 0x581FF2 */    VMUL.F32        S12, S12, S0
/* 0x581FF6 */    VLDR            S7, [R1]
/* 0x581FFA */    VDIV.F32        S14, S14, S3
/* 0x581FFE */    VDIV.F32        S6, S6, S3
/* 0x582002 */    VMUL.F32        S2, S2, S0
/* 0x582006 */    VMUL.F32        S0, S1, S0
/* 0x58200A */    VSUB.F32        S1, S5, S7
/* 0x58200E */    VDIV.F32        S4, S4, S3
/* 0x582012 */    VDIV.F32        S12, S12, S3
/* 0x582016 */    VMUL.F32        S8, S1, S8
/* 0x58201A */    VMUL.F32        S10, S7, S10
/* 0x58201E */    VDIV.F32        S2, S2, S3
/* 0x582022 */    VDIV.F32        S0, S0, S3
/* 0x582026 */    VADD.F32        S8, S10, S8
/* 0x58202A */    VLDR            S10, =0.0
/* 0x58202E */    VMUL.F32        S6, S1, S6
/* 0x582032 */    VMUL.F32        S14, S7, S14
/* 0x582036 */    VMUL.F32        S4, S1, S4
/* 0x58203A */    VMUL.F32        S12, S7, S12
/* 0x58203E */    VMUL.F32        S2, S1, S2
/* 0x582042 */    VMUL.F32        S0, S7, S0
/* 0x582046 */    VADD.F32        S8, S8, S10
/* 0x58204A */    VADD.F32        S6, S14, S6
/* 0x58204E */    VADD.F32        S4, S12, S4
/* 0x582052 */    VADD.F32        S0, S0, S2
/* 0x582056 */    VADD.F32        S6, S8, S6
/* 0x58205A */    VADD.F32        S2, S6, S4
/* 0x58205E */    VMOV.F32        S4, #0.25
/* 0x582062 */    VADD.F32        S0, S2, S0
/* 0x582066 */    VMUL.F32        S0, S0, S4
/* 0x58206A */    VSTR            S0, [R0,#0x130]
/* 0x58206E */    POP             {R4,R6,R7,PC}
