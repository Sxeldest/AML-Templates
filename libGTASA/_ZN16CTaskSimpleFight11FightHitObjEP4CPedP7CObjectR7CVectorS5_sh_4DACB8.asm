; =========================================================================
; Full Function Name : _ZN16CTaskSimpleFight11FightHitObjEP4CPedP7CObjectR7CVectorS5_sh
; Start Address       : 0x4DACB8
; End Address         : 0x4DAED6
; =========================================================================

/* 0x4DACB8 */    PUSH            {R4-R7,LR}
/* 0x4DACBA */    ADD             R7, SP, #0xC
/* 0x4DACBC */    PUSH.W          {R8,R9,R11}
/* 0x4DACC0 */    VPUSH           {D8}
/* 0x4DACC4 */    SUB             SP, SP, #0x20
/* 0x4DACC6 */    MOV             R4, R0
/* 0x4DACC8 */    LDR             R0, [R7,#arg_0]
/* 0x4DACCA */    MOV             R5, R1
/* 0x4DACCC */    LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DACDA)
/* 0x4DACCE */    MOV             R6, R2
/* 0x4DACD0 */    MOV             R8, R3
/* 0x4DACD2 */    VLDR            D16, [R0]
/* 0x4DACD6 */    ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4DACD8 */    LDR             R0, [R0,#8]
/* 0x4DACDA */    STR             R0, [SP,#0x40+var_28]
/* 0x4DACDC */    VSTR            D16, [SP,#0x40+var_30]
/* 0x4DACE0 */    LDRSB.W         R0, [R4,#0x24]
/* 0x4DACE4 */    LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
/* 0x4DACE6 */    LDRSB.W         R2, [R4,#0x25]
/* 0x4DACEA */    ADD.W           R0, R0, R0,LSL#4
/* 0x4DACEE */    ADD.W           R0, R1, R0,LSL#3
/* 0x4DACF2 */    MOV             R1, #0xFFFFFE35
/* 0x4DACF6 */    ADD             R0, R2
/* 0x4DACF8 */    LDRB            R0, [R0,R1]
/* 0x4DACFA */    VMOV            S0, R0
/* 0x4DACFE */    MOV             R0, R5; this
/* 0x4DAD00 */    VCVT.F32.U32    S16, S0
/* 0x4DAD04 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4DAD08 */    CMP             R0, #1
/* 0x4DAD0A */    BNE             loc_4DAD24
/* 0x4DAD0C */    LDR.W           R0, [R5,#0x444]
/* 0x4DAD10 */    LDRB.W          R0, [R0,#0x34]
/* 0x4DAD14 */    LSLS            R0, R0, #0x1E
/* 0x4DAD16 */    BMI             loc_4DAD44
/* 0x4DAD18 */    MOVS            R0, #4
/* 0x4DAD1A */    BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
/* 0x4DAD1E */    VMOV            S0, R0
/* 0x4DAD22 */    B               loc_4DAD52
/* 0x4DAD24 */    LDRSB.W         R0, [R5,#0x71C]
/* 0x4DAD28 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4DAD2C */    ADD.W           R0, R5, R0,LSL#2
/* 0x4DAD30 */    LDR.W           R0, [R0,#0x5A4]
/* 0x4DAD34 */    CBZ             R0, loc_4DAD4A
/* 0x4DAD36 */    CMP             R0, #1
/* 0x4DAD38 */    ITT EQ
/* 0x4DAD3A */    VMOVEQ.F32      S0, #1.5
/* 0x4DAD3E */    VMULEQ.F32      S16, S16, S0
/* 0x4DAD42 */    B               loc_4DAD56
/* 0x4DAD44 */    VLDR            S16, =50.0
/* 0x4DAD48 */    B               loc_4DAD56
/* 0x4DAD4A */    LDR.W           R0, [R5,#0x5A0]
/* 0x4DAD4E */    VLDR            S0, [R0,#0x28]
/* 0x4DAD52 */    VMUL.F32        S16, S0, S16
/* 0x4DAD56 */    LDRB.W          R0, [R6,#0x148]
/* 0x4DAD5A */    CMP             R0, #0xC8
/* 0x4DAD5C */    BCS             loc_4DAE32
/* 0x4DAD5E */    LDRB.W          R0, [R6,#0x44]
/* 0x4DAD62 */    LSLS            R0, R0, #0x1D
/* 0x4DAD64 */    BMI             loc_4DAE32
/* 0x4DAD66 */    LDR.W           R1, [R6,#0x164]
/* 0x4DAD6A */    VLDR            S0, =99.9
/* 0x4DAD6E */    VLDR            S2, [R1,#0x18]
/* 0x4DAD72 */    VCMPE.F32       S2, S0
/* 0x4DAD76 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DAD7A */    BGE             loc_4DAE32
/* 0x4DAD7C */    MOV             R9, R6
/* 0x4DAD7E */    LDR.W           R0, [R9,#0x1C]!
/* 0x4DAD82 */    TST.W           R0, #0x40004
/* 0x4DAD86 */    BEQ             loc_4DADAA
/* 0x4DAD88 */    VLDR            S0, [R1,#0x14]
/* 0x4DAD8C */    VCMPE.F32       S0, #0.0
/* 0x4DAD90 */    VMRS            APSR_nzcv, FPSCR
/* 0x4DAD94 */    BGT             loc_4DADAA
/* 0x4DAD96 */    LDR             R0, [R6]
/* 0x4DAD98 */    MOVS            R1, #0
/* 0x4DAD9A */    LDR             R2, [R0,#0x14]
/* 0x4DAD9C */    MOV             R0, R6
/* 0x4DAD9E */    BLX             R2
/* 0x4DADA0 */    MOV             R0, R6; this
/* 0x4DADA2 */    BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x4DADA6 */    LDR.W           R0, [R9]
/* 0x4DADAA */    TST.W           R0, #0x40004
/* 0x4DADAE */    BNE             loc_4DAE32
/* 0x4DADB0 */    VMOV.F32        S2, #-0.5
/* 0x4DADB4 */    LDR             R1, [R6,#0x44]
/* 0x4DADB6 */    VLDR            S0, =-0.1
/* 0x4DADBA */    TST.W           R1, #0x80
/* 0x4DADBE */    LDR.W           R12, [R6,#0x14]
/* 0x4DADC2 */    ADD.W           R0, R12, #0x30 ; '0'
/* 0x4DADC6 */    IT EQ
/* 0x4DADC8 */    VMOVEQ.F32      S0, S2
/* 0x4DADCC */    VLDR            S2, [SP,#0x40+var_30]
/* 0x4DADD0 */    VLDR            S4, [SP,#0x40+var_30+4]
/* 0x4DADD4 */    CMP.W           R12, #0
/* 0x4DADD8 */    VLDR            S6, [SP,#0x40+var_28]
/* 0x4DADDC */    VMUL.F32        S2, S2, S0
/* 0x4DADE0 */    VMUL.F32        S4, S4, S0
/* 0x4DADE4 */    VMUL.F32        S0, S6, S0
/* 0x4DADE8 */    VMOV            R1, S2
/* 0x4DADEC */    VLDR            S2, [R8,#4]
/* 0x4DADF0 */    VMOV            R2, S4
/* 0x4DADF4 */    VLDR            S4, [R8,#8]
/* 0x4DADF8 */    VMOV            R3, S0
/* 0x4DADFC */    VLDR            S0, [R8]
/* 0x4DAE00 */    IT EQ
/* 0x4DAE02 */    ADDEQ           R0, R6, #4
/* 0x4DAE04 */    VLDR            S6, [R0]
/* 0x4DAE08 */    VLDR            S8, [R0,#4]
/* 0x4DAE0C */    VLDR            S10, [R0,#8]
/* 0x4DAE10 */    VSUB.F32        S0, S0, S6
/* 0x4DAE14 */    VSUB.F32        S2, S2, S8
/* 0x4DAE18 */    MOVS            R0, #1
/* 0x4DAE1A */    VSUB.F32        S4, S4, S10
/* 0x4DAE1E */    STR             R0, [SP,#0x40+var_34]; unsigned int
/* 0x4DAE20 */    MOV             R0, R6
/* 0x4DAE22 */    VSTR            S0, [SP,#0x40+var_40]
/* 0x4DAE26 */    VSTR            S2, [SP,#0x40+var_3C]
/* 0x4DAE2A */    VSTR            S4, [SP,#0x40+var_38]
/* 0x4DAE2E */    BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
/* 0x4DAE32 */    VMOV.F32        S0, #10.0
/* 0x4DAE36 */    LDRSB.W         R0, [R5,#0x71C]
/* 0x4DAE3A */    ADD             R3, SP, #0x40+var_30
/* 0x4DAE3C */    MOV             R2, R8
/* 0x4DAE3E */    RSB.W           R0, R0, R0,LSL#3
/* 0x4DAE42 */    ADD.W           R0, R5, R0,LSL#2
/* 0x4DAE46 */    VMUL.F32        S0, S16, S0
/* 0x4DAE4A */    LDR.W           R0, [R0,#0x5A4]
/* 0x4DAE4E */    STRD.W          R5, R0, [SP,#0x40+var_40]
/* 0x4DAE52 */    MOV             R0, R6
/* 0x4DAE54 */    VMOV            R1, S0
/* 0x4DAE58 */    BLX             j__ZN7CObject12ObjectDamageEfP7CVectorS1_P7CEntity11eWeaponType; CObject::ObjectDamage(float,CVector *,CVector *,CEntity *,eWeaponType)
/* 0x4DAE5C */    LDRSB.W         R0, [R5,#0x71C]
/* 0x4DAE60 */    LDR.W           R9, [R7,#arg_8]
/* 0x4DAE64 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4DAE68 */    ADD.W           R0, R5, R0,LSL#2
/* 0x4DAE6C */    LDR.W           R0, [R0,#0x5A4]
/* 0x4DAE70 */    CMP             R0, #9
/* 0x4DAE72 */    BNE             loc_4DAE7E
/* 0x4DAE74 */    ADD.W           R0, R5, #0x398; this
/* 0x4DAE78 */    MOVS            R1, #0x9B; int
/* 0x4DAE7A */    BLX             j__ZN23CAEPedWeaponAudioEntity13AddAudioEventEi; CAEPedWeaponAudioEntity::AddAudioEvent(int)
/* 0x4DAE7E */    LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DAE8C)
/* 0x4DAE80 */    MOV.W           R3, #0x3F800000; float
/* 0x4DAE84 */    LDRSB.W         R1, [R4,#0x24]
/* 0x4DAE88 */    ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
/* 0x4DAE8A */    LDRSB.W         R2, [R4,#0x25]
/* 0x4DAE8E */    LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
/* 0x4DAE90 */    ADD.W           R1, R1, R1,LSL#4
/* 0x4DAE94 */    ADD.W           R0, R0, R1,LSL#3
/* 0x4DAE98 */    MOVW            R1, #0xFE3C
/* 0x4DAE9C */    ADD.W           R0, R0, R2,LSL#2
/* 0x4DAEA0 */    MOVT            R1, #0xFFFF
/* 0x4DAEA4 */    MOVS            R2, #0; float
/* 0x4DAEA6 */    LDR             R1, [R0,R1]; int
/* 0x4DAEA8 */    MOVS            R0, #0
/* 0x4DAEAA */    STRD.W          R6, R9, [SP,#0x40+var_40]; CPhysical *
/* 0x4DAEAE */    STRD.W          R0, R0, [SP,#0x40+var_38]; int
/* 0x4DAEB2 */    ADD.W           R0, R5, #0x13C; this
/* 0x4DAEB6 */    BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
/* 0x4DAEBA */    LDR             R0, =(g_fx_ptr - 0x4DAEC6)
/* 0x4DAEBC */    ADD             R2, SP, #0x40+var_30; CVector *
/* 0x4DAEBE */    MOV             R1, R8; CVector *
/* 0x4DAEC0 */    MOVS            R3, #4; int
/* 0x4DAEC2 */    ADD             R0, PC; g_fx_ptr
/* 0x4DAEC4 */    LDR             R0, [R0]; g_fx ; this
/* 0x4DAEC6 */    BLX             j__ZN4Fx_c14AddPunchImpactER7CVectorS1_i; Fx_c::AddPunchImpact(CVector &,CVector &,int)
/* 0x4DAECA */    ADD             SP, SP, #0x20 ; ' '
/* 0x4DAECC */    VPOP            {D8}
/* 0x4DAED0 */    POP.W           {R8,R9,R11}
/* 0x4DAED4 */    POP             {R4-R7,PC}
