; =========================================================================
; Full Function Name : _ZN10CPlayerPed23GetWeaponRadiusOnScreenEv
; Start Address       : 0x4C6978
; End Address         : 0x4C6A08
; =========================================================================

/* 0x4C6978 */    PUSH            {R4,R5,R7,LR}
/* 0x4C697A */    ADD             R7, SP, #8
/* 0x4C697C */    MOV             R4, R0
/* 0x4C697E */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4C6982 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4C6986 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4C698A */    LDR.W           R5, [R0,#0x5A4]
/* 0x4C698E */    MOV             R0, R4; this
/* 0x4C6990 */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x4C6994 */    MOV             R1, R0
/* 0x4C6996 */    MOV             R0, R5
/* 0x4C6998 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4C699C */    LDR             R1, [R0]
/* 0x4C699E */    CBZ             R1, loc_4C69FE
/* 0x4C69A0 */    VMOV.F32        S2, #0.5
/* 0x4C69A4 */    VLDR            S0, [R0,#0x38]
/* 0x4C69A8 */    SUB.W           R1, R5, #0x19
/* 0x4C69AC */    CMP             R1, #3
/* 0x4C69AE */    VDIV.F32        S0, S2, S0
/* 0x4C69B2 */    BCC             loc_4C69F0
/* 0x4C69B4 */    VMOV.F32        S4, #15.0
/* 0x4C69B8 */    VLDR            S6, [R0,#8]
/* 0x4C69BC */    LDR.W           R0, [R4,#0x444]
/* 0x4C69C0 */    VMOV.F32        S8, #1.0
/* 0x4C69C4 */    VDIV.F32        S4, S4, S6
/* 0x4C69C8 */    VLDR            S6, [R0,#0x2C]
/* 0x4C69CC */    VMIN.F32        D2, D2, D4
/* 0x4C69D0 */    LDRB.W          R0, [R4,#0x487]
/* 0x4C69D4 */    VMUL.F32        S6, S6, S2
/* 0x4C69D8 */    LSLS            R0, R0, #0x1D
/* 0x4C69DA */    VMUL.F32        S0, S0, S4
/* 0x4C69DE */    VADD.F32        S6, S6, S8
/* 0x4C69E2 */    VMUL.F32        S4, S0, S6
/* 0x4C69E6 */    VMUL.F32        S0, S4, S2
/* 0x4C69EA */    IT PL
/* 0x4C69EC */    VMOVPL.F32      S0, S4
/* 0x4C69F0 */    VLDR            S2, =0.2
/* 0x4C69F4 */    VMAX.F32        D0, D0, D1
/* 0x4C69F8 */    VMOV            R0, S0
/* 0x4C69FC */    POP             {R4,R5,R7,PC}
/* 0x4C69FE */    VLDR            S0, =0.0
/* 0x4C6A02 */    VMOV            R0, S0
/* 0x4C6A06 */    POP             {R4,R5,R7,PC}
