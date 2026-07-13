; =========================================================================
; Full Function Name : _ZN4CPad20GetFreeAimAssistanceEP4CPed
; Start Address       : 0x3FC5B4
; End Address         : 0x3FC712
; =========================================================================

/* 0x3FC5B4 */    PUSH            {R4-R7,LR}
/* 0x3FC5B6 */    ADD             R7, SP, #0xC
/* 0x3FC5B8 */    PUSH.W          {R8}
/* 0x3FC5BC */    SUB             SP, SP, #0x30
/* 0x3FC5BE */    MOV             R4, R0
/* 0x3FC5C0 */    MOVS            R0, #0
/* 0x3FC5C2 */    MOV             R5, R2
/* 0x3FC5C4 */    STRD.W          R0, R0, [R4]
/* 0x3FC5C8 */    CMP             R5, #0
/* 0x3FC5CA */    ITT NE
/* 0x3FC5CC */    LDRNE.W         R6, [R5,#0x724]
/* 0x3FC5D0 */    CMPNE           R6, #0
/* 0x3FC5D2 */    BEQ.W           loc_3FC70A
/* 0x3FC5D6 */    LDR             R0, [R6,#0x14]
/* 0x3FC5D8 */    ADD.W           R8, R6, #4
/* 0x3FC5DC */    CMP             R0, #0
/* 0x3FC5DE */    MOV             R1, R8
/* 0x3FC5E0 */    IT NE
/* 0x3FC5E2 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x3FC5E6 */    VLDR            D16, [R1]
/* 0x3FC5EA */    LDR             R0, [R1,#8]
/* 0x3FC5EC */    STR             R0, [SP,#0x40+var_18]
/* 0x3FC5EE */    VSTR            D16, [SP,#0x40+var_20]
/* 0x3FC5F2 */    LDRB.W          R0, [R6,#0x3A]
/* 0x3FC5F6 */    AND.W           R0, R0, #7
/* 0x3FC5FA */    CMP             R0, #3
/* 0x3FC5FC */    BNE             loc_3FC618
/* 0x3FC5FE */    MOVS            R0, #0
/* 0x3FC600 */    ADD             R1, SP, #0x40+var_2C; CVector *
/* 0x3FC602 */    ADD             R2, SP, #0x40+var_38; CVector *
/* 0x3FC604 */    STRD.W          R0, R0, [SP,#0x40+var_28]
/* 0x3FC608 */    STRD.W          R0, R0, [SP,#0x40+var_38]
/* 0x3FC60C */    MOVS            R3, #1; bool
/* 0x3FC60E */    STRD.W          R0, R0, [SP,#0x40+var_30]
/* 0x3FC612 */    MOV             R0, R6; this
/* 0x3FC614 */    BLX             j__ZN4CPed23GetHeadAndFootPositionsER7CVectorS1_b; CPed::GetHeadAndFootPositions(CVector &,CVector &,bool)
/* 0x3FC618 */    MOVS            R0, #0
/* 0x3FC61A */    ADD             R1, SP, #0x40+var_2C
/* 0x3FC61C */    STRD.W          R0, R0, [SP,#0x40+var_2C]
/* 0x3FC620 */    MOVS            R2, #0
/* 0x3FC622 */    STR             R0, [SP,#0x40+var_24]
/* 0x3FC624 */    MOVS            R0, #1
/* 0x3FC626 */    STRD.W          R0, R0, [SP,#0x40+var_40]
/* 0x3FC62A */    ADD             R0, SP, #0x40+var_20
/* 0x3FC62C */    MOVS            R3, #0
/* 0x3FC62E */    BLX             j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
/* 0x3FC632 */    CMP             R0, #1
/* 0x3FC634 */    BNE             loc_3FC702
/* 0x3FC636 */    LDR             R0, =(RsGlobal_ptr - 0x3FC63E)
/* 0x3FC638 */    LDR             R2, =(dword_959E2C - 0x3FC640)
/* 0x3FC63A */    ADD             R0, PC; RsGlobal_ptr
/* 0x3FC63C */    ADD             R2, PC; dword_959E2C
/* 0x3FC63E */    LDR             R0, [R0]; RsGlobal
/* 0x3FC640 */    VLDR            S0, [R0,#4]
/* 0x3FC644 */    VLDR            S2, [R0,#8]
/* 0x3FC648 */    VCVT.F32.S32    S0, S0
/* 0x3FC64C */    LDRD.W          R0, R1, [SP,#0x40+var_2C]
/* 0x3FC650 */    VCVT.F32.S32    S2, S2
/* 0x3FC654 */    STRD.W          R0, R1, [R2]
/* 0x3FC658 */    VMOV            S6, R1
/* 0x3FC65C */    VMOV            S4, R0
/* 0x3FC660 */    VDIV.F32        S0, S4, S0
/* 0x3FC664 */    VDIV.F32        S2, S6, S2
/* 0x3FC668 */    VMOV.F32        S4, #-0.5
/* 0x3FC66C */    VLDR            S6, =-0.025
/* 0x3FC670 */    VADD.F32        S0, S0, S4
/* 0x3FC674 */    VADD.F32        S2, S2, S4
/* 0x3FC678 */    VADD.F32        S4, S0, S6
/* 0x3FC67C */    VLDR            S0, =0.085
/* 0x3FC680 */    VLDR            S6, =0.1
/* 0x3FC684 */    VADD.F32        S0, S2, S0
/* 0x3FC688 */    VABS.F32        S2, S4
/* 0x3FC68C */    VSTR            S0, [SP,#0x40+var_28]
/* 0x3FC690 */    VSTR            S4, [SP,#0x40+var_2C]
/* 0x3FC694 */    VCMPE.F32       S2, S6
/* 0x3FC698 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FC69C */    BGE             loc_3FC700
/* 0x3FC69E */    VLDR            S2, =512.0
/* 0x3FC6A2 */    VMUL.F32        S4, S4, S2
/* 0x3FC6A6 */    VSTR            S4, [R4]
/* 0x3FC6AA */    LDR             R0, [R5,#0x14]
/* 0x3FC6AC */    LDR             R1, [R6,#0x14]
/* 0x3FC6AE */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x3FC6B2 */    CMP             R0, #0
/* 0x3FC6B4 */    IT EQ
/* 0x3FC6B6 */    ADDEQ           R2, R5, #4
/* 0x3FC6B8 */    CMP             R1, #0
/* 0x3FC6BA */    VLDR            S4, [R2]
/* 0x3FC6BE */    IT NE
/* 0x3FC6C0 */    ADDNE.W         R8, R1, #0x30 ; '0'
/* 0x3FC6C4 */    VLDR            S6, [R8]
/* 0x3FC6C8 */    VLDR            D16, [R2,#4]
/* 0x3FC6CC */    VSUB.F32        S4, S6, S4
/* 0x3FC6D0 */    VLDR            D17, [R8,#4]
/* 0x3FC6D4 */    VSUB.F32        D16, D17, D16
/* 0x3FC6D8 */    VMUL.F32        D3, D16, D16
/* 0x3FC6DC */    VMUL.F32        S4, S4, S4
/* 0x3FC6E0 */    VADD.F32        S4, S4, S6
/* 0x3FC6E4 */    VADD.F32        S4, S4, S7
/* 0x3FC6E8 */    VLDR            S6, =100.0
/* 0x3FC6EC */    VCMPE.F32       S4, S6
/* 0x3FC6F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x3FC6F4 */    ITT GT
/* 0x3FC6F6 */    VMULGT.F32      S0, S0, S2
/* 0x3FC6FA */    VSTRGT          S0, [R4,#4]
/* 0x3FC6FE */    B               loc_3FC70A
/* 0x3FC700 */    BLT             loc_3FC70A
/* 0x3FC702 */    MOV             R0, R5; this
/* 0x3FC704 */    MOVS            R1, #0; CEntity *
/* 0x3FC706 */    BLX             j__ZN4CPed21SetWeaponLockOnTargetEP7CEntity; CPed::SetWeaponLockOnTarget(CEntity *)
/* 0x3FC70A */    ADD             SP, SP, #0x30 ; '0'
/* 0x3FC70C */    POP.W           {R8}
/* 0x3FC710 */    POP             {R4-R7,PC}
