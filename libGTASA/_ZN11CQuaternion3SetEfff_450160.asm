; =========================================================================
; Full Function Name : _ZN11CQuaternion3SetEfff
; Start Address       : 0x450160
; End Address         : 0x450236
; =========================================================================

/* 0x450160 */    PUSH            {R4-R7,LR}
/* 0x450162 */    ADD             R7, SP, #0xC
/* 0x450164 */    PUSH.W          {R8-R10}
/* 0x450168 */    VPUSH           {D8-D14}
/* 0x45016C */    VMOV.F32        S16, #0.5
/* 0x450170 */    MOV             R4, R0
/* 0x450172 */    VMOV            S0, R1
/* 0x450176 */    MOV             R8, R3
/* 0x450178 */    MOV             R6, R2
/* 0x45017A */    VMUL.F32        S0, S0, S16
/* 0x45017E */    VMOV            R5, S0
/* 0x450182 */    MOV             R0, R5; x
/* 0x450184 */    BLX             cosf
/* 0x450188 */    VMOV            S0, R6
/* 0x45018C */    MOV             R9, R0
/* 0x45018E */    VMUL.F32        S0, S0, S16
/* 0x450192 */    VMOV            R6, S0
/* 0x450196 */    MOV             R0, R6; x
/* 0x450198 */    BLX             cosf
/* 0x45019C */    VMOV            S0, R8
/* 0x4501A0 */    MOV             R10, R0
/* 0x4501A2 */    MOV             R0, R5; x
/* 0x4501A4 */    VMUL.F32        S16, S0, S16
/* 0x4501A8 */    BLX             sinf
/* 0x4501AC */    MOV             R5, R0
/* 0x4501AE */    MOV             R0, R6; x
/* 0x4501B0 */    BLX             sinf
/* 0x4501B4 */    VMOV            R6, S16
/* 0x4501B8 */    VMOV            S16, R0
/* 0x4501BC */    VMOV            S18, R5
/* 0x4501C0 */    VMOV            S20, R10
/* 0x4501C4 */    VMOV            S22, R9
/* 0x4501C8 */    VMUL.F32        S24, S18, S16
/* 0x4501CC */    VMUL.F32        S26, S22, S20
/* 0x4501D0 */    MOV             R0, R6; x
/* 0x4501D2 */    BLX             cosf
/* 0x4501D6 */    VMOV            S28, R0
/* 0x4501DA */    MOV             R0, R6; x
/* 0x4501DC */    VMUL.F32        S16, S22, S16
/* 0x4501E0 */    VMUL.F32        S18, S20, S18
/* 0x4501E4 */    BLX             sinf
/* 0x4501E8 */    VMOV            S0, R0
/* 0x4501EC */    VMUL.F32        S2, S28, S24
/* 0x4501F0 */    VMUL.F32        S4, S26, S0
/* 0x4501F4 */    VMUL.F32        S6, S0, S24
/* 0x4501F8 */    VMUL.F32        S10, S0, S16
/* 0x4501FC */    VMUL.F32        S8, S28, S26
/* 0x450200 */    VMUL.F32        S12, S28, S18
/* 0x450204 */    VMUL.F32        S0, S18, S0
/* 0x450208 */    VMUL.F32        S14, S28, S16
/* 0x45020C */    VSUB.F32        S2, S4, S2
/* 0x450210 */    VADD.F32        S4, S8, S6
/* 0x450214 */    VADD.F32        S6, S12, S10
/* 0x450218 */    VSUB.F32        S0, S14, S0
/* 0x45021C */    VSTR            S2, [R4]
/* 0x450220 */    VSTR            S6, [R4,#4]
/* 0x450224 */    VSTR            S0, [R4,#8]
/* 0x450228 */    VSTR            S4, [R4,#0xC]
/* 0x45022C */    VPOP            {D8-D14}
/* 0x450230 */    POP.W           {R8-R10}
/* 0x450234 */    POP             {R4-R7,PC}
