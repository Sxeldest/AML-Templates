; =========================================================================
; Full Function Name : _ZN7CWeapon14DoBulletImpactEP7CEntityS1_P7CVectorS3_P9CColPointi
; Start Address       : 0x5E0788
; End Address         : 0x5E12E2
; =========================================================================

/* 0x5E0788 */    PUSH            {R4-R7,LR}
/* 0x5E078A */    ADD             R7, SP, #0xC
/* 0x5E078C */    PUSH.W          {R8-R11}
/* 0x5E0790 */    SUB             SP, SP, #4
/* 0x5E0792 */    VPUSH           {D8}
/* 0x5E0796 */    SUB             SP, SP, #0x50; float
/* 0x5E0798 */    MOV             R8, R0
/* 0x5E079A */    MOV             R9, R1
/* 0x5E079C */    LDR.W           R0, [R8]
/* 0x5E07A0 */    MOVS            R1, #1
/* 0x5E07A2 */    MOV             R5, R3
/* 0x5E07A4 */    MOV             R11, R2
/* 0x5E07A6 */    BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x5E07AA */    MOV             R4, R0
/* 0x5E07AC */    CMP.W           R9, #0
/* 0x5E07B0 */    BEQ             loc_5E07F6
/* 0x5E07B2 */    LDRB.W          R0, [R9,#0x3A]
/* 0x5E07B6 */    AND.W           R1, R0, #7
/* 0x5E07BA */    CMP             R1, #3
/* 0x5E07BC */    BNE             loc_5E07D6
/* 0x5E07BE */    MOV             R0, R9; this
/* 0x5E07C0 */    LDR.W           R6, [R8]
/* 0x5E07C4 */    BLX.W           j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x5E07C8 */    MOV             R1, R0
/* 0x5E07CA */    MOV             R0, R6
/* 0x5E07CC */    BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x5E07D0 */    MOV             R4, R0
/* 0x5E07D2 */    LDRB.W          R0, [R9,#0x3A]
/* 0x5E07D6 */    AND.W           R0, R0, #7
/* 0x5E07DA */    CMP             R0, #3
/* 0x5E07DC */    BNE             loc_5E07F6
/* 0x5E07DE */    MOV             R0, R9; this
/* 0x5E07E0 */    BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x5E07E4 */    CMP             R0, #1
/* 0x5E07E6 */    BNE             loc_5E07F6
/* 0x5E07E8 */    MOVS            R0, #1
/* 0x5E07EA */    MOV             R1, R11
/* 0x5E07EC */    MOV             R2, R9
/* 0x5E07EE */    BLX.W           j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
/* 0x5E07F2 */    MOV             R6, R9
/* 0x5E07F4 */    B               loc_5E07F8
/* 0x5E07F6 */    MOVS            R6, #0
/* 0x5E07F8 */    LDR             R1, [R7,#arg_0]; CVector *
/* 0x5E07FA */    CMP.W           R11, #0
/* 0x5E07FE */    BEQ             loc_5E085A
/* 0x5E0800 */    STR             R4, [SP,#0x78+var_64]
/* 0x5E0802 */    LDRD.W          R4, R10, [R7,#arg_4]
/* 0x5E0806 */    CMP.W           R10, #0
/* 0x5E080A */    BEQ             loc_5E0872
/* 0x5E080C */    VLDR            S0, [R5]
/* 0x5E0810 */    VLDR            S6, [R4]
/* 0x5E0814 */    VLDR            S2, [R5,#4]
/* 0x5E0818 */    VLDR            S8, [R4,#4]
/* 0x5E081C */    VSUB.F32        S6, S6, S0
/* 0x5E0820 */    VLDR            S4, [R5,#8]
/* 0x5E0824 */    VLDR            S10, [R4,#8]
/* 0x5E0828 */    VSUB.F32        S8, S8, S2
/* 0x5E082C */    VLDR            S12, =0.4
/* 0x5E0830 */    VSUB.F32        S10, S10, S4
/* 0x5E0834 */    VMUL.F32        S6, S6, S12
/* 0x5E0838 */    VMUL.F32        S8, S8, S12
/* 0x5E083C */    VMUL.F32        S10, S10, S12
/* 0x5E0840 */    VADD.F32        S0, S6, S0
/* 0x5E0844 */    VADD.F32        S2, S8, S2
/* 0x5E0848 */    VADD.F32        S4, S10, S4
/* 0x5E084C */    VSTR            S2, [SP,#0x78+var_38+4]
/* 0x5E0850 */    VSTR            S0, [SP,#0x78+var_38]
/* 0x5E0854 */    VSTR            S4, [SP,#0x78+var_30]
/* 0x5E0858 */    B               loc_5E087E
/* 0x5E085A */    LDR.W           R2, [R8]; CVector *
/* 0x5E085E */    MOV             R0, R5; this
/* 0x5E0860 */    MOV             R3, R9; int
/* 0x5E0862 */    BLX.W           j__ZN13CBulletTraces8AddTraceEP7CVectorS1_iP7CEntity; CBulletTraces::AddTrace(CVector *,CVector *,int,CEntity *)
/* 0x5E0866 */    CMP.W           R9, #0
/* 0x5E086A */    BNE.W           loc_5E1260
/* 0x5E086E */    B.W             loc_5E12D4
/* 0x5E0872 */    VLDR            D16, [R5]
/* 0x5E0876 */    LDR             R0, [R5,#8]
/* 0x5E0878 */    STR             R0, [SP,#0x78+var_30]
/* 0x5E087A */    VSTR            D16, [SP,#0x78+var_38]
/* 0x5E087E */    LDR.W           R2, [R8]; CVector *
/* 0x5E0882 */    ADD             R0, SP, #0x78+var_38; this
/* 0x5E0884 */    MOV             R1, R4; CVector *
/* 0x5E0886 */    MOV             R3, R9; int
/* 0x5E0888 */    BLX.W           j__ZN13CBulletTraces8AddTraceEP7CVectorS1_iP7CEntity; CBulletTraces::AddTrace(CVector *,CVector *,int,CEntity *)
/* 0x5E088C */    CMP             R11, R9
/* 0x5E088E */    STR             R5, [SP,#0x78+var_60]
/* 0x5E0890 */    IT NE
/* 0x5E0892 */    CMPNE           R6, #0
/* 0x5E0894 */    BNE             loc_5E089E
/* 0x5E0896 */    LDRB.W          R0, [R9,#0x3A]
/* 0x5E089A */    CMP             R0, #8
/* 0x5E089C */    BCS             loc_5E092A
/* 0x5E089E */    MOV             R5, R11
/* 0x5E08A0 */    LDRB.W          R0, [R5,#0x3A]!
/* 0x5E08A4 */    AND.W           R0, R0, #7
/* 0x5E08A8 */    SUBS            R0, #2
/* 0x5E08AA */    UXTB            R0, R0
/* 0x5E08AC */    CMP             R0, #2
/* 0x5E08AE */    BHI             loc_5E08D8
/* 0x5E08B0 */    MOVS            R0, #dword_80; this
/* 0x5E08B2 */    BLX.W           j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x5E08B6 */    VMOV            S16, R0
/* 0x5E08BA */    MOVS            R0, #(off_7C+2); this
/* 0x5E08BC */    BLX.W           j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
/* 0x5E08C0 */    VMOV            S0, R0
/* 0x5E08C4 */    VCMPE.F32       S16, S0
/* 0x5E08C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x5E08CC */    BGT             loc_5E08D8
/* 0x5E08CE */    MOVS            R0, #dword_80; this
/* 0x5E08D0 */    MOV.W           R1, #0x3F800000; unsigned __int16
/* 0x5E08D4 */    BLX.W           j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x5E08D8 */    LDR.W           R0, [R8]
/* 0x5E08DC */    SUBS            R0, #0x16
/* 0x5E08DE */    CMP             R0, #0xA
/* 0x5E08E0 */    BHI.W           loc_5E09FA
/* 0x5E08E4 */    LDRB.W          R0, [R9,#0x3A]
/* 0x5E08E8 */    AND.W           R0, R0, #7
/* 0x5E08EC */    CMP             R0, #3
/* 0x5E08EE */    BNE.W           loc_5E09FA
/* 0x5E08F2 */    LDR.W           R10, [R9,#0x720]
/* 0x5E08F6 */    CMP.W           R10, #0
/* 0x5E08FA */    IT EQ
/* 0x5E08FC */    MOVEQ           R10, R11
/* 0x5E08FE */    LDRB.W          R2, [R10,#0x3A]; CPed *
/* 0x5E0902 */    AND.W           R0, R2, #7
/* 0x5E0906 */    CMP             R0, #2
/* 0x5E0908 */    BEQ             loc_5E0930
/* 0x5E090A */    CMP             R0, #4
/* 0x5E090C */    BEQ             loc_5E099A
/* 0x5E090E */    CMP             R0, #3
/* 0x5E0910 */    BNE             loc_5E09CA
/* 0x5E0912 */    ADDW            R0, R10, #0x544
/* 0x5E0916 */    VLDR            S0, [R0]
/* 0x5E091A */    VCMPE.F32       S0, #0.0
/* 0x5E091E */    VMRS            APSR_nzcv, FPSCR
/* 0x5E0922 */    ITE LE
/* 0x5E0924 */    MOVLE           R4, #0
/* 0x5E0926 */    MOVGT           R4, #1
/* 0x5E0928 */    B               loc_5E09CC
/* 0x5E092A */    ADD.W           R5, R11, #0x3A ; ':'
/* 0x5E092E */    B               loc_5E09FA
/* 0x5E0930 */    LDRB.W          R0, [R10,#0x42E]
/* 0x5E0934 */    MOVS            R4, #0
/* 0x5E0936 */    LSLS            R0, R0, #0x1A
/* 0x5E0938 */    BPL             loc_5E0970
/* 0x5E093A */    ADDW            R0, R10, #0x4CC
/* 0x5E093E */    AND.W           R1, R2, #0xF8
/* 0x5E0942 */    CMP             R1, #0x28 ; '('
/* 0x5E0944 */    MOV.W           R1, #0
/* 0x5E0948 */    VLDR            S0, [R0]
/* 0x5E094C */    MOV.W           R3, #0
/* 0x5E0950 */    LDRB.W          R0, [R10,#0x46]
/* 0x5E0954 */    IT NE
/* 0x5E0956 */    MOVNE           R1, #1
/* 0x5E0958 */    VCMPE.F32       S0, #0.0
/* 0x5E095C */    VMRS            APSR_nzcv, FPSCR
/* 0x5E0960 */    IT GT
/* 0x5E0962 */    MOVGT           R3, #1
/* 0x5E0964 */    LSLS            R0, R0, #0x1D
/* 0x5E0966 */    AND.W           R1, R1, R3
/* 0x5E096A */    IT PL
/* 0x5E096C */    MOVPL           R4, #1
/* 0x5E096E */    ANDS            R4, R1
/* 0x5E0970 */    LDR             R0, [R7,#arg_4]
/* 0x5E0972 */    LDRB.W          R1, [R0,#0x24]
/* 0x5E0976 */    SUB.W           R0, R1, #0xD
/* 0x5E097A */    UXTB            R0, R0
/* 0x5E097C */    CMP             R0, #3
/* 0x5E097E */    BHI             loc_5E09CC
/* 0x5E0980 */    LDR.W           R0, [R10]
/* 0x5E0984 */    MOVS            R2, #1
/* 0x5E0986 */    LDR.W           R3, [R0,#0xB4]
/* 0x5E098A */    MOV             R0, R10
/* 0x5E098C */    BLX             R3
/* 0x5E098E */    LDRB.W          R2, [R10,#0x3A]
/* 0x5E0992 */    CMP             R0, #0
/* 0x5E0994 */    IT EQ
/* 0x5E0996 */    MOVEQ           R4, R0
/* 0x5E0998 */    B               loc_5E09CC
/* 0x5E099A */    VLDR            S0, [R10,#0x158]
/* 0x5E099E */    VCMPE.F32       S0, #0.0
/* 0x5E09A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5E09A6 */    BLE             loc_5E09CA
/* 0x5E09A8 */    LDRB.W          R0, [R10,#0x148]
/* 0x5E09AC */    CBZ             R0, loc_5E09CA
/* 0x5E09AE */    VMOV.F32        S0, #0.5
/* 0x5E09B2 */    LDR.W           R0, [R10,#0x164]
/* 0x5E09B6 */    VLDR            S2, [R0,#0x18]
/* 0x5E09BA */    VCMPE.F32       S2, S0
/* 0x5E09BE */    VMRS            APSR_nzcv, FPSCR
/* 0x5E09C2 */    ITE GE
/* 0x5E09C4 */    MOVGE           R4, #1
/* 0x5E09C6 */    MOVLT           R4, #0
/* 0x5E09C8 */    B               loc_5E09CC
/* 0x5E09CA */    MOVS            R4, #0
/* 0x5E09CC */    AND.W           R0, R2, #7
/* 0x5E09D0 */    CMP             R0, #3
/* 0x5E09D2 */    BNE             loc_5E09EA
/* 0x5E09D4 */    MOV             R0, R10; this
/* 0x5E09D6 */    MOV             R1, R9; CPed *
/* 0x5E09D8 */    BLX.W           j__ZN10CPedGroups14AreInSameGroupEPK4CPedS2_; CPedGroups::AreInSameGroup(CPed const*,CPed const*)
/* 0x5E09DC */    CMP             R4, #0
/* 0x5E09DE */    BEQ.W           loc_5E10D2
/* 0x5E09E2 */    LDRD.W          R4, R10, [R7,#arg_4]
/* 0x5E09E6 */    CBZ             R0, loc_5E09F2
/* 0x5E09E8 */    B               loc_5E09FA
/* 0x5E09EA */    CMP             R4, #0
/* 0x5E09EC */    LDRD.W          R4, R10, [R7,#arg_4]
/* 0x5E09F0 */    BEQ             loc_5E09FA
/* 0x5E09F2 */    LDR.W           R0, [R8]; this
/* 0x5E09F6 */    BLX.W           j__ZN6CStats24UpdateStatsWhenWeaponHitEi; CStats::UpdateStatsWhenWeaponHit(int)
/* 0x5E09FA */    LDRB            R0, [R5]
/* 0x5E09FC */    AND.W           R0, R0, #7
/* 0x5E0A00 */    CMP             R0, #3
/* 0x5E0A02 */    BNE             loc_5E0A50
/* 0x5E0A04 */    LDRB.W          R0, [R9,#0x3A]
/* 0x5E0A08 */    MOV             R6, R9
/* 0x5E0A0A */    AND.W           R0, R0, #7
/* 0x5E0A0E */    CMP             R0, #3
/* 0x5E0A10 */    IT NE
/* 0x5E0A12 */    MOVNE           R6, #0
/* 0x5E0A14 */    CMP             R6, #0
/* 0x5E0A16 */    BEQ.W           loc_5E0B5A
/* 0x5E0A1A */    LDR.W           R0, [R6,#(elf_hash_bucket+0x4A0)]
/* 0x5E0A1E */    LDR.W           R1, [R11,#0x59C]
/* 0x5E0A22 */    CMP             R0, R1
/* 0x5E0A24 */    BNE.W           loc_5E0B5A
/* 0x5E0A28 */    BIC.W           R0, R0, #1
/* 0x5E0A2C */    CMP             R0, #4
/* 0x5E0A2E */    BEQ.W           loc_5E0B5A
/* 0x5E0A32 */    MOV             R0, R6; this
/* 0x5E0A34 */    BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x5E0A38 */    CMP             R6, R11
/* 0x5E0A3A */    BEQ.W           loc_5E12D4
/* 0x5E0A3E */    CMP             R0, #0
/* 0x5E0A40 */    BEQ.W           loc_5E12D4
/* 0x5E0A44 */    CMP.W           R10, #0
/* 0x5E0A48 */    BLE.W           loc_5E0CC0
/* 0x5E0A4C */    MOVS            R6, #1
/* 0x5E0A4E */    B               loc_5E0FBE
/* 0x5E0A50 */    LDM.W           R4, {R1-R3}
/* 0x5E0A54 */    MOV             R0, R11
/* 0x5E0A56 */    BLX.W           j__ZN6CGlass19WasGlassHitByBulletEP7CEntity7CVector; CGlass::WasGlassHitByBullet(CEntity *,CVector)
/* 0x5E0A5A */    LDRB            R0, [R5]
/* 0x5E0A5C */    MOVS            R5, #8
/* 0x5E0A5E */    CMP.W           R10, #0
/* 0x5E0A62 */    AND.W           R0, R0, #7
/* 0x5E0A66 */    IT NE
/* 0x5E0A68 */    MOVNE           R5, #2
/* 0x5E0A6A */    CMP             R0, #1
/* 0x5E0A6C */    BEQ.W           loc_5E0B70
/* 0x5E0A70 */    CMP             R0, #4
/* 0x5E0A72 */    BEQ.W           loc_5E0C0E
/* 0x5E0A76 */    CMP             R0, #2
/* 0x5E0A78 */    BNE.W           loc_5E11AC
/* 0x5E0A7C */    LDR             R4, [R7,#arg_4]
/* 0x5E0A7E */    LDRB.W          R1, [R4,#0x24]
/* 0x5E0A82 */    SUB.W           R0, R1, #0xD
/* 0x5E0A86 */    UXTB            R0, R0
/* 0x5E0A88 */    CMP             R0, #3
/* 0x5E0A8A */    BHI.W           loc_5E0E42
/* 0x5E0A8E */    LDR.W           R0, [R11]
/* 0x5E0A92 */    MOVS            R2, #1
/* 0x5E0A94 */    LDR.W           R3, [R0,#0xB4]
/* 0x5E0A98 */    MOV             R0, R11
/* 0x5E0A9A */    BLX             R3
/* 0x5E0A9C */    LDR.W           R0, =(g_fx_ptr - 0x5E0AAA)
/* 0x5E0AA0 */    ADD.W           R2, R4, #0x10; CVector *
/* 0x5E0AA4 */    MOV             R1, R4; CVector *
/* 0x5E0AA6 */    ADD             R0, PC; g_fx_ptr
/* 0x5E0AA8 */    LDR             R0, [R0]; g_fx ; this
/* 0x5E0AAA */    BLX.W           j__ZN4Fx_c12AddTyreBurstER7CVectorS1_; Fx_c::AddTyreBurst(CVector &,CVector &)
/* 0x5E0AAE */    CMP.W           R9, #0
/* 0x5E0AB2 */    BEQ.W           loc_5E11AC
/* 0x5E0AB6 */    LDRB.W          R0, [R9,#0x3A]
/* 0x5E0ABA */    AND.W           R0, R0, #7
/* 0x5E0ABE */    CMP             R0, #3
/* 0x5E0AC0 */    BNE.W           loc_5E11AC
/* 0x5E0AC4 */    LDR.W           R0, [R11,#0x464]
/* 0x5E0AC8 */    CBZ             R0, loc_5E0AFE
/* 0x5E0ACA */    ADD             R6, SP, #0x78+var_5C
/* 0x5E0ACC */    LDR.W           R3, [R8]
/* 0x5E0AD0 */    MOV             R1, R11; this
/* 0x5E0AD2 */    MOV             R2, R9; CEntity *
/* 0x5E0AD4 */    MOV             R0, R6; int
/* 0x5E0AD6 */    BLX.W           j__ZN19CEventVehicleDamageC2EP8CVehicleP7CEntity11eWeaponType; CEventVehicleDamage::CEventVehicleDamage(CVehicle *,CEntity *,eWeaponType)
/* 0x5E0ADA */    LDR.W           R0, =(_ZTV25CEventVehicleDamageWeapon_ptr - 0x5E0AE6)
/* 0x5E0ADE */    MOV             R1, R6; CEvent *
/* 0x5E0AE0 */    MOVS            R2, #0; bool
/* 0x5E0AE2 */    ADD             R0, PC; _ZTV25CEventVehicleDamageWeapon_ptr
/* 0x5E0AE4 */    LDR             R0, [R0]; `vtable for'CEventVehicleDamageWeapon ...
/* 0x5E0AE6 */    ADDS            R0, #8
/* 0x5E0AE8 */    STR             R0, [SP,#0x78+var_5C]
/* 0x5E0AEA */    LDR.W           R0, [R11,#0x464]
/* 0x5E0AEE */    LDR.W           R0, [R0,#0x440]
/* 0x5E0AF2 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x5E0AF4 */    BLX.W           j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x5E0AF8 */    MOV             R0, R6; this
/* 0x5E0AFA */    BLX.W           j__ZN19CEventVehicleDamageD2Ev; CEventVehicleDamage::~CEventVehicleDamage()
/* 0x5E0AFE */    LDRB.W          R0, [R11,#0x48C]
/* 0x5E0B02 */    CMP             R0, #0
/* 0x5E0B04 */    BEQ.W           loc_5E11AC
/* 0x5E0B08 */    LDR.W           R1, =(_ZTV25CEventVehicleDamageWeapon_ptr - 0x5E0B1A)
/* 0x5E0B0C */    ADD.W           R5, R11, #0x468
/* 0x5E0B10 */    ADD.W           R10, SP, #0x78+var_5C
/* 0x5E0B14 */    MOVS            R6, #0
/* 0x5E0B16 */    ADD             R1, PC; _ZTV25CEventVehicleDamageWeapon_ptr
/* 0x5E0B18 */    LDR             R1, [R1]; `vtable for'CEventVehicleDamageWeapon ...
/* 0x5E0B1A */    ADD.W           R4, R1, #8
/* 0x5E0B1E */    LDR.W           R1, [R5,R6,LSL#2]
/* 0x5E0B22 */    CBZ             R1, loc_5E0B50
/* 0x5E0B24 */    LDR.W           R3, [R8]
/* 0x5E0B28 */    MOV             R0, R10; int
/* 0x5E0B2A */    MOV             R1, R11; this
/* 0x5E0B2C */    MOV             R2, R9; CEntity *
/* 0x5E0B2E */    BLX.W           j__ZN19CEventVehicleDamageC2EP8CVehicleP7CEntity11eWeaponType; CEventVehicleDamage::CEventVehicleDamage(CVehicle *,CEntity *,eWeaponType)
/* 0x5E0B32 */    STR             R4, [SP,#0x78+var_5C]
/* 0x5E0B34 */    MOV             R1, R10; CEvent *
/* 0x5E0B36 */    LDR.W           R0, [R5,R6,LSL#2]
/* 0x5E0B3A */    MOVS            R2, #0; bool
/* 0x5E0B3C */    LDR.W           R0, [R0,#0x440]
/* 0x5E0B40 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x5E0B42 */    BLX.W           j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x5E0B46 */    MOV             R0, R10; this
/* 0x5E0B48 */    BLX.W           j__ZN19CEventVehicleDamageD2Ev; CEventVehicleDamage::~CEventVehicleDamage()
/* 0x5E0B4C */    LDRB.W          R0, [R11,#0x48C]
/* 0x5E0B50 */    ADDS            R6, #1
/* 0x5E0B52 */    UXTB            R1, R0
/* 0x5E0B54 */    CMP             R6, R1
/* 0x5E0B56 */    BLT             loc_5E0B1E
/* 0x5E0B58 */    B               loc_5E11AC
/* 0x5E0B5A */    CMP             R6, R11
/* 0x5E0B5C */    BNE.W           loc_5E0A44
/* 0x5E0B60 */    B               loc_5E12D4
/* 0x5E0B62 */    ALIGN 4
/* 0x5E0B64 */    DCFS 0.4
/* 0x5E0B68 */    DCFS 180.0
/* 0x5E0B6C */    DCFS 3.1416
/* 0x5E0B70 */    LDR.W           R0, =(TheCamera_ptr - 0x5E0B7E)
/* 0x5E0B74 */    MOV             R1, R4; CVector *
/* 0x5E0B76 */    MOV.W           R2, #0x3F800000; float
/* 0x5E0B7A */    ADD             R0, PC; TheCamera_ptr
/* 0x5E0B7C */    LDR             R0, [R0]; TheCamera ; this
/* 0x5E0B7E */    BLX.W           j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
/* 0x5E0B82 */    CMP             R0, #1
/* 0x5E0B84 */    BNE             loc_5E0BF6
/* 0x5E0B86 */    LDRB.W          R0, [R4,#0x25]
/* 0x5E0B8A */    VMOV.F32        S0, #0.5
/* 0x5E0B8E */    LDRB.W          R3, [R4,#0x23]; unsigned int
/* 0x5E0B92 */    VMOV.F32        S6, #15.0
/* 0x5E0B96 */    AND.W           R1, R0, #0xF
/* 0x5E0B9A */    ADD.W           R2, R4, #0x10; CVector *
/* 0x5E0B9E */    LSRS            R0, R0, #4
/* 0x5E0BA0 */    VMOV            S2, R1
/* 0x5E0BA4 */    UXTB            R1, R5
/* 0x5E0BA6 */    VMOV            S4, R0
/* 0x5E0BAA */    LDR.W           R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x5E0BBA)
/* 0x5E0BAE */    VCVT.F32.S32    S2, S2
/* 0x5E0BB2 */    VCVT.F32.S32    S4, S4
/* 0x5E0BB6 */    ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
/* 0x5E0BB8 */    STR             R1, [SP,#0x78+var_78]; int
/* 0x5E0BBA */    MOV             R1, R4; CVector *
/* 0x5E0BBC */    LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
/* 0x5E0BBE */    VMUL.F32        S2, S2, S0
/* 0x5E0BC2 */    VMUL.F32        S0, S4, S0
/* 0x5E0BC6 */    VMOV.F32        S4, #1.0
/* 0x5E0BCA */    VDIV.F32        S2, S2, S6
/* 0x5E0BCE */    VDIV.F32        S0, S0, S6
/* 0x5E0BD2 */    VLDR            S6, [R0]
/* 0x5E0BD6 */    LDR.W           R0, =(g_fx_ptr - 0x5E0BE6)
/* 0x5E0BDA */    VSUB.F32        S4, S4, S6
/* 0x5E0BDE */    VMUL.F32        S0, S6, S0
/* 0x5E0BE2 */    ADD             R0, PC; g_fx_ptr
/* 0x5E0BE4 */    LDR             R0, [R0]; g_fx ; this
/* 0x5E0BE6 */    VMUL.F32        S2, S4, S2
/* 0x5E0BEA */    VADD.F32        S0, S0, S2
/* 0x5E0BEE */    VSTR            S0, [SP,#0x78+var_74]
/* 0x5E0BF2 */    BLX.W           j__ZN4Fx_c15AddBulletImpactER7CVectorS1_iif; Fx_c::AddBulletImpact(CVector &,CVector &,int,int,float)
/* 0x5E0BF6 */    CMP             R6, #0
/* 0x5E0BF8 */    BEQ.W           loc_5E11AC
/* 0x5E0BFC */    LDR.W           R0, [R6,#0x444]
/* 0x5E0C00 */    CMP             R0, #0
/* 0x5E0C02 */    ITT NE
/* 0x5E0C04 */    LDRSHNE.W       R1, [R11,#0x26]
/* 0x5E0C08 */    STRNE.W         R1, [R0,#0x9C]
/* 0x5E0C0C */    B               loc_5E11AC
/* 0x5E0C0E */    LDR.W           R0, =(TheCamera_ptr - 0x5E0C1C)
/* 0x5E0C12 */    MOV             R1, R4; CVector *
/* 0x5E0C14 */    MOV.W           R2, #0x3F800000; float
/* 0x5E0C18 */    ADD             R0, PC; TheCamera_ptr
/* 0x5E0C1A */    LDR             R0, [R0]; TheCamera ; this
/* 0x5E0C1C */    BLX.W           j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
/* 0x5E0C20 */    CMP             R0, #1
/* 0x5E0C22 */    BNE             loc_5E0C94
/* 0x5E0C24 */    LDRB.W          R0, [R4,#0x25]
/* 0x5E0C28 */    VMOV.F32        S0, #0.5
/* 0x5E0C2C */    LDRB.W          R3, [R4,#0x23]; unsigned int
/* 0x5E0C30 */    VMOV.F32        S6, #15.0
/* 0x5E0C34 */    AND.W           R1, R0, #0xF
/* 0x5E0C38 */    ADD.W           R2, R4, #0x10; CVector *
/* 0x5E0C3C */    LSRS            R0, R0, #4
/* 0x5E0C3E */    VMOV            S2, R1
/* 0x5E0C42 */    UXTB            R1, R5
/* 0x5E0C44 */    VMOV            S4, R0
/* 0x5E0C48 */    LDR.W           R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x5E0C58)
/* 0x5E0C4C */    VCVT.F32.S32    S2, S2
/* 0x5E0C50 */    VCVT.F32.S32    S4, S4
/* 0x5E0C54 */    ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
/* 0x5E0C56 */    STR             R1, [SP,#0x78+var_78]; int
/* 0x5E0C58 */    MOV             R1, R4; CVector *
/* 0x5E0C5A */    LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
/* 0x5E0C5C */    VMUL.F32        S2, S2, S0
/* 0x5E0C60 */    VMUL.F32        S0, S4, S0
/* 0x5E0C64 */    VMOV.F32        S4, #1.0
/* 0x5E0C68 */    VDIV.F32        S2, S2, S6
/* 0x5E0C6C */    VDIV.F32        S0, S0, S6
/* 0x5E0C70 */    VLDR            S6, [R0]
/* 0x5E0C74 */    LDR.W           R0, =(g_fx_ptr - 0x5E0C84)
/* 0x5E0C78 */    VSUB.F32        S4, S4, S6
/* 0x5E0C7C */    VMUL.F32        S0, S6, S0
/* 0x5E0C80 */    ADD             R0, PC; g_fx_ptr
/* 0x5E0C82 */    LDR             R0, [R0]; g_fx ; this
/* 0x5E0C84 */    VMUL.F32        S2, S4, S2
/* 0x5E0C88 */    VADD.F32        S0, S0, S2
/* 0x5E0C8C */    VSTR            S0, [SP,#0x78+var_74]
/* 0x5E0C90 */    BLX.W           j__ZN4Fx_c15AddBulletImpactER7CVectorS1_iif; Fx_c::AddBulletImpact(CVector &,CVector &,int,int,float)
/* 0x5E0C94 */    LDRB.W          R0, [R11,#0x148]
/* 0x5E0C98 */    CMP             R0, #0xC8
/* 0x5E0C9A */    BCC.W           loc_5E0F40
/* 0x5E0C9E */    LDR.W           R0, [R11,#0x164]
/* 0x5E0CA2 */    LDR             R1, [R0,#0x48]
/* 0x5E0CA4 */    CMP             R1, #2
/* 0x5E0CA6 */    BEQ.W           loc_5E10D8
/* 0x5E0CAA */    CMP             R1, #1
/* 0x5E0CAC */    BNE.W           loc_5E1192
/* 0x5E0CB0 */    LDR.W           R0, [R8]
/* 0x5E0CB4 */    MOVS            R1, #0
/* 0x5E0CB6 */    ADD.W           R3, R4, #0x10
/* 0x5E0CBA */    MOVT            R1, #0x4317
/* 0x5E0CBE */    B               loc_5E11A0
/* 0x5E0CC0 */    LDR.W           R10, [SP,#0x78+var_60]
/* 0x5E0CC4 */    LDR             R0, [R7,#arg_0]
/* 0x5E0CC6 */    VLDR            S0, [R10]
/* 0x5E0CCA */    VLDR            S6, [R0]
/* 0x5E0CCE */    VLDR            S2, [R10,#4]
/* 0x5E0CD2 */    VLDR            S8, [R0,#4]
/* 0x5E0CD6 */    VSUB.F32        S0, S6, S0
/* 0x5E0CDA */    VLDR            S10, [R0,#8]
/* 0x5E0CDE */    ADD             R0, SP, #0x78+var_5C; this
/* 0x5E0CE0 */    VLDR            S4, [R10,#8]
/* 0x5E0CE4 */    VSUB.F32        S2, S8, S2
/* 0x5E0CE8 */    VSUB.F32        S4, S10, S4
/* 0x5E0CEC */    VSTR            S2, [SP,#0x78+var_58]
/* 0x5E0CF0 */    VSTR            S0, [SP,#0x78+var_5C]
/* 0x5E0CF4 */    VSTR            S4, [SP,#0x78+var_54]
/* 0x5E0CF8 */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5E0CFC */    VLDR            S0, [R4,#0x10]
/* 0x5E0D00 */    VLDR            S6, [SP,#0x78+var_5C]
/* 0x5E0D04 */    VLDR            S2, [R4,#0x14]
/* 0x5E0D08 */    VLDR            S8, [SP,#0x78+var_58]
/* 0x5E0D0C */    VMUL.F32        S0, S6, S0
/* 0x5E0D10 */    VLDR            S4, [R4,#0x18]
/* 0x5E0D14 */    VMUL.F32        S2, S8, S2
/* 0x5E0D18 */    VLDR            S10, [SP,#0x78+var_54]
/* 0x5E0D1C */    VMUL.F32        S4, S10, S4
/* 0x5E0D20 */    VADD.F32        S0, S0, S2
/* 0x5E0D24 */    VADD.F32        S0, S0, S4
/* 0x5E0D28 */    VCMPE.F32       S0, #0.0
/* 0x5E0D2C */    VMRS            APSR_nzcv, FPSCR
/* 0x5E0D30 */    BGE             loc_5E0D6A
/* 0x5E0D32 */    VMOV            R0, S0
/* 0x5E0D36 */    EOR.W           R0, R0, #0x80000000; x
/* 0x5E0D3A */    BLX.W           asinf
/* 0x5E0D3E */    VMOV            S2, R0
/* 0x5E0D42 */    VLDR            S0, =180.0
/* 0x5E0D46 */    LDR.W           R0, =(AudioEngine_ptr - 0x5E0D58)
/* 0x5E0D4A */    MOV             R1, R11; CEntity *
/* 0x5E0D4C */    VMUL.F32        S0, S2, S0
/* 0x5E0D50 */    VLDR            S2, =3.1416
/* 0x5E0D54 */    ADD             R0, PC; AudioEngine_ptr
/* 0x5E0D56 */    LDRB.W          R2, [R4,#0x23]; unsigned __int8
/* 0x5E0D5A */    MOV             R3, R4; CVector *
/* 0x5E0D5C */    LDR             R0, [R0]; AudioEngine ; this
/* 0x5E0D5E */    VDIV.F32        S0, S0, S2
/* 0x5E0D62 */    VSTR            S0, [SP,#0x78+var_78]
/* 0x5E0D66 */    BLX.W           j__ZN12CAudioEngine15ReportBulletHitEP7CEntityhR7CVectorf; CAudioEngine::ReportBulletHit(CEntity *,uchar,CVector &,float)
/* 0x5E0D6A */    LDR.W           R0, [R11,#0x14]
/* 0x5E0D6E */    ADD.W           R6, R11, #4
/* 0x5E0D72 */    CMP             R0, #0
/* 0x5E0D74 */    MOV             R1, R6
/* 0x5E0D76 */    IT NE
/* 0x5E0D78 */    ADDNE.W         R1, R0, #0x30 ; '0'
/* 0x5E0D7C */    VLDR            S4, [R10]
/* 0x5E0D80 */    VLDR            S0, [R1]
/* 0x5E0D84 */    MOV             R0, R11
/* 0x5E0D86 */    VLDR            S2, [R1,#4]
/* 0x5E0D8A */    ADD             R1, SP, #0x78+var_40
/* 0x5E0D8C */    VLDR            S6, [R10,#4]
/* 0x5E0D90 */    VSUB.F32        S0, S4, S0
/* 0x5E0D94 */    VSUB.F32        S2, S6, S2
/* 0x5E0D98 */    VSTR            S2, [SP,#0x78+var_3C]
/* 0x5E0D9C */    VSTR            S0, [SP,#0x78+var_40]
/* 0x5E0DA0 */    BLX.W           j__ZN4CPed17GetLocalDirectionERK9CVector2D; CPed::GetLocalDirection(CVector2D const&)
/* 0x5E0DA4 */    MOV             R3, R0
/* 0x5E0DA6 */    LDR             R0, [SP,#0x78+var_64]
/* 0x5E0DA8 */    LDR             R2, [R7,#arg_8]
/* 0x5E0DAA */    MOVS            R1, #1
/* 0x5E0DAC */    LDRSH.W         R0, [R0,#0x22]
/* 0x5E0DB0 */    CMP             R2, #0
/* 0x5E0DB2 */    IT LT
/* 0x5E0DB4 */    NEGLT           R1, R2
/* 0x5E0DB6 */    MUL.W           R5, R1, R0
/* 0x5E0DBA */    LDRB.W          R0, [R9,#0x3A]
/* 0x5E0DBE */    AND.W           R0, R0, #7
/* 0x5E0DC2 */    CMP             R0, #3
/* 0x5E0DC4 */    BNE.W           loc_5E0FA2
/* 0x5E0DC8 */    MOV             R0, R9; this
/* 0x5E0DCA */    STR             R3, [SP,#0x78+var_64]
/* 0x5E0DCC */    BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x5E0DD0 */    CMP             R0, #1
/* 0x5E0DD2 */    BNE.W           loc_5E0FA0
/* 0x5E0DD6 */    LDR.W           R1, [R11,#0x14]
/* 0x5E0DDA */    ADD.W           R0, R10, #4
/* 0x5E0DDE */    VLDR            S0, [R10]
/* 0x5E0DE2 */    CMP             R1, #0
/* 0x5E0DE4 */    IT NE
/* 0x5E0DE6 */    ADDNE.W         R6, R1, #0x30 ; '0'
/* 0x5E0DEA */    VLDR            D16, [R0]
/* 0x5E0DEE */    VLDR            S2, [R6]
/* 0x5E0DF2 */    VLDR            D17, [R6,#4]
/* 0x5E0DF6 */    VSUB.F32        S0, S2, S0
/* 0x5E0DFA */    VSUB.F32        D16, D17, D16
/* 0x5E0DFE */    VMUL.F32        D1, D16, D16
/* 0x5E0E02 */    VMUL.F32        S0, S0, S0
/* 0x5E0E06 */    VADD.F32        S0, S0, S2
/* 0x5E0E0A */    VADD.F32        S0, S0, S3
/* 0x5E0E0E */    VMOV.F32        S2, #1.0
/* 0x5E0E12 */    VSQRT.F32       S0, S0
/* 0x5E0E16 */    VCMPE.F32       S0, S2
/* 0x5E0E1A */    VMRS            APSR_nzcv, FPSCR
/* 0x5E0E1E */    BGE.W           loc_5E0FA0
/* 0x5E0E22 */    LDRB.W          R0, [R11,#0x489]
/* 0x5E0E26 */    LDR             R3, [SP,#0x78+var_64]
/* 0x5E0E28 */    LSLS            R0, R0, #0x1B
/* 0x5E0E2A */    BMI.W           loc_5E0FA2
/* 0x5E0E2E */    LDR.W           R0, [R8]
/* 0x5E0E32 */    MOV             R1, R5
/* 0x5E0E34 */    CMP             R0, #0x19
/* 0x5E0E36 */    IT NE
/* 0x5E0E38 */    MOVNE           R1, #0x96
/* 0x5E0E3A */    CMP             R0, #0x1B
/* 0x5E0E3C */    IT NE
/* 0x5E0E3E */    MOVNE           R5, R1
/* 0x5E0E40 */    B               loc_5E0FA2
/* 0x5E0E42 */    LDR             R0, [SP,#0x78+var_64]
/* 0x5E0E44 */    CMP             R6, #0
/* 0x5E0E46 */    LDRSH.W         R0, [R0,#0x22]
/* 0x5E0E4A */    VMOV            S0, R0
/* 0x5E0E4E */    VCVT.F32.S32    S0, S0
/* 0x5E0E52 */    BEQ             loc_5E0E78
/* 0x5E0E54 */    LDR.W           R0, =(TheCamera_ptr - 0x5E0E60)
/* 0x5E0E58 */    VADD.F32        S2, S0, S0
/* 0x5E0E5C */    ADD             R0, PC; TheCamera_ptr
/* 0x5E0E5E */    LDR             R0, [R0]; TheCamera
/* 0x5E0E60 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x5E0E64 */    ADD.W           R1, R1, R1,LSL#5
/* 0x5E0E68 */    ADD.W           R0, R0, R1,LSL#4
/* 0x5E0E6C */    LDRH.W          R0, [R0,#0x17E]
/* 0x5E0E70 */    CMP             R0, #0x31 ; '1'
/* 0x5E0E72 */    IT EQ
/* 0x5E0E74 */    VMOVEQ.F32      S0, S2
/* 0x5E0E78 */    VMOV            R3, S0
/* 0x5E0E7C */    LDM.W           R4, {R0,R1,R6}
/* 0x5E0E80 */    LDR.W           R2, [R8]
/* 0x5E0E84 */    STMEA.W         SP, {R0,R1,R6}
/* 0x5E0E88 */    MOV             R0, R11
/* 0x5E0E8A */    MOV             R1, R9
/* 0x5E0E8C */    BLX.W           j__ZN8CVehicle13InflictDamageEP7CEntity11eWeaponTypef7CVector; CVehicle::InflictDamage(CEntity *,eWeaponType,float,CVector)
/* 0x5E0E90 */    LDR.W           R0, =(TheCamera_ptr - 0x5E0E9E)
/* 0x5E0E94 */    MOV             R1, R4; CVector *
/* 0x5E0E96 */    MOV.W           R2, #0x3F800000; float
/* 0x5E0E9A */    ADD             R0, PC; TheCamera_ptr
/* 0x5E0E9C */    LDR             R0, [R0]; TheCamera ; this
/* 0x5E0E9E */    BLX.W           j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
/* 0x5E0EA2 */    CMP             R0, #1
/* 0x5E0EA4 */    BNE             loc_5E0F16
/* 0x5E0EA6 */    LDRB.W          R0, [R4,#0x25]
/* 0x5E0EAA */    VMOV.F32        S0, #0.5
/* 0x5E0EAE */    LDRB.W          R3, [R4,#0x23]; unsigned int
/* 0x5E0EB2 */    VMOV.F32        S6, #15.0
/* 0x5E0EB6 */    AND.W           R1, R0, #0xF
/* 0x5E0EBA */    ADD.W           R2, R4, #0x10; CVector *
/* 0x5E0EBE */    LSRS            R0, R0, #4
/* 0x5E0EC0 */    VMOV            S2, R1
/* 0x5E0EC4 */    UXTB            R1, R5
/* 0x5E0EC6 */    VMOV            S4, R0
/* 0x5E0ECA */    LDR.W           R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x5E0EDA)
/* 0x5E0ECE */    VCVT.F32.S32    S2, S2
/* 0x5E0ED2 */    VCVT.F32.S32    S4, S4
/* 0x5E0ED6 */    ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
/* 0x5E0ED8 */    STR             R1, [SP,#0x78+var_78]; int
/* 0x5E0EDA */    MOV             R1, R4; CVector *
/* 0x5E0EDC */    LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
/* 0x5E0EDE */    VMUL.F32        S2, S2, S0
/* 0x5E0EE2 */    VMUL.F32        S0, S4, S0
/* 0x5E0EE6 */    VMOV.F32        S4, #1.0
/* 0x5E0EEA */    VDIV.F32        S2, S2, S6
/* 0x5E0EEE */    VDIV.F32        S0, S0, S6
/* 0x5E0EF2 */    VLDR            S6, [R0]
/* 0x5E0EF6 */    LDR.W           R0, =(g_fx_ptr - 0x5E0F06)
/* 0x5E0EFA */    VSUB.F32        S4, S4, S6
/* 0x5E0EFE */    VMUL.F32        S0, S6, S0
/* 0x5E0F02 */    ADD             R0, PC; g_fx_ptr
/* 0x5E0F04 */    LDR             R0, [R0]; g_fx ; this
/* 0x5E0F06 */    VMUL.F32        S2, S4, S2
/* 0x5E0F0A */    VADD.F32        S0, S0, S2
/* 0x5E0F0E */    VSTR            S0, [SP,#0x78+var_74]
/* 0x5E0F12 */    BLX.W           j__ZN4Fx_c15AddBulletImpactER7CVectorS1_iif; Fx_c::AddBulletImpact(CVector &,CVector &,int,int,float)
/* 0x5E0F16 */    VMOV.F32        S0, #-10.0
/* 0x5E0F1A */    LDR.W           R0, [R8]
/* 0x5E0F1E */    SUBS            R0, #0x18; switch 15 cases
/* 0x5E0F20 */    CMP             R0, #0xE
/* 0x5E0F22 */    BHI.W           def_5E0F26; jumptable 005E0F26 default case, cases 26,28-37
/* 0x5E0F26 */    TBB.W           [PC,R0]; switch jump
/* 0x5E0F2A */    DCB 8; jump table for switch statement
/* 0x5E0F2B */    DCB 0x86
/* 0x5E0F2C */    DCB 0x88
/* 0x5E0F2D */    DCB 0x86
/* 0x5E0F2E */    DCB 0x88
/* 0x5E0F2F */    DCB 0x88
/* 0x5E0F30 */    DCB 0x88
/* 0x5E0F31 */    DCB 0x88
/* 0x5E0F32 */    DCB 0x88
/* 0x5E0F33 */    DCB 0x88
/* 0x5E0F34 */    DCB 0x88
/* 0x5E0F35 */    DCB 0x88
/* 0x5E0F36 */    DCB 0x88
/* 0x5E0F37 */    DCB 0x88
/* 0x5E0F38 */    DCB 8
/* 0x5E0F39 */    ALIGN 2
/* 0x5E0F3A */    VMOV.F32        S0, #-20.0; jumptable 005E0F26 cases 24,38
/* 0x5E0F3E */    B               def_5E0F26; jumptable 005E0F26 default case, cases 26,28-37
/* 0x5E0F40 */    LDRB.W          R0, [R11,#0x44]
/* 0x5E0F44 */    LSLS            R0, R0, #0x1D
/* 0x5E0F46 */    BMI.W           loc_5E1192
/* 0x5E0F4A */    LDR.W           R1, [R11,#0x164]
/* 0x5E0F4E */    VLDR            S0, =99.9
/* 0x5E0F52 */    VLDR            S2, [R1,#0x18]
/* 0x5E0F56 */    VCMPE.F32       S2, S0
/* 0x5E0F5A */    VMRS            APSR_nzcv, FPSCR
/* 0x5E0F5E */    BGE.W           loc_5E1192
/* 0x5E0F62 */    MOV             R5, R11
/* 0x5E0F64 */    LDR.W           R0, [R5,#0x1C]!
/* 0x5E0F68 */    TST.W           R0, #0x40004
/* 0x5E0F6C */    BEQ.W           loc_5E10F6
/* 0x5E0F70 */    VLDR            S0, [R1,#0x14]
/* 0x5E0F74 */    LDR             R6, [R7,#arg_8]
/* 0x5E0F76 */    VCMPE.F32       S0, #0.0
/* 0x5E0F7A */    VMRS            APSR_nzcv, FPSCR
/* 0x5E0F7E */    BGT.W           loc_5E10F8
/* 0x5E0F82 */    LDR.W           R0, [R11]
/* 0x5E0F86 */    MOVS            R1, #0
/* 0x5E0F88 */    LDR             R2, [R0,#0x14]
/* 0x5E0F8A */    MOV             R0, R11
/* 0x5E0F8C */    BLX             R2
/* 0x5E0F8E */    MOV             R0, R11; this
/* 0x5E0F90 */    BLX.W           j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
/* 0x5E0F94 */    LDR             R0, [R5]
/* 0x5E0F96 */    TST.W           R0, #0x40004
/* 0x5E0F9A */    BNE.W           loc_5E1192
/* 0x5E0F9E */    B               loc_5E10FE
/* 0x5E0FA0 */    LDR             R3, [SP,#0x78+var_64]
/* 0x5E0FA2 */    LDR.W           R2, [R8]
/* 0x5E0FA6 */    MOV             R1, R9
/* 0x5E0FA8 */    LDRB.W          R0, [R4,#0x24]
/* 0x5E0FAC */    STRD.W          R0, R3, [SP,#0x78+var_78]; float
/* 0x5E0FB0 */    MOV             R0, R11
/* 0x5E0FB2 */    MOV             R3, R5
/* 0x5E0FB4 */    BLX.W           j__ZN7CWeapon19GenerateDamageEventEP4CPedP7CEntity11eWeaponTypei14ePedPieceTypesi; CWeapon::GenerateDamageEvent(CPed *,CEntity *,eWeaponType,int,ePedPieceTypes,int)
/* 0x5E0FB8 */    LDR.W           R10, [R7,#arg_8]
/* 0x5E0FBC */    MOV             R6, R0
/* 0x5E0FBE */    LDRB.W          R0, [R9,#0x3A]
/* 0x5E0FC2 */    AND.W           R0, R0, #7
/* 0x5E0FC6 */    CMP             R0, #3
/* 0x5E0FC8 */    BNE             loc_5E0FDE
/* 0x5E0FCA */    MOV             R0, R9; this
/* 0x5E0FCC */    BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x5E0FD0 */    CMP             R0, #1
/* 0x5E0FD2 */    BNE             loc_5E0FDE
/* 0x5E0FD4 */    MOVS            R0, #4
/* 0x5E0FD6 */    MOV             R1, R11
/* 0x5E0FD8 */    MOV             R2, R9
/* 0x5E0FDA */    BLX.W           j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
/* 0x5E0FDE */    BLX.W           j__ZN13CLocalisation5BloodEv; CLocalisation::Blood(void)
/* 0x5E0FE2 */    CMP             R6, #0
/* 0x5E0FE4 */    IT NE
/* 0x5E0FE6 */    CMPNE           R0, #0
/* 0x5E0FE8 */    BEQ.W           loc_5E125A
/* 0x5E0FEC */    LDRB.W          R0, [R4,#0x24]
/* 0x5E0FF0 */    MOVS            R3, #8
/* 0x5E0FF2 */    CMP.W           R10, #0
/* 0x5E0FF6 */    IT NE
/* 0x5E0FF8 */    MOVNE           R3, #4
/* 0x5E0FFA */    CMP             R0, #9
/* 0x5E0FFC */    BNE             loc_5E1014
/* 0x5E0FFE */    ADDW            R0, R11, #0x544
/* 0x5E1002 */    VLDR            S0, [R0]
/* 0x5E1006 */    VCMPE.F32       S0, #0.0
/* 0x5E100A */    VMRS            APSR_nzcv, FPSCR
/* 0x5E100E */    ITE LT
/* 0x5E1010 */    MOVLT           R3, #0x20 ; ' '
/* 0x5E1012 */    MOVGE           R3, #0x10; int
/* 0x5E1014 */    LDR             R0, =(g_fx_ptr - 0x5E1024)
/* 0x5E1016 */    ADD.W           R2, R4, #0x10; CVector *
/* 0x5E101A */    VLDR            S0, [R11,#0x130]
/* 0x5E101E */    MOV             R1, R4; CVector *
/* 0x5E1020 */    ADD             R0, PC; g_fx_ptr
/* 0x5E1022 */    VSTR            S0, [SP,#0x78+var_78]
/* 0x5E1026 */    LDR             R0, [R0]; g_fx ; this
/* 0x5E1028 */    BLX.W           j__ZN4Fx_c8AddBloodER7CVectorS1_if; Fx_c::AddBlood(CVector &,CVector &,int,float)
/* 0x5E102C */    CMP.W           R9, #0
/* 0x5E1030 */    BNE.W           loc_5E1260
/* 0x5E1034 */    B               loc_5E12D4
/* 0x5E1036 */    VMOV.F32        S0, #-4.0; jumptable 005E0F26 cases 25,27
/* 0x5E103A */    LDR             R0, =(g_LoadMonitor_ptr - 0x5E1040); jumptable 005E0F26 default case, cases 26,28-37
/* 0x5E103C */    ADD             R0, PC; g_LoadMonitor_ptr
/* 0x5E103E */    LDR             R0, [R0]; g_LoadMonitor
/* 0x5E1040 */    LDR             R0, [R0,#(dword_959600 - 0x9595EC)]
/* 0x5E1042 */    CMP             R0, #1
/* 0x5E1044 */    BGT.W           loc_5E11AC
/* 0x5E1048 */    VLDR            S2, =1000.0
/* 0x5E104C */    VLDR            S4, [R11,#0x90]
/* 0x5E1050 */    LDR             R0, [R7,#arg_4]
/* 0x5E1052 */    VDIV.F32        S2, S4, S2
/* 0x5E1056 */    VMOV.F32        S4, #1.0
/* 0x5E105A */    VLDR            S8, [R0,#0x10]
/* 0x5E105E */    VLDR            S10, [R0,#0x14]
/* 0x5E1062 */    VLDR            S12, [R0,#0x18]
/* 0x5E1066 */    VLDR            S6, [R0,#8]
/* 0x5E106A */    VMIN.F32        D1, D1, D2
/* 0x5E106E */    VLDR            S4, [R0,#4]
/* 0x5E1072 */    VMUL.F32        S0, S0, S2
/* 0x5E1076 */    VLDR            S2, [R0]
/* 0x5E107A */    LDR.W           R0, [R11,#0x14]
/* 0x5E107E */    ADD.W           R6, R0, #0x30 ; '0'
/* 0x5E1082 */    CMP             R0, #0
/* 0x5E1084 */    IT EQ
/* 0x5E1086 */    ADDEQ.W         R6, R11, #4
/* 0x5E108A */    MOVS            R0, #1
/* 0x5E108C */    VMUL.F32        S8, S8, S0
/* 0x5E1090 */    VMUL.F32        S10, S10, S0
/* 0x5E1094 */    VMUL.F32        S0, S12, S0
/* 0x5E1098 */    VMOV            R1, S8
/* 0x5E109C */    VLDR            S8, [R6,#4]
/* 0x5E10A0 */    VMOV            R2, S10
/* 0x5E10A4 */    VLDR            S10, [R6,#8]
/* 0x5E10A8 */    VMOV            R3, S0
/* 0x5E10AC */    VLDR            S0, [R6]
/* 0x5E10B0 */    VSUB.F32        S6, S6, S10
/* 0x5E10B4 */    STR             R0, [SP,#0x78+var_6C]
/* 0x5E10B6 */    VSUB.F32        S0, S2, S0
/* 0x5E10BA */    MOV             R0, R11
/* 0x5E10BC */    VSUB.F32        S4, S4, S8
/* 0x5E10C0 */    VSTR            S0, [SP,#0x78+var_78]
/* 0x5E10C4 */    VSTR            S4, [SP,#0x78+var_74]
/* 0x5E10C8 */    VSTR            S6, [SP,#0x78+var_70]
/* 0x5E10CC */    BLX.W           j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
/* 0x5E10D0 */    B               loc_5E11AC
/* 0x5E10D2 */    LDRD.W          R4, R10, [R7,#arg_4]
/* 0x5E10D6 */    B               loc_5E09FA
/* 0x5E10D8 */    VLDR            S2, [R0,#0x34]
/* 0x5E10DC */    ADD.W           R3, R4, #0x10
/* 0x5E10E0 */    VLDR            S0, =151.0
/* 0x5E10E4 */    LDR.W           R0, [R8]
/* 0x5E10E8 */    VMUL.F32        S0, S2, S0
/* 0x5E10EC */    STRD.W          R9, R0, [SP,#0x78+var_78]
/* 0x5E10F0 */    VMOV            R1, S0
/* 0x5E10F4 */    B               loc_5E11A4
/* 0x5E10F6 */    LDR             R6, [R7,#arg_8]
/* 0x5E10F8 */    TST.W           R0, #0x40004
/* 0x5E10FC */    BNE             loc_5E1192
/* 0x5E10FE */    VMOV.F32        S2, #-2.0
/* 0x5E1102 */    LDR.W           R1, [R11,#0x44]
/* 0x5E1106 */    VLDR            S0, =-0.2
/* 0x5E110A */    TST.W           R1, #0xA0
/* 0x5E110E */    LDR.W           R0, [R11,#0x14]
/* 0x5E1112 */    IT EQ
/* 0x5E1114 */    VMOVEQ.F32      S0, S2
/* 0x5E1118 */    VLDR            S2, =0.2
/* 0x5E111C */    CMP             R6, #0
/* 0x5E111E */    ADD.W           R6, R0, #0x30 ; '0'
/* 0x5E1122 */    VMUL.F32        S2, S0, S2
/* 0x5E1126 */    IT NE
/* 0x5E1128 */    VMOVNE.F32      S0, S2
/* 0x5E112C */    VLDR            S8, [R4,#0x10]
/* 0x5E1130 */    VLDR            S10, [R4,#0x14]
/* 0x5E1134 */    CMP             R0, #0
/* 0x5E1136 */    VLDR            S12, [R4,#0x18]
/* 0x5E113A */    VMUL.F32        S8, S8, S0
/* 0x5E113E */    VMUL.F32        S10, S10, S0
/* 0x5E1142 */    VLDR            S2, [R4]
/* 0x5E1146 */    VMUL.F32        S0, S12, S0
/* 0x5E114A */    VLDR            S4, [R4,#4]
/* 0x5E114E */    VLDR            S6, [R4,#8]
/* 0x5E1152 */    IT EQ
/* 0x5E1154 */    ADDEQ.W         R6, R11, #4
/* 0x5E1158 */    MOVS            R0, #1
/* 0x5E115A */    VMOV            R1, S8
/* 0x5E115E */    VLDR            S8, [R6,#4]
/* 0x5E1162 */    VMOV            R2, S10
/* 0x5E1166 */    VLDR            S10, [R6,#8]
/* 0x5E116A */    VMOV            R3, S0
/* 0x5E116E */    VLDR            S0, [R6]
/* 0x5E1172 */    VSUB.F32        S6, S6, S10
/* 0x5E1176 */    STR             R0, [SP,#0x78+var_6C]
/* 0x5E1178 */    VSUB.F32        S0, S2, S0
/* 0x5E117C */    MOV             R0, R11
/* 0x5E117E */    VSUB.F32        S4, S4, S8
/* 0x5E1182 */    VSTR            S0, [SP,#0x78+var_78]
/* 0x5E1186 */    VSTR            S4, [SP,#0x78+var_74]
/* 0x5E118A */    VSTR            S6, [SP,#0x78+var_70]
/* 0x5E118E */    BLX.W           j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
/* 0x5E1192 */    LDR.W           R0, [R8]
/* 0x5E1196 */    MOVS            R1, #0
/* 0x5E1198 */    ADD.W           R3, R4, #0x10
/* 0x5E119C */    MOVT            R1, #0x4248
/* 0x5E11A0 */    STRD.W          R9, R0, [SP,#0x78+var_78]; float
/* 0x5E11A4 */    MOV             R0, R11
/* 0x5E11A6 */    MOV             R2, R4
/* 0x5E11A8 */    BLX.W           j__ZN7CObject12ObjectDamageEfP7CVectorS1_P7CEntity11eWeaponType; CObject::ObjectDamage(float,CVector *,CVector *,CEntity *,eWeaponType)
/* 0x5E11AC */    LDR             R0, [R7,#arg_8]
/* 0x5E11AE */    LDR             R4, [R7,#arg_4]
/* 0x5E11B0 */    CMP             R0, #0
/* 0x5E11B2 */    BGT             loc_5E125A
/* 0x5E11B4 */    LDR             R0, [SP,#0x78+var_60]
/* 0x5E11B6 */    VLDR            S0, [R0]
/* 0x5E11BA */    VLDR            S2, [R0,#4]
/* 0x5E11BE */    VLDR            S4, [R0,#8]
/* 0x5E11C2 */    LDR             R0, [R7,#arg_0]
/* 0x5E11C4 */    VLDR            S6, [R0]
/* 0x5E11C8 */    VLDR            S8, [R0,#4]
/* 0x5E11CC */    VLDR            S10, [R0,#8]
/* 0x5E11D0 */    VSUB.F32        S0, S6, S0
/* 0x5E11D4 */    VSUB.F32        S2, S8, S2
/* 0x5E11D8 */    ADD             R0, SP, #0x78+var_5C; this
/* 0x5E11DA */    VSUB.F32        S4, S10, S4
/* 0x5E11DE */    VSTR            S2, [SP,#0x78+var_58]
/* 0x5E11E2 */    VSTR            S0, [SP,#0x78+var_5C]
/* 0x5E11E6 */    VSTR            S4, [SP,#0x78+var_54]
/* 0x5E11EA */    BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x5E11EE */    VLDR            S0, [R4,#0x10]
/* 0x5E11F2 */    VLDR            S6, [SP,#0x78+var_5C]
/* 0x5E11F6 */    VLDR            S2, [R4,#0x14]
/* 0x5E11FA */    VLDR            S8, [SP,#0x78+var_58]
/* 0x5E11FE */    VMUL.F32        S0, S6, S0
/* 0x5E1202 */    VLDR            S4, [R4,#0x18]
/* 0x5E1206 */    VMUL.F32        S2, S8, S2
/* 0x5E120A */    VLDR            S10, [SP,#0x78+var_54]
/* 0x5E120E */    VMUL.F32        S4, S10, S4
/* 0x5E1212 */    VADD.F32        S0, S0, S2
/* 0x5E1216 */    VADD.F32        S0, S0, S4
/* 0x5E121A */    VCMPE.F32       S0, #0.0
/* 0x5E121E */    VMRS            APSR_nzcv, FPSCR
/* 0x5E1222 */    BGE             loc_5E125A
/* 0x5E1224 */    VMOV            R0, S0
/* 0x5E1228 */    EOR.W           R0, R0, #0x80000000; x
/* 0x5E122C */    BLX.W           asinf
/* 0x5E1230 */    VMOV            S2, R0
/* 0x5E1234 */    VLDR            S0, =180.0
/* 0x5E1238 */    LDR             R0, =(AudioEngine_ptr - 0x5E1248)
/* 0x5E123A */    MOV             R1, R11; CEntity *
/* 0x5E123C */    VMUL.F32        S0, S2, S0
/* 0x5E1240 */    VLDR            S2, =3.1416
/* 0x5E1244 */    ADD             R0, PC; AudioEngine_ptr
/* 0x5E1246 */    LDRB.W          R2, [R4,#0x23]; unsigned __int8
/* 0x5E124A */    MOV             R3, R4; CVector *
/* 0x5E124C */    LDR             R0, [R0]; AudioEngine ; this
/* 0x5E124E */    VDIV.F32        S0, S0, S2
/* 0x5E1252 */    VSTR            S0, [SP,#0x78+var_78]
/* 0x5E1256 */    BLX.W           j__ZN12CAudioEngine15ReportBulletHitEP7CEntityhR7CVectorf; CAudioEngine::ReportBulletHit(CEntity *,uchar,CVector &,float)
/* 0x5E125A */    CMP.W           R9, #0
/* 0x5E125E */    BEQ             loc_5E12D4
/* 0x5E1260 */    LDRB.W          R0, [R9,#0x3A]
/* 0x5E1264 */    AND.W           R0, R0, #7
/* 0x5E1268 */    CMP             R0, #3
/* 0x5E126A */    BNE             loc_5E12D4
/* 0x5E126C */    LDR.W           R0, [R9,#0x59C]; this
/* 0x5E1270 */    CMP             R0, #1
/* 0x5E1272 */    BHI             loc_5E12D4
/* 0x5E1274 */    BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x5E1278 */    MOV             R4, R0
/* 0x5E127A */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5E127E */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5E1282 */    LDR             R1, [R0,#0x14]
/* 0x5E1284 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5E1288 */    CMP             R1, #0
/* 0x5E128A */    IT EQ
/* 0x5E128C */    ADDEQ           R2, R0, #4
/* 0x5E128E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5E1292 */    LDR             R5, [R2]
/* 0x5E1294 */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5E1298 */    LDR             R1, [R0,#0x14]
/* 0x5E129A */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5E129E */    CMP             R1, #0
/* 0x5E12A0 */    IT EQ
/* 0x5E12A2 */    ADDEQ           R2, R0, #4
/* 0x5E12A4 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5E12A8 */    VLDR            S16, [R2,#4]
/* 0x5E12AC */    BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5E12B0 */    LDR             R1, [R0,#0x14]
/* 0x5E12B2 */    MOV             R3, R5; float
/* 0x5E12B4 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5E12B8 */    CMP             R1, #0
/* 0x5E12BA */    IT EQ
/* 0x5E12BC */    ADDEQ           R2, R0, #4
/* 0x5E12BE */    MOV             R0, R4; this
/* 0x5E12C0 */    VLDR            S0, [R2,#8]
/* 0x5E12C4 */    MOVS            R1, #0xF0; __int16
/* 0x5E12C6 */    MOVS            R2, #0x80; unsigned __int8
/* 0x5E12C8 */    VSTR            S16, [SP,#0x78+var_78]
/* 0x5E12CC */    VSTR            S0, [SP,#0x78+var_74]
/* 0x5E12D0 */    BLX.W           j__ZN4CPad19StartShake_DistanceEshfff; CPad::StartShake_Distance(short,uchar,float,float,float)
/* 0x5E12D4 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x5E12D6 */    VPOP            {D8}
/* 0x5E12DA */    ADD             SP, SP, #4
/* 0x5E12DC */    POP.W           {R8-R11}
/* 0x5E12E0 */    POP             {R4-R7,PC}
