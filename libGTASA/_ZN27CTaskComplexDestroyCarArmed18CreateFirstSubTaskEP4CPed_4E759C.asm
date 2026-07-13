; =========================================================================
; Full Function Name : _ZN27CTaskComplexDestroyCarArmed18CreateFirstSubTaskEP4CPed
; Start Address       : 0x4E759C
; End Address         : 0x4E76EC
; =========================================================================

/* 0x4E759C */    PUSH            {R4-R7,LR}
/* 0x4E759E */    ADD             R7, SP, #0xC
/* 0x4E75A0 */    PUSH.W          {R8}
/* 0x4E75A4 */    MOV             R5, R0
/* 0x4E75A6 */    MOV             R4, R1
/* 0x4E75A8 */    LDR             R0, [R5,#0x10]
/* 0x4E75AA */    CMP             R0, #0
/* 0x4E75AC */    BEQ.W           loc_4E76BE
/* 0x4E75B0 */    MOVS            R0, #0
/* 0x4E75B2 */    ADDW            R8, R4, #0x5A4
/* 0x4E75B6 */    STRB            R0, [R5,#0xC]
/* 0x4E75B8 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4E75BC */    RSB.W           R0, R0, R0,LSL#3
/* 0x4E75C0 */    LDR.W           R6, [R8,R0,LSL#2]
/* 0x4E75C4 */    MOV             R0, R4; this
/* 0x4E75C6 */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x4E75CA */    MOV             R1, R0
/* 0x4E75CC */    MOV             R0, R6
/* 0x4E75CE */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4E75D2 */    LDR             R0, [R4,#0x14]
/* 0x4E75D4 */    LDR             R1, [R5,#0x10]
/* 0x4E75D6 */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x4E75DA */    CMP             R0, #0
/* 0x4E75DC */    IT EQ
/* 0x4E75DE */    ADDEQ           R2, R4, #4
/* 0x4E75E0 */    VLDR            D16, [R2]
/* 0x4E75E4 */    LDR             R0, [R2,#8]
/* 0x4E75E6 */    STR             R0, [R5,#0x1C]
/* 0x4E75E8 */    VSTR            D16, [R5,#0x14]
/* 0x4E75EC */    LDR             R0, [R1,#0x14]
/* 0x4E75EE */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x4E75F2 */    CMP             R0, #0
/* 0x4E75F4 */    IT EQ
/* 0x4E75F6 */    ADDEQ           R2, R1, #4
/* 0x4E75F8 */    VLDR            S0, [R5,#0x14]
/* 0x4E75FC */    VLDR            D16, [R2]
/* 0x4E7600 */    LDR             R0, [R2,#8]
/* 0x4E7602 */    VLDR            S2, [R5,#0x18]
/* 0x4E7606 */    VSTR            D16, [R5,#0x20]
/* 0x4E760A */    VLDR            S4, [R5,#0x24]
/* 0x4E760E */    STR             R0, [R5,#0x28]
/* 0x4E7610 */    VLDR            S6, [R5,#0x20]
/* 0x4E7614 */    VSUB.F32        S2, S4, S2
/* 0x4E7618 */    VLDR            S4, [R5,#0x1C]
/* 0x4E761C */    VSUB.F32        S0, S6, S0
/* 0x4E7620 */    VLDR            S6, [R5,#0x28]
/* 0x4E7624 */    VSUB.F32        S4, S6, S4
/* 0x4E7628 */    VMUL.F32        S6, S2, S2
/* 0x4E762C */    VMUL.F32        S8, S0, S0
/* 0x4E7630 */    VSTR            S0, [R5,#0x2C]
/* 0x4E7634 */    VSTR            S2, [R5,#0x30]
/* 0x4E7638 */    VMUL.F32        S10, S4, S4
/* 0x4E763C */    VSTR            S4, [R5,#0x34]
/* 0x4E7640 */    VADD.F32        S6, S8, S6
/* 0x4E7644 */    VADD.F32        S6, S6, S10
/* 0x4E7648 */    VSQRT.F32       S6, S6
/* 0x4E764C */    VSTR            S6, [R5,#0x48]
/* 0x4E7650 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4E7654 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4E7658 */    LDR.W           R6, [R8,R0,LSL#2]
/* 0x4E765C */    MOV             R0, R4; this
/* 0x4E765E */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x4E7662 */    MOV             R1, R0
/* 0x4E7664 */    MOV             R0, R6
/* 0x4E7666 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4E766A */    VMOV.F32        S0, #0.5
/* 0x4E766E */    VLDR            S2, [R0,#8]
/* 0x4E7672 */    VLDR            S4, =0.9
/* 0x4E7676 */    VLDR            S6, =0.8
/* 0x4E767A */    VMUL.F32        S0, S2, S0
/* 0x4E767E */    VLDR            S2, =1.1
/* 0x4E7682 */    VMUL.F32        S2, S0, S2
/* 0x4E7686 */    VMUL.F32        S0, S0, S4
/* 0x4E768A */    VLDR            S4, [R5,#0x48]
/* 0x4E768E */    VMAX.F32        D0, D0, D3
/* 0x4E7692 */    VCMPE.F32       S4, S0
/* 0x4E7696 */    VSTR            S0, [R5,#0x40]
/* 0x4E769A */    VMRS            APSR_nzcv, FPSCR
/* 0x4E769E */    VSTR            S2, [R5,#0x38]
/* 0x4E76A2 */    BLE             loc_4E76C6
/* 0x4E76A4 */    LDRB.W          R0, [R4,#0x486]
/* 0x4E76A8 */    LSLS            R0, R0, #0x1A
/* 0x4E76AA */    BMI             loc_4E76DC
/* 0x4E76AC */    LDRB.W          R0, [R5,#0x50]
/* 0x4E76B0 */    MOVW            R1, #0x387
/* 0x4E76B4 */    CMP             R0, #0
/* 0x4E76B6 */    IT EQ
/* 0x4E76B8 */    MOVWEQ          R1, #0x38B
/* 0x4E76BC */    B               loc_4E76DE
/* 0x4E76BE */    MOVS            R0, #0
/* 0x4E76C0 */    POP.W           {R8}
/* 0x4E76C4 */    POP             {R4-R7,PC}; float
/* 0x4E76C6 */    LDRD.W          R2, R3, [R5,#0x14]; float
/* 0x4E76CA */    LDRD.W          R0, R1, [R5,#0x20]; float
/* 0x4E76CE */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x4E76D2 */    MOV.W           R1, #0x3FC
/* 0x4E76D6 */    STR.W           R0, [R4,#0x560]
/* 0x4E76DA */    B               loc_4E76DE
/* 0x4E76DC */    MOVS            R1, #0xCA; int
/* 0x4E76DE */    MOV             R0, R5; this
/* 0x4E76E0 */    MOV             R2, R4; CPed *
/* 0x4E76E2 */    POP.W           {R8}
/* 0x4E76E6 */    POP.W           {R4-R7,LR}
/* 0x4E76EA */    B               _ZN27CTaskComplexDestroyCarArmed13CreateSubTaskEiP4CPed; CTaskComplexDestroyCarArmed::CreateSubTask(int,CPed *)
