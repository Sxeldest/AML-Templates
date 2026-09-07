; =========================================================================
; Full Function Name : _ZN22CTaskSimpleGangDriveBy10ProcessPedEP4CPed
; Start Address       : 0x4E4754
; End Address         : 0x4E4DD0
; =========================================================================

/* 0x4E4754 */    PUSH            {R4-R7,LR}
/* 0x4E4756 */    ADD             R7, SP, #0xC
/* 0x4E4758 */    PUSH.W          {R8}
/* 0x4E475C */    VPUSH           {D8}
/* 0x4E4760 */    SUB             SP, SP, #0x10
/* 0x4E4762 */    MOV             R4, R1
/* 0x4E4764 */    MOV             R8, R0
/* 0x4E4766 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4E476A */    RSB.W           R0, R0, R0,LSL#3
/* 0x4E476E */    ADD.W           R0, R4, R0,LSL#2
/* 0x4E4772 */    LDR.W           R6, [R0,#0x5A4]
/* 0x4E4776 */    MOV             R0, R4; this
/* 0x4E4778 */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x4E477C */    MOV             R1, R0
/* 0x4E477E */    MOV             R0, R6
/* 0x4E4780 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4E4784 */    CMP             R0, #0
/* 0x4E4786 */    ITT NE
/* 0x4E4788 */    LDRNE           R0, [R0]
/* 0x4E478A */    CMPNE           R0, #1
/* 0x4E478C */    BNE             loc_4E47A4
/* 0x4E478E */    LDR.W           R0, [R4,#0x590]; this
/* 0x4E4792 */    CBZ             R0, loc_4E479E
/* 0x4E4794 */    MOV             R1, R4; CPed *
/* 0x4E4796 */    BLX             j__ZNK8CVehicle13CanPedLeanOutEP4CPed; CVehicle::CanPedLeanOut(CPed *)
/* 0x4E479A */    CMP             R0, #1
/* 0x4E479C */    BNE             loc_4E47A4
/* 0x4E479E */    LDRB.W          R0, [R8,#8]
/* 0x4E47A2 */    CBZ             R0, loc_4E47B4
/* 0x4E47A4 */    MOVS            R6, #1
/* 0x4E47A6 */    MOV             R0, R6
/* 0x4E47A8 */    ADD             SP, SP, #0x10
/* 0x4E47AA */    VPOP            {D8}
/* 0x4E47AE */    POP.W           {R8}
/* 0x4E47B2 */    POP             {R4-R7,PC}
/* 0x4E47B4 */    LDR.W           R0, [R8,#0x18]
/* 0x4E47B8 */    CBNZ            R0, loc_4E47F0
/* 0x4E47BA */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E47C2)
/* 0x4E47BE */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x4E47C0 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x4E47C2 */    LDR             R6, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x4E47C4 */    BLX             rand
/* 0x4E47C8 */    UXTH            R0, R0
/* 0x4E47CA */    VLDR            S2, =0.000015259
/* 0x4E47CE */    VMOV            S0, R0
/* 0x4E47D2 */    VCVT.F32.S32    S0, S0
/* 0x4E47D6 */    VMUL.F32        S0, S0, S2
/* 0x4E47DA */    VLDR            S2, =1000.0
/* 0x4E47DE */    VMUL.F32        S0, S0, S2
/* 0x4E47E2 */    VCVT.S32.F32    S0, S0
/* 0x4E47E6 */    VMOV            R0, S0
/* 0x4E47EA */    ADD             R0, R6
/* 0x4E47EC */    STR.W           R0, [R8,#0x18]
/* 0x4E47F0 */    LDR.W           R0, [R8,#0x30]
/* 0x4E47F4 */    CBNZ            R0, loc_4E4818
/* 0x4E47F6 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4E47FA */    RSB.W           R0, R0, R0,LSL#3
/* 0x4E47FE */    ADD.W           R0, R4, R0,LSL#2
/* 0x4E4802 */    LDR.W           R6, [R0,#0x5A4]
/* 0x4E4806 */    MOV             R0, R4; this
/* 0x4E4808 */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x4E480C */    MOV             R1, R0
/* 0x4E480E */    MOV             R0, R6
/* 0x4E4810 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4E4814 */    STR.W           R0, [R8,#0x30]
/* 0x4E4818 */    LDRB.W          R0, [R4,#0x485]
/* 0x4E481C */    LSLS            R0, R0, #0x1F
/* 0x4E481E */    ITT NE
/* 0x4E4820 */    LDRNE.W         R0, [R4,#0x590]
/* 0x4E4824 */    CMPNE           R0, #0
/* 0x4E4826 */    BEQ             loc_4E483E
/* 0x4E4828 */    VMOV.F32        S0, #1.0
/* 0x4E482C */    ADDW            R0, R4, #0x544
/* 0x4E4830 */    VLDR            S2, [R0]
/* 0x4E4834 */    VCMPE.F32       S2, S0
/* 0x4E4838 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E483C */    BGE             loc_4E4852
/* 0x4E483E */    LDR.W           R0, [R8]
/* 0x4E4842 */    MOV             R1, R4
/* 0x4E4844 */    MOVS            R2, #1
/* 0x4E4846 */    MOVS            R3, #0
/* 0x4E4848 */    MOVS            R6, #1
/* 0x4E484A */    LDR             R5, [R0,#0x1C]
/* 0x4E484C */    MOV             R0, R8
/* 0x4E484E */    BLX             R5
/* 0x4E4850 */    B               loc_4E47A6
/* 0x4E4852 */    MOV             R0, R4; this
/* 0x4E4854 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4E4858 */    CMP             R0, #0
/* 0x4E485A */    ITTTT EQ
/* 0x4E485C */    ADDWEQ          R0, R4, #0x484
/* 0x4E4860 */    LDREQ           R1, [R0,#0xC]
/* 0x4E4862 */    ORREQ.W         R1, R1, #0x100000
/* 0x4E4866 */    STREQ           R1, [R0,#0xC]
/* 0x4E4868 */    LDR.W           R0, [R8,#0x28]
/* 0x4E486C */    CMP             R0, #0
/* 0x4E486E */    BNE             loc_4E491C
/* 0x4E4870 */    LDR.W           R0, [R4,#0x590]
/* 0x4E4874 */    LDR.W           R1, [R0,#0x5A4]
/* 0x4E4878 */    CMP             R1, #2
/* 0x4E487A */    BNE             loc_4E4886
/* 0x4E487C */    MOVS            R0, #0
/* 0x4E487E */    STRB.W          R0, [R8,#0xA]
/* 0x4E4882 */    MOVS            R0, #0x4B ; 'K'
/* 0x4E4884 */    B               loc_4E48E8
/* 0x4E4886 */    LDR.W           R2, [R0,#0x5A0]
/* 0x4E488A */    CMP             R2, #9
/* 0x4E488C */    BNE             loc_4E48AE
/* 0x4E488E */    LDR.W           R2, [R0,#0x654]
/* 0x4E4892 */    MOVS            R1, #0x49 ; 'I'
/* 0x4E4894 */    CMP             R2, #2
/* 0x4E4896 */    BNE             loc_4E48A2
/* 0x4E4898 */    LDR.W           R0, [R0,#0x464]
/* 0x4E489C */    CMP             R0, R4
/* 0x4E489E */    IT EQ
/* 0x4E48A0 */    MOVEQ           R1, #0x4A ; 'J'
/* 0x4E48A2 */    MOVS            R0, #0
/* 0x4E48A4 */    STRB.W          R0, [R8,#0xA]
/* 0x4E48A8 */    STR.W           R1, [R8,#0x28]
/* 0x4E48AC */    B               loc_4E48EC
/* 0x4E48AE */    CBNZ            R1, loc_4E48E6
/* 0x4E48B0 */    LDR.W           R1, [R0,#0x468]
/* 0x4E48B4 */    CMP             R1, R4
/* 0x4E48B6 */    BEQ             loc_4E48CE
/* 0x4E48B8 */    LDR.W           R1, [R0,#0x46C]
/* 0x4E48BC */    CMP             R1, R4
/* 0x4E48BE */    BEQ             loc_4E48D4
/* 0x4E48C0 */    LDR.W           R0, [R0,#0x470]
/* 0x4E48C4 */    CMP             R0, R4
/* 0x4E48C6 */    BNE             loc_4E48E6
/* 0x4E48C8 */    MOVS            R0, #1
/* 0x4E48CA */    MOVS            R1, #9
/* 0x4E48CC */    B               loc_4E48D8
/* 0x4E48CE */    MOVS            R0, #1
/* 0x4E48D0 */    MOVS            R1, #8
/* 0x4E48D2 */    B               loc_4E48D8
/* 0x4E48D4 */    MOVS            R0, #0
/* 0x4E48D6 */    MOVS            R1, #0xB
/* 0x4E48D8 */    STRB.W          R0, [R8,#0xA]
/* 0x4E48DC */    UXTB            R1, R1; unsigned __int8
/* 0x4E48DE */    LDR.W           R0, [R4,#0x590]; this
/* 0x4E48E2 */    BLX             j__ZN8CVehicle17SetWindowOpenFlagEh; CVehicle::SetWindowOpenFlag(uchar)
/* 0x4E48E6 */    MOVS            R0, #0x48 ; 'H'
/* 0x4E48E8 */    STR.W           R0, [R8,#0x28]
/* 0x4E48EC */    MOV             R0, R4; this
/* 0x4E48EE */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4E48F2 */    CMP             R0, #0
/* 0x4E48F4 */    ITT EQ
/* 0x4E48F6 */    LDREQ.W         R0, [R4,#0x500]
/* 0x4E48FA */    CMPEQ           R0, #0
/* 0x4E48FC */    BNE             loc_4E491C
/* 0x4E48FE */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4E4902 */    MOVS            R1, #1
/* 0x4E4904 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4E4908 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4E490C */    LDR.W           R0, [R0,#0x5A4]
/* 0x4E4910 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4E4914 */    LDR             R1, [R0,#0xC]; int
/* 0x4E4916 */    MOV             R0, R4; this
/* 0x4E4918 */    BLX             j__ZN4CPed14AddWeaponModelEi; CPed::AddWeaponModel(int)
/* 0x4E491C */    MOV             R0, R4; this
/* 0x4E491E */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4E4922 */    CMP             R0, #1
/* 0x4E4924 */    BNE             loc_4E4930
/* 0x4E4926 */    MOV             R0, R8; this
/* 0x4E4928 */    MOV             R1, R4; CPed *
/* 0x4E492A */    BLX             j__ZN22CTaskSimpleGangDriveBy12PlayerTargetEP4CPed; CTaskSimpleGangDriveBy::PlayerTarget(CPed *)
/* 0x4E492E */    B               loc_4E4938
/* 0x4E4930 */    MOV             R0, R8; this
/* 0x4E4932 */    MOV             R1, R4; CPed *
/* 0x4E4934 */    BLX             j__ZN22CTaskSimpleGangDriveBy13LookForTargetEP4CPed; CTaskSimpleGangDriveBy::LookForTarget(CPed *)
/* 0x4E4938 */    LDR.W           R0, [R8,#0x28]
/* 0x4E493C */    CMP             R0, #0x4A ; 'J'
/* 0x4E493E */    BNE             loc_4E4952
/* 0x4E4940 */    LDR.W           R0, [R4,#0x590]
/* 0x4E4944 */    LDR.W           R1, [R0,#0x5A0]
/* 0x4E4948 */    CMP             R1, #9
/* 0x4E494A */    ITT EQ
/* 0x4E494C */    MOVEQ           R1, #1
/* 0x4E494E */    STRBEQ.W        R1, [R0,#0x7C8]
/* 0x4E4952 */    MOV             R0, R8; this
/* 0x4E4954 */    MOV             R1, R4; CPed *
/* 0x4E4956 */    BLX             j__ZN22CTaskSimpleGangDriveBy10ManageAnimEP4CPed; CTaskSimpleGangDriveBy::ManageAnim(CPed *)
/* 0x4E495A */    CMP             R0, #1
/* 0x4E495C */    BNE.W           loc_4E4BDC
/* 0x4E4960 */    LDR.W           R0, [R8,#0x2C]
/* 0x4E4964 */    LDRH            R2, [R0,#0x2E]
/* 0x4E4966 */    TST.W           R2, #1
/* 0x4E496A */    BEQ             loc_4E49B2
/* 0x4E496C */    LDR.W           R1, =(_ZN22CTaskSimpleGangDriveBy14ANIM_LOOP_FIREE_ptr - 0x4E4978)
/* 0x4E4970 */    VLDR            S0, [R0,#0x20]
/* 0x4E4974 */    ADD             R1, PC; _ZN22CTaskSimpleGangDriveBy14ANIM_LOOP_FIREE_ptr
/* 0x4E4976 */    LDR             R1, [R1]; CTaskSimpleGangDriveBy::ANIM_LOOP_FIRE ...
/* 0x4E4978 */    VLDR            S2, [R1]
/* 0x4E497C */    VCMPE.F32       S0, S2
/* 0x4E4980 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E4984 */    BLE             loc_4E49B2
/* 0x4E4986 */    VLDR            S4, [R0,#0x28]
/* 0x4E498A */    VSUB.F32        S0, S0, S4
/* 0x4E498E */    VCMPE.F32       S0, S2
/* 0x4E4992 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E4996 */    BGT             loc_4E49B2
/* 0x4E4998 */    LDRB.W          R1, [R8,#0x10]
/* 0x4E499C */    AND.W           R1, R1, #0xFE
/* 0x4E49A0 */    CMP             R1, #2
/* 0x4E49A2 */    BNE             loc_4E49B2
/* 0x4E49A4 */    MOV             R0, R8; this
/* 0x4E49A6 */    MOV             R1, R4; CPed *
/* 0x4E49A8 */    BLX             j__ZN22CTaskSimpleGangDriveBy7FireGunEP4CPed; CTaskSimpleGangDriveBy::FireGun(CPed *)
/* 0x4E49AC */    LDR.W           R0, [R8,#0x2C]
/* 0x4E49B0 */    LDRH            R2, [R0,#0x2E]
/* 0x4E49B2 */    LSLS            R1, R2, #0x1F
/* 0x4E49B4 */    BNE             loc_4E49EC
/* 0x4E49B6 */    LDRSH.W         R1, [R8,#0x16]
/* 0x4E49BA */    CMP             R1, #0
/* 0x4E49BC */    BGT             loc_4E49EC
/* 0x4E49BE */    LDRB.W          R1, [R8,#0xF]
/* 0x4E49C2 */    AND.W           R1, R1, #0xFE
/* 0x4E49C6 */    CMP             R1, #2
/* 0x4E49C8 */    BNE             loc_4E49EC
/* 0x4E49CA */    LDR             R1, [R0,#0x14]
/* 0x4E49CC */    VLDR            S0, [R0,#0x20]
/* 0x4E49D0 */    VLDR            S2, [R1,#0x10]
/* 0x4E49D4 */    VCMPE.F32       S0, S2
/* 0x4E49D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E49DC */    BLT             loc_4E4A7C
/* 0x4E49DE */    VLDR            S0, [R0,#0x1C]
/* 0x4E49E2 */    VCMPE.F32       S0, #0.0
/* 0x4E49E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E49EA */    BGE             loc_4E4A7C
/* 0x4E49EC */    ANDS.W          R1, R2, #1
/* 0x4E49F0 */    BNE             loc_4E4A1C
/* 0x4E49F2 */    LDRB.W          R3, [R8,#0xF]
/* 0x4E49F6 */    CMP             R3, #7
/* 0x4E49F8 */    BNE             loc_4E4A10
/* 0x4E49FA */    ORR.W           R1, R2, #1
/* 0x4E49FE */    STRH            R1, [R0,#0x2E]
/* 0x4E4A00 */    LDRB.W          R0, [R8,#0xF]
/* 0x4E4A04 */    STRB.W          R0, [R8,#0x10]
/* 0x4E4A08 */    MOVS            R0, #7
/* 0x4E4A0A */    STRB.W          R0, [R8,#0xF]
/* 0x4E4A0E */    B               loc_4E4AE2
/* 0x4E4A10 */    LDRSH.W         R3, [R0,#0x2C]
/* 0x4E4A14 */    LDR.W           R6, [R8,#0x24]
/* 0x4E4A18 */    CMP             R6, R3
/* 0x4E4A1A */    BNE             loc_4E4A74
/* 0x4E4A1C */    LDRB.W          R3, [R8,#0x10]
/* 0x4E4A20 */    CMP             R3, #1
/* 0x4E4A22 */    BNE             loc_4E4AE2
/* 0x4E4A24 */    CMP             R1, #0
/* 0x4E4A26 */    BEQ             loc_4E4AE2
/* 0x4E4A28 */    LDRSH.W         R1, [R0,#0x2C]
/* 0x4E4A2C */    LDR.W           R3, [R8,#0x24]
/* 0x4E4A30 */    CMP             R3, R1
/* 0x4E4A32 */    BNE             loc_4E4AE2
/* 0x4E4A34 */    LDR.W           R1, =(_ZN22CTaskSimpleGangDriveBy15ANIM_LOOP_STARTE_ptr - 0x4E4A40)
/* 0x4E4A38 */    VLDR            S2, [R0,#0x20]
/* 0x4E4A3C */    ADD             R1, PC; _ZN22CTaskSimpleGangDriveBy15ANIM_LOOP_STARTE_ptr
/* 0x4E4A3E */    LDR             R1, [R1]; CTaskSimpleGangDriveBy::ANIM_LOOP_START ...
/* 0x4E4A40 */    VLDR            S0, [R1]
/* 0x4E4A44 */    VCMPE.F32       S2, S0
/* 0x4E4A48 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E4A4C */    BLE             loc_4E4AE2
/* 0x4E4A4E */    VLDR            S4, [R0,#0x28]
/* 0x4E4A52 */    VSUB.F32        S2, S2, S4
/* 0x4E4A56 */    VCMPE.F32       S2, S0
/* 0x4E4A5A */    VMRS            APSR_nzcv, FPSCR
/* 0x4E4A5E */    BGT             loc_4E4AE2
/* 0x4E4A60 */    VMOV            R1, S0; float
/* 0x4E4A64 */    BIC.W           R2, R2, #1
/* 0x4E4A68 */    STRH            R2, [R0,#0x2E]
/* 0x4E4A6A */    LDR.W           R0, [R8,#0x2C]; this
/* 0x4E4A6E */    BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x4E4A72 */    B               loc_4E4AE2
/* 0x4E4A74 */    ORR.W           R1, R2, #1
/* 0x4E4A78 */    STRH            R1, [R0,#0x2E]
/* 0x4E4A7A */    B               loc_4E4AE2
/* 0x4E4A7C */    ORR.W           R1, R2, #1
/* 0x4E4A80 */    STRH            R1, [R0,#0x2E]
/* 0x4E4A82 */    LDR.W           R0, [R8,#0x30]
/* 0x4E4A86 */    VMOV.F32        S0, #0.5
/* 0x4E4A8A */    LDRSH.W         R0, [R0,#0x20]
/* 0x4E4A8E */    VMOV            S2, R0
/* 0x4E4A92 */    VCVT.F32.S32    S2, S2
/* 0x4E4A96 */    VMUL.F32        S16, S2, S0
/* 0x4E4A9A */    BLX             rand
/* 0x4E4A9E */    UXTH            R0, R0
/* 0x4E4AA0 */    VLDR            S2, =0.000015259
/* 0x4E4AA4 */    VMOV            S0, R0
/* 0x4E4AA8 */    VCVT.F32.S32    S0, S0
/* 0x4E4AAC */    VCVT.S32.F32    S4, S16
/* 0x4E4AB0 */    VMUL.F32        S0, S0, S2
/* 0x4E4AB4 */    VMOV            R0, S4
/* 0x4E4AB8 */    SUBS            R0, #1
/* 0x4E4ABA */    VMOV            S2, R0
/* 0x4E4ABE */    MOVS            R0, #0
/* 0x4E4AC0 */    VCVT.F32.S32    S2, S2
/* 0x4E4AC4 */    LDRB.W          R1, [R8,#0xF]
/* 0x4E4AC8 */    VMUL.F32        S0, S0, S2
/* 0x4E4ACC */    VCVT.S32.F32    S0, S0
/* 0x4E4AD0 */    STRB.W          R0, [R8,#0xF]
/* 0x4E4AD4 */    STRB.W          R1, [R8,#0x10]
/* 0x4E4AD8 */    VMOV            R0, S0
/* 0x4E4ADC */    ADDS            R0, #1
/* 0x4E4ADE */    STRB.W          R0, [R8,#0x11]
/* 0x4E4AE2 */    LDR.W           R0, [R8,#0x2C]; this
/* 0x4E4AE6 */    LDR.W           R1, [R8,#0x24]
/* 0x4E4AEA */    LDRSH.W         R2, [R0,#0x2C]
/* 0x4E4AEE */    CMP             R1, R2
/* 0x4E4AF0 */    BNE             loc_4E4BDC
/* 0x4E4AF2 */    LDR             R1, =(_ZN22CTaskSimpleGangDriveBy13ANIM_LOOP_ENDE_ptr - 0x4E4AFC)
/* 0x4E4AF4 */    VLDR            S0, [R0,#0x20]
/* 0x4E4AF8 */    ADD             R1, PC; _ZN22CTaskSimpleGangDriveBy13ANIM_LOOP_ENDE_ptr
/* 0x4E4AFA */    LDR             R1, [R1]; CTaskSimpleGangDriveBy::ANIM_LOOP_END ...
/* 0x4E4AFC */    VLDR            S2, [R1]
/* 0x4E4B00 */    VCMPE.F32       S0, S2
/* 0x4E4B04 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E4B08 */    BLE             loc_4E4BDC
/* 0x4E4B0A */    VLDR            S4, [R0,#0x28]
/* 0x4E4B0E */    VSUB.F32        S0, S0, S4
/* 0x4E4B12 */    VCMPE.F32       S0, S2
/* 0x4E4B16 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E4B1A */    BGT             loc_4E4BDC
/* 0x4E4B1C */    LDRSB.W         R2, [R4,#0x71C]
/* 0x4E4B20 */    LDRSB.W         R1, [R8,#0xF]
/* 0x4E4B24 */    RSB.W           R2, R2, R2,LSL#3
/* 0x4E4B28 */    ADD.W           R2, R4, R2,LSL#2
/* 0x4E4B2C */    LDR.W           R2, [R2,#0x5A8]
/* 0x4E4B30 */    CMP             R2, #2
/* 0x4E4B32 */    BNE             loc_4E4B50
/* 0x4E4B34 */    CMP             R1, #2
/* 0x4E4B36 */    BGT             loc_4E4B50
/* 0x4E4B38 */    MOV.W           R0, #0x7D0
/* 0x4E4B3C */    STRH.W          R0, [R8,#0x16]
/* 0x4E4B40 */    MOVS            R0, #2
/* 0x4E4B42 */    STRB.W          R0, [R8,#0xF]
/* 0x4E4B46 */    B               loc_4E4BDC
/* 0x4E4B48 */    DCFS 0.000015259
/* 0x4E4B4C */    DCFS 1000.0
/* 0x4E4B50 */    BIC.W           R2, R1, #1
/* 0x4E4B54 */    CMP             R2, #2
/* 0x4E4B56 */    BEQ             loc_4E4B68
/* 0x4E4B58 */    LDRB.W          R2, [R8,#0x10]
/* 0x4E4B5C */    CMP             R2, #3
/* 0x4E4B5E */    BNE             loc_4E4BB0
/* 0x4E4B60 */    LDRSB.W         R2, [R8,#0x11]
/* 0x4E4B64 */    CMP             R2, #1
/* 0x4E4B66 */    BLT             loc_4E4BB0
/* 0x4E4B68 */    LDRB.W          R2, [R8,#0xB]
/* 0x4E4B6C */    CBZ             R2, loc_4E4BB0
/* 0x4E4B6E */    LDR             R1, =(_ZN22CTaskSimpleGangDriveBy15ANIM_LOOP_STARTE_ptr - 0x4E4B74)
/* 0x4E4B70 */    ADD             R1, PC; _ZN22CTaskSimpleGangDriveBy15ANIM_LOOP_STARTE_ptr
/* 0x4E4B72 */    LDR             R1, [R1]; CTaskSimpleGangDriveBy::ANIM_LOOP_START ...
/* 0x4E4B74 */    LDR             R1, [R1]; float
/* 0x4E4B76 */    BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x4E4B7A */    LDR.W           R0, [R8,#0x2C]
/* 0x4E4B7E */    LDRH            R1, [R0,#0x2E]
/* 0x4E4B80 */    ORR.W           R1, R1, #1
/* 0x4E4B84 */    STRH            R1, [R0,#0x2E]
/* 0x4E4B86 */    LDRSB.W         R0, [R8,#0x10]
/* 0x4E4B8A */    LDRSB.W         R1, [R8,#0xF]
/* 0x4E4B8E */    CMP             R1, R0
/* 0x4E4B90 */    ITT GT
/* 0x4E4B92 */    STRBGT.W        R1, [R8,#0x10]
/* 0x4E4B96 */    MOVGT           R0, R1
/* 0x4E4B98 */    MOVS            R1, #0
/* 0x4E4B9A */    STRB.W          R1, [R8,#0xF]
/* 0x4E4B9E */    CMP             R0, #3
/* 0x4E4BA0 */    ITT EQ
/* 0x4E4BA2 */    LDRBEQ.W        R0, [R8,#0x11]
/* 0x4E4BA6 */    ADDEQ.W         R1, R0, #0xFF
/* 0x4E4BAA */    STRB.W          R1, [R8,#0x11]
/* 0x4E4BAE */    B               loc_4E4BDC
/* 0x4E4BB0 */    CMP             R1, #1
/* 0x4E4BB2 */    BNE             loc_4E4BDC
/* 0x4E4BB4 */    LDR             R1, =(_ZN22CTaskSimpleGangDriveBy15ANIM_LOOP_STARTE_ptr - 0x4E4BBA)
/* 0x4E4BB6 */    ADD             R1, PC; _ZN22CTaskSimpleGangDriveBy15ANIM_LOOP_STARTE_ptr
/* 0x4E4BB8 */    LDR             R1, [R1]; CTaskSimpleGangDriveBy::ANIM_LOOP_START ...
/* 0x4E4BBA */    LDR             R1, [R1]; float
/* 0x4E4BBC */    BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
/* 0x4E4BC0 */    LDR.W           R0, [R8,#0x2C]
/* 0x4E4BC4 */    LDRH            R1, [R0,#0x2E]
/* 0x4E4BC6 */    BIC.W           R1, R1, #1
/* 0x4E4BCA */    STRH            R1, [R0,#0x2E]
/* 0x4E4BCC */    MOVW            R0, #0xFFFF
/* 0x4E4BD0 */    STRH.W          R0, [R8,#0x16]
/* 0x4E4BD4 */    MOV.W           R0, #0x100
/* 0x4E4BD8 */    STRH.W          R0, [R8,#0xF]
/* 0x4E4BDC */    LDRSB.W         R0, [R8,#0x10]
/* 0x4E4BE0 */    CBZ             R0, loc_4E4C1E
/* 0x4E4BE2 */    CMP             R0, #3
/* 0x4E4BE4 */    BGT             loc_4E4C1E
/* 0x4E4BE6 */    LDR.W           R0, [R8,#0x2C]
/* 0x4E4BEA */    CBZ             R0, loc_4E4C1E
/* 0x4E4BEC */    VMOV.F32        S0, #0.5
/* 0x4E4BF0 */    VLDR            S2, [R0,#0x18]
/* 0x4E4BF4 */    VCMPE.F32       S2, S0
/* 0x4E4BF8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E4BFC */    BLE             loc_4E4C08
/* 0x4E4BFE */    MOV             R0, R8; this
/* 0x4E4C00 */    MOV             R1, R4; CPed *
/* 0x4E4C02 */    BLX             j__ZN22CTaskSimpleGangDriveBy6AimGunEP4CPed; CTaskSimpleGangDriveBy::AimGun(CPed *)
/* 0x4E4C06 */    B               loc_4E4C1E
/* 0x4E4C08 */    VLDR            S0, [R0,#0x1C]
/* 0x4E4C0C */    VCMPE.F32       S0, #0.0
/* 0x4E4C10 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E4C14 */    BLE             loc_4E4C1E
/* 0x4E4C16 */    LDRB.W          R0, [R0,#0x2E]
/* 0x4E4C1A */    LSLS            R0, R0, #0x1F
/* 0x4E4C1C */    BEQ             loc_4E4BFE
/* 0x4E4C1E */    LDRSH.W         R0, [R8,#0x16]
/* 0x4E4C22 */    CMP.W           R0, #0xFFFFFFFF
/* 0x4E4C26 */    BLE             loc_4E4C50
/* 0x4E4C28 */    LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4E4C34)
/* 0x4E4C2A */    UXTH            R0, R0
/* 0x4E4C2C */    VLDR            S0, =50.0
/* 0x4E4C30 */    ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4E4C32 */    LDR             R1, [R1]; CTimer::ms_fTimeStep ...
/* 0x4E4C34 */    VLDR            S2, [R1]
/* 0x4E4C38 */    VDIV.F32        S0, S2, S0
/* 0x4E4C3C */    VLDR            S2, =1000.0
/* 0x4E4C40 */    VMUL.F32        S0, S0, S2
/* 0x4E4C44 */    VCVT.U32.F32    S0, S0
/* 0x4E4C48 */    VMOV            R1, S0
/* 0x4E4C4C */    SUBS            R0, R0, R1
/* 0x4E4C4E */    B               loc_4E4C8C
/* 0x4E4C50 */    LDRSB.W         R0, [R8,#0x13]
/* 0x4E4C54 */    RSB.W           R5, R0, #0x64 ; 'd'
/* 0x4E4C58 */    BLX             rand
/* 0x4E4C5C */    UXTH            R0, R0
/* 0x4E4C5E */    VLDR            S2, =0.000015259
/* 0x4E4C62 */    VMOV            S0, R0
/* 0x4E4C66 */    MOVS            R0, #0x64 ; 'd'
/* 0x4E4C68 */    SMULBB.W        R0, R5, R0
/* 0x4E4C6C */    VCVT.F32.S32    S0, S0
/* 0x4E4C70 */    SUBS            R0, #0xC8
/* 0x4E4C72 */    VMOV            S4, R0
/* 0x4E4C76 */    VCVT.F32.S32    S4, S4
/* 0x4E4C7A */    VMUL.F32        S0, S0, S2
/* 0x4E4C7E */    VMUL.F32        S0, S0, S4
/* 0x4E4C82 */    VCVT.S32.F32    S0, S0
/* 0x4E4C86 */    VMOV            R0, S0
/* 0x4E4C8A */    ADDS            R0, #0xC8
/* 0x4E4C8C */    STRH.W          R0, [R8,#0x16]
/* 0x4E4C90 */    MOV             R0, R4; this
/* 0x4E4C92 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4E4C96 */    LDRSB.W         R6, [R8,#0xF]
/* 0x4E4C9A */    CMP             R0, #1
/* 0x4E4C9C */    BNE             loc_4E4CC0
/* 0x4E4C9E */    CMP             R6, #3
/* 0x4E4CA0 */    BGT             loc_4E4CE8
/* 0x4E4CA2 */    MOVS            R0, #0
/* 0x4E4CA4 */    STRH.W          R0, [R8,#0x16]
/* 0x4E4CA8 */    MOV             R0, R4; this
/* 0x4E4CAA */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x4E4CAE */    MOV             R1, R4; CPed *
/* 0x4E4CB0 */    MOVS            R2, #1; bool
/* 0x4E4CB2 */    MOVS            R6, #1
/* 0x4E4CB4 */    BLX             j__ZN4CPad9GetWeaponEP4CPedb; CPad::GetWeapon(CPed *,bool)
/* 0x4E4CB8 */    CMP             R0, #0
/* 0x4E4CBA */    IT NE
/* 0x4E4CBC */    MOVNE           R6, #2
/* 0x4E4CBE */    B               loc_4E4CE4
/* 0x4E4CC0 */    CBNZ            R6, loc_4E4CE8
/* 0x4E4CC2 */    LDRSB.W         R0, [R8,#0x10]
/* 0x4E4CC6 */    CMP             R0, #7; switch 8 cases
/* 0x4E4CC8 */    BHI             def_4E4CCA; jumptable 004E4CCA default case, cases 0,2-5
/* 0x4E4CCA */    TBB.W           [PC,R0]; switch jump
/* 0x4E4CCE */    DCB 4; jump table for switch statement
/* 0x4E4CCF */    DCB 0x58
/* 0x4E4CD0 */    DCB 4
/* 0x4E4CD1 */    DCB 4
/* 0x4E4CD2 */    DCB 4
/* 0x4E4CD3 */    DCB 4
/* 0x4E4CD4 */    DCB 0xA
/* 0x4E4CD5 */    DCB 0xA
/* 0x4E4CD6 */    LDRB.W          R0, [R8,#0xC]; jumptable 004E4CCA default case, cases 0,2-5
/* 0x4E4CDA */    CMP             R0, #0
/* 0x4E4CDC */    BEQ             loc_4E4DA0
/* 0x4E4CDE */    MOVS            R6, #1
/* 0x4E4CE0 */    B               loc_4E4CE4
/* 0x4E4CE2 */    MOVS            R6, #7; jumptable 004E4CCA cases 6,7
/* 0x4E4CE4 */    STRB.W          R6, [R8,#0xF]
/* 0x4E4CE8 */    LDRB.W          R0, [R8,#0x10]
/* 0x4E4CEC */    CMP             R0, #4
/* 0x4E4CEE */    BEQ             loc_4E4D04
/* 0x4E4CF0 */    LDR.W           R1, [R8,#0x2C]
/* 0x4E4CF4 */    CBNZ            R1, loc_4E4D04
/* 0x4E4CF6 */    CMP             R0, #7
/* 0x4E4CF8 */    IT NE
/* 0x4E4CFA */    CMPNE           R6, #7
/* 0x4E4CFC */    BNE             loc_4E4D04
/* 0x4E4CFE */    MOVS            R0, #1
/* 0x4E4D00 */    STRB.W          R0, [R8,#8]
/* 0x4E4D04 */    MOV             R0, R4; this
/* 0x4E4D06 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4E4D0A */    CMP             R0, #1
/* 0x4E4D0C */    BNE             loc_4E4D24
/* 0x4E4D0E */    LDRSB.W         R0, [R4,#0x71C]
/* 0x4E4D12 */    MOV             R1, R4; CPed *
/* 0x4E4D14 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4E4D18 */    ADD.W           R0, R4, R0,LSL#2
/* 0x4E4D1C */    ADDW            R0, R0, #0x5A4; this
/* 0x4E4D20 */    BLX             j__ZN7CWeapon6UpdateEP4CPed; CWeapon::Update(CPed *)
/* 0x4E4D24 */    LDR.W           R0, [R4,#0x590]
/* 0x4E4D28 */    VMOV.F32        S4, #0.5
/* 0x4E4D2C */    VLDR            S0, [R0,#0x48]
/* 0x4E4D30 */    VLDR            S2, [R0,#0x4C]
/* 0x4E4D34 */    VMUL.F32        S0, S0, S0
/* 0x4E4D38 */    VMUL.F32        S2, S2, S2
/* 0x4E4D3C */    VADD.F32        S0, S0, S2
/* 0x4E4D40 */    VCMPE.F32       S0, S4
/* 0x4E4D44 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E4D48 */    BLE             loc_4E4D56
/* 0x4E4D4A */    MOVS            R6, #0
/* 0x4E4D4C */    MOV             R0, R4
/* 0x4E4D4E */    STRD.W          R6, R6, [SP,#0x28+var_28]
/* 0x4E4D52 */    MOVS            R1, #0x1F
/* 0x4E4D54 */    B               loc_4E4D70
/* 0x4E4D56 */    VLDR            S2, =0.01
/* 0x4E4D5A */    MOVS            R6, #0
/* 0x4E4D5C */    VCMPE.F32       S0, S2
/* 0x4E4D60 */    VMRS            APSR_nzcv, FPSCR
/* 0x4E4D64 */    BGE.W           loc_4E47A6
/* 0x4E4D68 */    MOV             R0, R4; this
/* 0x4E4D6A */    MOVS            R1, #0x1E; unsigned __int16
/* 0x4E4D6C */    STRD.W          R6, R6, [SP,#0x28+var_28]; unsigned __int8
/* 0x4E4D70 */    STR             R6, [SP,#0x28+var_20]; unsigned __int8
/* 0x4E4D72 */    MOVS            R2, #0; unsigned int
/* 0x4E4D74 */    MOV.W           R3, #0x3F800000; float
/* 0x4E4D78 */    BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
/* 0x4E4D7C */    B               loc_4E47A6
/* 0x4E4D7E */    LDRB.W          R0, [R8,#0x13]; jumptable 004E4CCA case 1
/* 0x4E4D82 */    CBZ             R0, loc_4E4D8E
/* 0x4E4D84 */    LDRB.W          R0, [R8,#0xB]
/* 0x4E4D88 */    CBZ             R0, loc_4E4D98
/* 0x4E4D8A */    MOVS            R6, #3
/* 0x4E4D8C */    B               loc_4E4CE4
/* 0x4E4D8E */    LDRB.W          R0, [R8,#0xC]
/* 0x4E4D92 */    CMP             R0, #0
/* 0x4E4D94 */    BNE             loc_4E4CDE
/* 0x4E4D96 */    B               loc_4E4D84
/* 0x4E4D98 */    LDRSH.W         R0, [R8,#0x16]
/* 0x4E4D9C */    CMP             R0, #0
/* 0x4E4D9E */    BLE             loc_4E4DA4
/* 0x4E4DA0 */    MOVS            R6, #0
/* 0x4E4DA2 */    B               loc_4E4CE8
/* 0x4E4DA4 */    LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4E4DB0)
/* 0x4E4DA6 */    MOVS            R6, #0
/* 0x4E4DA8 */    VLDR            S0, =50.0
/* 0x4E4DAC */    ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
/* 0x4E4DAE */    LDR             R0, [R0]; CTimer::ms_fTimeStep ...
/* 0x4E4DB0 */    VLDR            S2, [R0]
/* 0x4E4DB4 */    VDIV.F32        S0, S2, S0
/* 0x4E4DB8 */    VLDR            S2, =1000.0
/* 0x4E4DBC */    VMUL.F32        S0, S0, S2
/* 0x4E4DC0 */    VCVT.U32.F32    S0, S0
/* 0x4E4DC4 */    VMOV            R0, S0
/* 0x4E4DC8 */    LSLS            R0, R0, #1
/* 0x4E4DCA */    STRH.W          R0, [R8,#0x16]
/* 0x4E4DCE */    B               loc_4E4CE8
