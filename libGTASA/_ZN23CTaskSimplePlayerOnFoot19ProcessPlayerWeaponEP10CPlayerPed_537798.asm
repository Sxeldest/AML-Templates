; =========================================================================
; Full Function Name : _ZN23CTaskSimplePlayerOnFoot19ProcessPlayerWeaponEP10CPlayerPed
; Start Address       : 0x537798
; End Address         : 0x538C14
; =========================================================================

/* 0x537798 */    PUSH            {R4-R7,LR}
/* 0x53779A */    ADD             R7, SP, #0xC
/* 0x53779C */    PUSH.W          {R8-R11}
/* 0x5377A0 */    SUB             SP, SP, #4
/* 0x5377A2 */    VPUSH           {D8-D10}
/* 0x5377A6 */    SUB             SP, SP, #0x90
/* 0x5377A8 */    MOV             R11, R0
/* 0x5377AA */    LDR.W           R0, =(_ZN11CTheScripts14bDrawCrossHairE_ptr - 0x5377B4)
/* 0x5377AE */    MOV             R4, R1
/* 0x5377B0 */    ADD             R0, PC; _ZN11CTheScripts14bDrawCrossHairE_ptr
/* 0x5377B2 */    LDR             R0, [R0]; CTheScripts::bDrawCrossHair ...
/* 0x5377B4 */    LDR             R0, [R0]; CTheScripts::bDrawCrossHair
/* 0x5377B6 */    CMP             R0, #2
/* 0x5377B8 */    BEQ.W           loc_538520
/* 0x5377BC */    MOV             R0, R4; this
/* 0x5377BE */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x5377C2 */    STR             R0, [SP,#0xC8+var_94]
/* 0x5377C4 */    ADDW            R6, R4, #0x5A4
/* 0x5377C8 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x5377CC */    RSB.W           R0, R0, R0,LSL#3
/* 0x5377D0 */    LDR.W           R5, [R6,R0,LSL#2]
/* 0x5377D4 */    MOV             R0, R4; this
/* 0x5377D6 */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x5377DA */    MOV             R1, R0
/* 0x5377DC */    MOV             R0, R5
/* 0x5377DE */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x5377E2 */    LDRSB.W         R1, [R4,#0x71C]
/* 0x5377E6 */    MOV             R8, R0
/* 0x5377E8 */    LDR.W           R0, [R4,#0x720]
/* 0x5377EC */    MOV.W           R10, #0
/* 0x5377F0 */    RSB.W           R1, R1, R1,LSL#3
/* 0x5377F4 */    CMP             R0, #0
/* 0x5377F6 */    LDR.W           R5, [R6,R1,LSL#2]
/* 0x5377FA */    BEQ             loc_53780A
/* 0x5377FC */    LDRB.W          R1, [R0,#0x3A]
/* 0x537800 */    AND.W           R1, R1, #7
/* 0x537804 */    CMP             R1, #3
/* 0x537806 */    IT EQ
/* 0x537808 */    MOVEQ           R10, R0
/* 0x53780A */    LDR.W           R9, [R4,#0x724]
/* 0x53780E */    CMP.W           R9, #0
/* 0x537812 */    BEQ             loc_537822
/* 0x537814 */    LDRB.W          R1, [R9,#0x3A]
/* 0x537818 */    AND.W           R1, R1, #7
/* 0x53781C */    CMP             R1, #3
/* 0x53781E */    IT EQ
/* 0x537820 */    MOVEQ           R10, R9
/* 0x537822 */    MOVS            R1, #0
/* 0x537824 */    CBZ             R0, loc_537834
/* 0x537826 */    LDRB.W          R2, [R0,#0x3A]
/* 0x53782A */    AND.W           R2, R2, #7
/* 0x53782E */    CMP             R2, #2
/* 0x537830 */    IT EQ
/* 0x537832 */    MOVEQ           R1, R0
/* 0x537834 */    CMP.W           R9, #0
/* 0x537838 */    BEQ             loc_537852
/* 0x53783A */    LDRB.W          R2, [R9,#0x3A]
/* 0x53783E */    AND.W           R2, R2, #7
/* 0x537842 */    CMP             R2, #2
/* 0x537844 */    MOV             R2, R1
/* 0x537846 */    IT EQ
/* 0x537848 */    MOVEQ           R2, R9
/* 0x53784A */    STR             R2, [SP,#0xC8+var_9C]
/* 0x53784C */    IT NE
/* 0x53784E */    MOVNE           R9, R1
/* 0x537850 */    B               loc_537856
/* 0x537852 */    MOV             R9, R1
/* 0x537854 */    STR             R1, [SP,#0xC8+var_9C]
/* 0x537856 */    LDR.W           R1, [R4,#0x444]
/* 0x53785A */    LDRB.W          R1, [R1,#0x34]
/* 0x53785E */    LSLS            R1, R1, #0x1D
/* 0x537860 */    BPL             loc_537878
/* 0x537862 */    CBNZ            R0, loc_537878
/* 0x537864 */    LDR.W           R0, =(TheCamera_ptr - 0x53786C)
/* 0x537868 */    ADD             R0, PC; TheCamera_ptr
/* 0x53786A */    LDR             R0, [R0]; TheCamera ; this
/* 0x53786C */    BLX             j__ZN7CCamera21ClearPlayerWeaponModeEv; CCamera::ClearPlayerWeaponMode(void)
/* 0x537870 */    LDR.W           R0, [R4,#0x59C]; this
/* 0x537874 */    BLX             j__ZN14CWeaponEffects14ClearCrossHairEi; CWeaponEffects::ClearCrossHair(int)
/* 0x537878 */    LDR.W           R0, [R8,#0x18]
/* 0x53787C */    MOVS            R1, #0x64 ; 'd'
/* 0x53787E */    MOVS            R2, #1; bool
/* 0x537880 */    MOVS            R3, #0; bool
/* 0x537882 */    TST.W           R0, #1
/* 0x537886 */    IT NE
/* 0x537888 */    MOVNE           R1, #0x5F ; '_'
/* 0x53788A */    STRB.W          R1, [R4,#0x71E]
/* 0x53788E */    MOV             R1, R4; CPed *
/* 0x537890 */    LDR             R0, [SP,#0xC8+var_94]; this
/* 0x537892 */    BLX             j__ZN4CPad14WeaponJustDownEP4CPedbb; CPad::WeaponJustDown(CPed *,bool,bool)
/* 0x537896 */    CMP             R0, #1
/* 0x537898 */    BNE             loc_5378B8
/* 0x53789A */    CMP.W           R10, #0
/* 0x53789E */    BEQ             loc_5378A8
/* 0x5378A0 */    MOV             R0, R4; this
/* 0x5378A2 */    BLX             j__ZN10CPlayerPed28PlayerHasJustAttackedSomeoneEv; CPlayerPed::PlayerHasJustAttackedSomeone(void)
/* 0x5378A6 */    B               loc_5378B8
/* 0x5378A8 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x5378AC */    CMP             R0, #2
/* 0x5378AE */    BNE             loc_5378B8
/* 0x5378B0 */    LDR.W           R0, [R4,#0x7A4]
/* 0x5378B4 */    CMP             R0, #0
/* 0x5378B6 */    BNE             loc_5378A0
/* 0x5378B8 */    LDR.W           R0, [R4,#0x738]
/* 0x5378BC */    STR             R5, [SP,#0xC8+var_98]
/* 0x5378BE */    CBNZ            R0, loc_5378D2
/* 0x5378C0 */    CMP             R5, #0x21 ; '!'
/* 0x5378C2 */    NOP
/* 0x5378C4 */    NOP
/* 0x5378C6 */    LDR.W           R0, [R8,#0x18]
/* 0x5378CA */    ANDS.W          R0, R0, #4
/* 0x5378CE */    BNE.W           loc_537A68
/* 0x5378D2 */    CMP             R5, #0x24 ; '$'
/* 0x5378D4 */    BNE             loc_5378EC
/* 0x5378D6 */    LDR             R0, [SP,#0xC8+var_94]; this
/* 0x5378D8 */    MOVS            R1, #0; bool
/* 0x5378DA */    MOVS            R5, #0
/* 0x5378DC */    BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
/* 0x5378E0 */    CMP             R0, #0
/* 0x5378E2 */    ITT EQ
/* 0x5378E4 */    LDREQ.W         R0, [R4,#0x444]
/* 0x5378E8 */    STRDEQ.W        R5, R5, [R0,#0x94]
/* 0x5378EC */    LDR.W           R0, [R8]
/* 0x5378F0 */    CMP             R0, #5
/* 0x5378F2 */    BEQ             loc_53798C
/* 0x5378F4 */    CMP             R0, #0
/* 0x5378F6 */    BNE             loc_5379E8
/* 0x5378F8 */    CMP.W           R10, #0
/* 0x5378FC */    STRD.W          R11, R8, [SP,#0xC8+var_A4]
/* 0x537900 */    BEQ.W           loc_537ABC
/* 0x537904 */    LDR.W           R0, [R4,#0x444]
/* 0x537908 */    CMP.W           R10, #0
/* 0x53790C */    VLDR            S0, =1.9
/* 0x537910 */    MOV             R11, R10
/* 0x537912 */    VLDR            S2, [R0,#0x14]
/* 0x537916 */    IT NE
/* 0x537918 */    MOVNE.W         R11, #1
/* 0x53791C */    VCMPE.F32       S2, S0
/* 0x537920 */    VMRS            APSR_nzcv, FPSCR
/* 0x537924 */    BGE.W           loc_537AF6
/* 0x537928 */    LDR.W           R0, [R4,#0x450]
/* 0x53792C */    CMP             R0, #7
/* 0x53792E */    BEQ.W           loc_537AF6
/* 0x537932 */    LDR.W           R0, [R4,#0x440]
/* 0x537936 */    MOVS            R1, #0; int
/* 0x537938 */    ADDS            R0, #4; this
/* 0x53793A */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x53793E */    CMP             R0, #0
/* 0x537940 */    BNE.W           loc_537AF6
/* 0x537944 */    LDR.W           R0, [R8,#0x1C]
/* 0x537948 */    CMP             R0, #0
/* 0x53794A */    BEQ.W           loc_537AF6
/* 0x53794E */    LDR.W           R1, =(_ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x53795A)
/* 0x537952 */    ADD.W           R0, R0, R0,LSL#2
/* 0x537956 */    ADD             R1, PC; _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr
/* 0x537958 */    LDR             R1, [R1]; CAnimManager::ms_aAnimAssocGroups ...
/* 0x53795A */    LDR             R1, [R1]; CAnimManager::ms_aAnimAssocGroups
/* 0x53795C */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x537960 */    CMP             R0, #0
/* 0x537962 */    ITT NE
/* 0x537964 */    LDRBNE          R0, [R0,#0x10]
/* 0x537966 */    CMPNE           R0, #0
/* 0x537968 */    BEQ.W           loc_537AF6
/* 0x53796C */    LDR.W           R0, [R4,#0x440]; this
/* 0x537970 */    MOV             R1, R10; CPed *
/* 0x537972 */    MOVS            R2, #0; bool
/* 0x537974 */    BLX             j__ZN16CPedIntelligence18TestForStealthKillEP4CPedb; CPedIntelligence::TestForStealthKill(CPed *,bool)
/* 0x537978 */    CMP             R0, #1
/* 0x53797A */    BNE.W           loc_537AF6
/* 0x53797E */    LDRB.W          R0, [R4,#0x487]
/* 0x537982 */    LSLS            R0, R0, #0x1D
/* 0x537984 */    BMI.W           loc_538974
/* 0x537988 */    MOVS            R5, #0
/* 0x53798A */    B               loc_537B0E
/* 0x53798C */    LDR             R0, [SP,#0xC8+var_94]; this
/* 0x53798E */    MOV             R1, R4; CPed *
/* 0x537990 */    MOVS            R2, #0; bool
/* 0x537992 */    MOVS            R3, #1; bool
/* 0x537994 */    BLX             j__ZN4CPad14WeaponJustDownEP4CPedbb; CPad::WeaponJustDown(CPed *,bool,bool)
/* 0x537998 */    CMP             R0, #1
/* 0x53799A */    BNE.W           def_537A18; jumptable 00537A18 default case
/* 0x53799E */    LDRSB.W         R0, [R4,#0x71C]
/* 0x5379A2 */    RSB.W           R0, R0, R0,LSL#3
/* 0x5379A6 */    ADD.W           R0, R4, R0,LSL#2
/* 0x5379AA */    LDR.W           R1, [R0,#0x5A4]; unsigned int
/* 0x5379AE */    SUB.W           R2, R1, #0x2C ; ','
/* 0x5379B2 */    CMP             R2, #2
/* 0x5379B4 */    BCS.W           loc_537C9C
/* 0x5379B8 */    LDR.W           R6, [R4,#0x440]
/* 0x5379BC */    LDR             R0, [R6,#0x10]
/* 0x5379BE */    CMP             R0, #0
/* 0x5379C0 */    BNE.W           def_537A18; jumptable 00537A18 default case
/* 0x5379C4 */    MOVS            R0, #(byte_9+3); this
/* 0x5379C6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5379CA */    MOV             R5, R0
/* 0x5379CC */    BLX             j__ZN22CTaskComplexUseGogglesC2Ev; CTaskComplexUseGoggles::CTaskComplexUseGoggles(void)
/* 0x5379D0 */    ADDS            R0, R6, #4; this
/* 0x5379D2 */    MOV             R1, R5; CTask *
/* 0x5379D4 */    MOVS            R2, #3; int
/* 0x5379D6 */    MOVS            R3, #0; bool
/* 0x5379D8 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x5379DC */    LDR.W           R0, [R4,#0x444]
/* 0x5379E0 */    MOVS            R1, #1
/* 0x5379E2 */    STRB.W          R1, [R0,#0x85]
/* 0x5379E6 */    B               def_537A18; jumptable 00537A18 default case
/* 0x5379E8 */    LDR.W           R0, [R4,#0x450]
/* 0x5379EC */    CMP             R0, #7
/* 0x5379EE */    BEQ             loc_537A42
/* 0x5379F0 */    LDR.W           R0, [R4,#0x444]
/* 0x5379F4 */    LDRB.W          R1, [R4,#0x71C]
/* 0x5379F8 */    LDRB.W          R0, [R0,#0x20]
/* 0x5379FC */    CMP             R0, R1
/* 0x5379FE */    BNE             loc_537A42
/* 0x537A00 */    LDR             R0, [SP,#0xC8+var_94]; this
/* 0x537A02 */    MOV             R1, R4; CPed *
/* 0x537A04 */    MOVS            R2, #1; bool
/* 0x537A06 */    BLX             j__ZN4CPad9GetWeaponEP4CPedb; CPad::GetWeapon(CPed *,bool)
/* 0x537A0A */    CBZ             R0, loc_537A42
/* 0x537A0C */    LDR.W           R0, [R8]
/* 0x537A10 */    SUBS            R0, #1; switch 4 cases
/* 0x537A12 */    CMP             R0, #3
/* 0x537A14 */    BHI.W           def_537A18; jumptable 00537A18 default case
/* 0x537A18 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x537A1C */    DCW 4; jump table for switch statement
/* 0x537A1E */    DCW 0x1DF
/* 0x537A20 */    DCW 4
/* 0x537A22 */    DCW 0x222
/* 0x537A24 */    STR.W           R11, [SP,#0xC8+var_A4]; jumptable 00537A18 cases 1,3
/* 0x537A28 */    MOV             R0, R4; this
/* 0x537A2A */    LDR.W           R1, [R4,#0x720]; CPed *
/* 0x537A2E */    BLX             j__ZN17CTaskSimpleUseGun17RequirePistolWhipEP4CPedP7CEntity; CTaskSimpleUseGun::RequirePistolWhip(CPed *,CEntity *)
/* 0x537A32 */    CMP             R0, #0
/* 0x537A34 */    STR.W           R8, [SP,#0xC8+var_A0]
/* 0x537A38 */    BEQ.W           loc_537EE8
/* 0x537A3C */    MOV.W           R8, #5
/* 0x537A40 */    B               loc_537F6C
/* 0x537A42 */    LDR.W           R0, [R4,#0x440]; this
/* 0x537A46 */    BLX             j__ZNK16CPedIntelligence12GetTaskThrowEv; CPedIntelligence::GetTaskThrow(void)
/* 0x537A4A */    CMP             R0, #0
/* 0x537A4C */    BEQ.W           def_537A18; jumptable 00537A18 default case
/* 0x537A50 */    LDR.W           R0, [R4,#0x440]
/* 0x537A54 */    MOVS            R1, #0; int
/* 0x537A56 */    ADDS            R0, #4; this
/* 0x537A58 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x537A5C */    MOVS            R1, #1; bool
/* 0x537A5E */    MOVS            R2, #0; CEntity *
/* 0x537A60 */    MOVS            R3, #0; CVector *
/* 0x537A62 */    BLX             j__ZN26CTaskSimpleThrowProjectile12ControlThrowEbP7CEntityP7CVector; CTaskSimpleThrowProjectile::ControlThrow(bool,CEntity *,CVector *)
/* 0x537A66 */    B               def_537A18; jumptable 00537A18 default case
/* 0x537A68 */    LDR.W           R0, =(TheCamera_ptr - 0x537A70)
/* 0x537A6C */    ADD             R0, PC; TheCamera_ptr
/* 0x537A6E */    LDR             R0, [R0]; TheCamera ; this
/* 0x537A70 */    BLX             j__ZN7CCamera24Using1stPersonWeaponModeEv; CCamera::Using1stPersonWeaponMode(void)
/* 0x537A74 */    CMP             R0, #0
/* 0x537A76 */    BEQ.W           loc_537C50
/* 0x537A7A */    LDR.W           R0, =(TheCamera_ptr - 0x537A82)
/* 0x537A7E */    ADD             R0, PC; TheCamera_ptr
/* 0x537A80 */    LDR             R0, [R0]; TheCamera ; this
/* 0x537A82 */    BLX             j__ZN7CCamera24Using1stPersonWeaponModeEv; CCamera::Using1stPersonWeaponMode(void)
/* 0x537A86 */    CMP             R0, #0
/* 0x537A88 */    BNE.W           loc_5378EC
/* 0x537A8C */    BLX             j__ZN4CPad25WeaponUsesTargetingButtonEv; CPad::WeaponUsesTargetingButton(void)
/* 0x537A90 */    CMP             R0, #1
/* 0x537A92 */    BNE.W           loc_5378EC
/* 0x537A96 */    LDR.W           R0, [R4,#0x440]; this
/* 0x537A9A */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x537A9E */    CBZ             R0, loc_537AAC
/* 0x537AA0 */    LDR.W           R0, [R4,#0x440]; this
/* 0x537AA4 */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x537AA8 */    BLX             j__ZN17CTaskSimpleUseGun23PlayerPassiveControlGunEv; CTaskSimpleUseGun::PlayerPassiveControlGun(void)
/* 0x537AAC */    LDR.W           R0, [R4,#0x444]
/* 0x537AB0 */    LDRH            R1, [R0,#0x34]
/* 0x537AB2 */    BIC.W           R1, R1, #4
/* 0x537AB6 */    STRH            R1, [R0,#0x34]
/* 0x537AB8 */    B.W             loc_538520
/* 0x537ABC */    LDR             R5, [SP,#0xC8+var_94]
/* 0x537ABE */    MOVS            R1, #0; bool
/* 0x537AC0 */    MOV             R0, R5; this
/* 0x537AC2 */    BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
/* 0x537AC6 */    CBNZ            R0, loc_537ADA
/* 0x537AC8 */    LDR.W           R0, [R4,#0x440]
/* 0x537ACC */    MOVS            R1, #0; int
/* 0x537ACE */    ADDS            R0, #4; this
/* 0x537AD0 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x537AD4 */    CMP             R0, #0
/* 0x537AD6 */    BEQ.W           loc_537D18
/* 0x537ADA */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x537ADE */    CMP             R0, #2
/* 0x537AE0 */    BNE             loc_537AEE
/* 0x537AE2 */    LDR.W           R10, [R4,#0x7A4]
/* 0x537AE6 */    CMP.W           R10, #0
/* 0x537AEA */    BNE.W           loc_537904
/* 0x537AEE */    MOV.W           R11, #0
/* 0x537AF2 */    MOV.W           R10, #0
/* 0x537AF6 */    LDR             R0, [R4,#0x18]
/* 0x537AF8 */    MOVW            R1, #0x15B
/* 0x537AFC */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x537B00 */    MOV             R5, R0
/* 0x537B02 */    CMP             R5, #0
/* 0x537B04 */    ITTE NE
/* 0x537B06 */    MOVNE.W         R0, #0xC0000000
/* 0x537B0A */    STRNE           R0, [R5,#0x18]
/* 0x537B0C */    MOVEQ           R5, #0
/* 0x537B0E */    LDR             R0, [SP,#0xC8+var_94]; this
/* 0x537B10 */    BLX             j__ZN4CPad19MeleeAttackJustDownEv; CPad::MeleeAttackJustDown(void)
/* 0x537B14 */    CMP             R5, #0
/* 0x537B16 */    MOV             R8, R0
/* 0x537B18 */    IT NE
/* 0x537B1A */    CMPNE.W         R8, #0
/* 0x537B1E */    BEQ             loc_537C18
/* 0x537B20 */    VMOV.F32        S0, #0.5
/* 0x537B24 */    VLDR            S2, [R5,#0x18]
/* 0x537B28 */    MOVS            R0, #0
/* 0x537B2A */    VCMPE.F32       S2, S0
/* 0x537B2E */    VMRS            APSR_nzcv, FPSCR
/* 0x537B32 */    IT GT
/* 0x537B34 */    MOVGT           R0, #1
/* 0x537B36 */    AND.W           R0, R0, R11
/* 0x537B3A */    CMP             R0, #1
/* 0x537B3C */    BNE             loc_537C18
/* 0x537B3E */    LDR.W           R0, [R4,#0x440]; this
/* 0x537B42 */    MOV             R1, R10; CPed *
/* 0x537B44 */    MOVS            R2, #1; bool
/* 0x537B46 */    BLX             j__ZN16CPedIntelligence18TestForStealthKillEP4CPedb; CPedIntelligence::TestForStealthKill(CPed *,bool)
/* 0x537B4A */    CMP             R0, #0
/* 0x537B4C */    BEQ             loc_537C18
/* 0x537B4E */    MOVS            R0, #dword_20; this
/* 0x537B50 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x537B54 */    MOV             R5, R0
/* 0x537B56 */    LDR             R0, [SP,#0xC8+var_A0]
/* 0x537B58 */    MOVS            R1, #1
/* 0x537B5A */    MOV             R2, R10
/* 0x537B5C */    LDR             R3, [R0,#0x1C]
/* 0x537B5E */    MOV             R0, R5
/* 0x537B60 */    BLX             j__ZN22CTaskSimpleStealthKillC2EbP4CPed12AssocGroupId; CTaskSimpleStealthKill::CTaskSimpleStealthKill(bool,CPed *,AssocGroupId)
/* 0x537B64 */    LDR.W           R0, [R4,#0x440]
/* 0x537B68 */    MOV             R1, R5; CTask *
/* 0x537B6A */    MOVS            R2, #3; int
/* 0x537B6C */    MOVS            R3, #0; bool
/* 0x537B6E */    ADDS            R0, #4; this
/* 0x537B70 */    MOV.W           R11, #3
/* 0x537B74 */    MOV.W           R8, #0
/* 0x537B78 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x537B7C */    LDRSB.W         R0, [R4,#0x71C]
/* 0x537B80 */    MOV             R1, R4
/* 0x537B82 */    MOVS            R2, #0
/* 0x537B84 */    RSB.W           R0, R0, R0,LSL#3
/* 0x537B88 */    LDR.W           R3, [R6,R0,LSL#2]
/* 0x537B8C */    ADD             R0, SP, #0xC8+var_50
/* 0x537B8E */    STRD.W          R11, R8, [SP,#0xC8+var_C8]
/* 0x537B92 */    BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
/* 0x537B96 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x537BA4)
/* 0x537B9A */    ADD             R5, SP, #0xC8+var_90
/* 0x537B9C */    LDRSB.W         R1, [R4,#0x71C]
/* 0x537BA0 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x537BA2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x537BA4 */    LDR             R2, [R0]; int
/* 0x537BA6 */    RSB.W           R0, R1, R1,LSL#3
/* 0x537BAA */    LDR.W           R1, [R10,#0x484]
/* 0x537BAE */    LDR.W           R3, [R6,R0,LSL#2]; int
/* 0x537BB2 */    UBFX.W          R0, R1, #8, #1
/* 0x537BB6 */    STRD.W          R11, R8, [SP,#0xC8+var_C8]; int
/* 0x537BBA */    MOV             R1, R4; this
/* 0x537BBC */    STRD.W          R8, R0, [SP,#0xC8+var_C0]; int
/* 0x537BC0 */    MOV             R0, R5; int
/* 0x537BC2 */    BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
/* 0x537BC6 */    MOV             R1, R10; CPed *
/* 0x537BC8 */    BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
/* 0x537BCC */    CMP             R0, #1
/* 0x537BCE */    BNE             loc_537C00
/* 0x537BD0 */    ADD.W           R2, R5, #0x34 ; '4'
/* 0x537BD4 */    ADD             R0, SP, #0xC8+var_50; int
/* 0x537BD6 */    MOV             R1, R10; this
/* 0x537BD8 */    MOVS            R3, #0
/* 0x537BDA */    BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
/* 0x537BDE */    LDR.W           R0, [R10,#0x440]
/* 0x537BE2 */    MOV             R1, R5; CEvent *
/* 0x537BE4 */    MOVS            R2, #0; bool
/* 0x537BE6 */    ADDS            R0, #0x68 ; 'h'; this
/* 0x537BE8 */    BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
/* 0x537BEC */    MOVS            R0, #0x12
/* 0x537BEE */    MOV             R1, R10
/* 0x537BF0 */    MOV             R2, R4
/* 0x537BF2 */    BLX             j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
/* 0x537BF6 */    ADD.W           R0, R4, #0x398; this
/* 0x537BFA */    MOVS            R1, #0x9C; int
/* 0x537BFC */    BLX             j__ZN23CAEPedWeaponAudioEntity13AddAudioEventEi; CAEPedWeaponAudioEntity::AddAudioEvent(int)
/* 0x537C00 */    MOV             R0, R4; this
/* 0x537C02 */    BLX             j__ZN10CPlayerPed17ClearWeaponTargetEv; CPlayerPed::ClearWeaponTarget(void)
/* 0x537C06 */    ADD             R0, SP, #0xC8+var_90; this
/* 0x537C08 */    BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
/* 0x537C0C */    ADD             R0, SP, #0xC8+var_50; this
/* 0x537C0E */    BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
/* 0x537C12 */    LDRD.W          R11, R8, [SP,#0xC8+var_A4]
/* 0x537C16 */    B               def_537A18; jumptable 00537A18 default case
/* 0x537C18 */    CMP.W           R8, #1
/* 0x537C1C */    BEQ             loc_537C7C
/* 0x537C1E */    LDR.W           R11, [SP,#0xC8+var_A4]
/* 0x537C22 */    UXTB.W          R0, R8
/* 0x537C26 */    CMP             R0, #2
/* 0x537C28 */    BNE             loc_537C86
/* 0x537C2A */    LDRSB.W         R0, [R4,#0x71C]
/* 0x537C2E */    MOVS            R1, #1
/* 0x537C30 */    RSB.W           R0, R0, R0,LSL#3
/* 0x537C34 */    ADD.W           R0, R4, R0,LSL#2
/* 0x537C38 */    LDR.W           R0, [R0,#0x5A4]
/* 0x537C3C */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x537C40 */    LDRB            R0, [R0,#0x19]
/* 0x537C42 */    MOV.W           R8, #0xC
/* 0x537C46 */    LSLS            R0, R0, #0x1E
/* 0x537C48 */    IT MI
/* 0x537C4A */    MOVMI.W         R8, #0xB
/* 0x537C4E */    B               loc_538080
/* 0x537C50 */    LDR             R0, [SP,#0xC8+var_94]; this
/* 0x537C52 */    BLX             j__ZN4CPad17GetEnterTargetingEv; CPad::GetEnterTargeting(void)
/* 0x537C56 */    CMP             R0, #0
/* 0x537C58 */    BEQ             loc_537CF2
/* 0x537C5A */    SUB.W           R0, R5, #0x22 ; '"'; switch 10 cases
/* 0x537C5E */    CMP             R0, #9
/* 0x537C60 */    BHI.W           def_537C64; jumptable 00537C64 default case, cases 37-42
/* 0x537C64 */    TBB.W           [PC,R0]; switch jump
/* 0x537C68 */    DCB 5; jump table for switch statement
/* 0x537C69 */    DCB 0x8A
/* 0x537C6A */    DCB 0x8F
/* 0x537C6B */    DCB 0x9F
/* 0x537C6C */    DCB 0x9F
/* 0x537C6D */    DCB 0x9F
/* 0x537C6E */    DCB 0x9F
/* 0x537C6F */    DCB 0x9F
/* 0x537C70 */    DCB 0x9F
/* 0x537C71 */    DCB 0xA4
/* 0x537C72 */    LDR.W           R0, =(TheCamera_ptr - 0x537C7C); jumptable 00537C64 case 34
/* 0x537C76 */    MOVS            R1, #7
/* 0x537C78 */    ADD             R0, PC; TheCamera_ptr
/* 0x537C7A */    B               loc_537DB8
/* 0x537C7C */    MOV.W           R8, #0xB
/* 0x537C80 */    LDR.W           R11, [SP,#0xC8+var_A4]
/* 0x537C84 */    B               loc_538080
/* 0x537C86 */    LDR             R5, [SP,#0xC8+var_94]
/* 0x537C88 */    MOV             R0, R5; this
/* 0x537C8A */    BLX             j__ZN4CPad8GetBlockEv; CPad::GetBlock(void)
/* 0x537C8E */    CBZ             R0, loc_537CC4
/* 0x537C90 */    MOV.W           R8, #2
/* 0x537C94 */    B               loc_538080
/* 0x537C96 */    ALIGN 4
/* 0x537C98 */    DCFS 1.9
/* 0x537C9C */    CMP             R1, #0x28 ; '('
/* 0x537C9E */    BNE.W           def_537A18; jumptable 00537A18 default case
/* 0x537CA2 */    LDR             R1, [R4,#0x14]
/* 0x537CA4 */    MOVS            R2, #0
/* 0x537CA6 */    STRD.W          R2, R2, [SP,#0xC8+var_C8]; CEntity *
/* 0x537CAA */    ADDW            R0, R0, #0x5A4; this
/* 0x537CAE */    STR             R2, [SP,#0xC8+var_C0]; CVector *
/* 0x537CB0 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x537CB4 */    CMP             R1, #0
/* 0x537CB6 */    MOV             R1, R4; CEntity *
/* 0x537CB8 */    IT EQ
/* 0x537CBA */    ADDEQ           R2, R4, #4; CVector *
/* 0x537CBC */    MOV             R3, R2; CVector *
/* 0x537CBE */    BLX             j__ZN7CWeapon4FireEP7CEntityP7CVectorS3_S1_S3_S3_; CWeapon::Fire(CEntity *,CVector *,CVector *,CEntity *,CVector *,CVector *)
/* 0x537CC2 */    B               def_537A18; jumptable 00537A18 default case
/* 0x537CC4 */    MOV             R0, R5; this
/* 0x537CC6 */    BLX             j__ZN4CPad14GetMeleeAttackEv; CPad::GetMeleeAttack(void)
/* 0x537CCA */    LDR             R1, [SP,#0xC8+var_98]
/* 0x537CCC */    ADD.W           R6, R4, #0x440
/* 0x537CD0 */    CMP             R1, #9
/* 0x537CD2 */    BNE.W           loc_5385BC
/* 0x537CD6 */    CMP             R0, #0
/* 0x537CD8 */    BEQ.W           loc_5385BC
/* 0x537CDC */    LDR             R0, [R6]
/* 0x537CDE */    MOVS            R1, #0; int
/* 0x537CE0 */    ADDS            R0, #4; this
/* 0x537CE2 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x537CE6 */    CMP             R0, #0
/* 0x537CE8 */    BEQ.W           loc_5385BC
/* 0x537CEC */    MOV.W           R8, #0xB
/* 0x537CF0 */    B               loc_538080
/* 0x537CF2 */    LDR             R0, [SP,#0xC8+var_94]; this
/* 0x537CF4 */    MOVS            R1, #0; bool
/* 0x537CF6 */    BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
/* 0x537CFA */    CMP             R0, #1
/* 0x537CFC */    BNE.W           loc_537A7A
/* 0x537D00 */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x537D0C)
/* 0x537D04 */    LDR.W           R1, [R11,#0x24]
/* 0x537D08 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x537D0A */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x537D0C */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x537D0E */    SUBS            R0, #1
/* 0x537D10 */    CMP             R1, R0
/* 0x537D12 */    BCS.W           loc_537A7A
/* 0x537D16 */    B               loc_537C5A
/* 0x537D18 */    ADD.W           R0, R4, #0x440
/* 0x537D1C */    MOVW            R1, #0x133; int
/* 0x537D20 */    MOV             R10, R0
/* 0x537D22 */    LDR             R0, [R0]
/* 0x537D24 */    ADDS            R0, #4; this
/* 0x537D26 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x537D2A */    MOV             R6, R0
/* 0x537D2C */    LDR.W           R0, =(TheCamera_ptr - 0x537D34)
/* 0x537D30 */    ADD             R0, PC; TheCamera_ptr
/* 0x537D32 */    LDR             R0, [R0]; TheCamera ; this
/* 0x537D34 */    BLX             j__ZN7CCamera24Using1stPersonWeaponModeEv; CCamera::Using1stPersonWeaponMode(void)
/* 0x537D38 */    MOV.W           R8, #0
/* 0x537D3C */    CMP             R0, #0
/* 0x537D3E */    BNE.W           loc_537F18
/* 0x537D42 */    CMP             R6, #0
/* 0x537D44 */    BNE.W           loc_537F18
/* 0x537D48 */    LDR.W           R0, =(_ZN6CRopes19PlayerControlsCraneE_ptr - 0x537D52)
/* 0x537D4C */    MOV             R6, R10
/* 0x537D4E */    ADD             R0, PC; _ZN6CRopes19PlayerControlsCraneE_ptr
/* 0x537D50 */    LDR             R0, [R0]; CRopes::PlayerControlsCrane ...
/* 0x537D52 */    LDR             R0, [R0]; CRopes::PlayerControlsCrane
/* 0x537D54 */    CMP             R0, #0
/* 0x537D56 */    BNE.W           loc_538050
/* 0x537D5A */    MOV             R0, R5; this
/* 0x537D5C */    BLX             j__ZN4CPad19MeleeAttackJustDownEv; CPad::MeleeAttackJustDown(void)
/* 0x537D60 */    CMP             R0, #0
/* 0x537D62 */    BEQ.W           loc_53804C
/* 0x537D66 */    MOVS            R0, #0x24 ; '$'
/* 0x537D68 */    MOVS            R1, #0
/* 0x537D6A */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x537D6E */    MOV.W           R8, #0xB
/* 0x537D72 */    CMP             R0, #0
/* 0x537D74 */    IT NE
/* 0x537D76 */    MOVNE.W         R8, #0xC
/* 0x537D7A */    B               loc_538050
/* 0x537D7C */    LDR.W           R0, =(TheCamera_ptr - 0x537D86); jumptable 00537C64 case 35
/* 0x537D80 */    MOVS            R1, #8
/* 0x537D82 */    ADD             R0, PC; TheCamera_ptr
/* 0x537D84 */    B               loc_537DB8
/* 0x537D86 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x537D92); jumptable 00537C64 case 36
/* 0x537D8A */    LDR.W           R1, =(TheCamera_ptr - 0x537D98)
/* 0x537D8E */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x537D90 */    LDR.W           R3, [R4,#0x444]
/* 0x537D94 */    ADD             R1, PC; TheCamera_ptr
/* 0x537D96 */    LDR             R2, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x537D98 */    LDR             R0, [R1]; TheCamera
/* 0x537D9A */    LDR             R1, [R2]; CTimer::m_snTimeInMilliseconds
/* 0x537D9C */    MOVS            R2, #0
/* 0x537D9E */    STRD.W          R1, R2, [R3,#0x94]
/* 0x537DA2 */    MOVS            R1, #0x33 ; '3'
/* 0x537DA4 */    B               loc_537DBA
/* 0x537DA6 */    LDR.W           R0, =(TheCamera_ptr - 0x537DB0); jumptable 00537C64 default case, cases 37-42
/* 0x537DAA */    MOVS            R1, #0x22 ; '"'
/* 0x537DAC */    ADD             R0, PC; TheCamera_ptr
/* 0x537DAE */    B               loc_537DB8
/* 0x537DB0 */    LDR.W           R0, =(TheCamera_ptr - 0x537DBA); jumptable 00537C64 case 43
/* 0x537DB4 */    MOVS            R1, #0x2E ; '.'; __int16
/* 0x537DB6 */    ADD             R0, PC; TheCamera_ptr
/* 0x537DB8 */    LDR             R0, [R0]; TheCamera ; this
/* 0x537DBA */    MOVS            R2, #0; __int16
/* 0x537DBC */    MOVS            R3, #0; __int16
/* 0x537DBE */    BLX             j__ZN7CCamera22SetNewPlayerWeaponModeEsss; CCamera::SetNewPlayerWeaponMode(short,short,short)
/* 0x537DC2 */    MOV             R0, R4
/* 0x537DC4 */    MOVS            R1, #0xC
/* 0x537DC6 */    ADD             SP, SP, #0x90
/* 0x537DC8 */    VPOP            {D8-D10}
/* 0x537DCC */    ADD             SP, SP, #4
/* 0x537DCE */    POP.W           {R8-R11}
/* 0x537DD2 */    POP.W           {R4-R7,LR}
/* 0x537DD6 */    B.W             sub_18D928
/* 0x537DDA */    LDRSB.W         R0, [R4,#0x71C]; jumptable 00537A18 case 2
/* 0x537DDE */    RSB.W           R0, R0, R0,LSL#3
/* 0x537DE2 */    ADD.W           R0, R4, R0,LSL#2
/* 0x537DE6 */    LDR.W           R1, [R0,#0x5A4]
/* 0x537DEA */    SUBS            R1, #0x23 ; '#'
/* 0x537DEC */    CMP             R1, #1
/* 0x537DEE */    BHI.W           loc_537F1C
/* 0x537DF2 */    STR.W           R11, [SP,#0xC8+var_A4]
/* 0x537DF6 */    LDR.W           R1, [R4,#0x440]
/* 0x537DFA */    LDR.W           R6, [R0,#0x5A8]
/* 0x537DFE */    ADDS            R0, R1, #4; this
/* 0x537E00 */    MOVS            R1, #0; int
/* 0x537E02 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x537E06 */    LDR.W           R11, [R4,#0x440]
/* 0x537E0A */    MOVS            R5, #2
/* 0x537E0C */    CMP             R6, #2
/* 0x537E0E */    IT EQ
/* 0x537E10 */    MOVEQ           R5, #1
/* 0x537E12 */    CMP             R0, #0
/* 0x537E14 */    BEQ.W           loc_53893A
/* 0x537E18 */    ADD.W           R0, R11, #4; this
/* 0x537E1C */    MOVS            R1, #0; int
/* 0x537E1E */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x537E22 */    LDR             R1, [R0]
/* 0x537E24 */    LDR             R1, [R1,#0x14]
/* 0x537E26 */    BLX             R1
/* 0x537E28 */    MOV             R1, R0
/* 0x537E2A */    LDR.W           R0, [R4,#0x440]; this
/* 0x537E2E */    MOVW            R2, #0x3F9
/* 0x537E32 */    CMP             R1, R2
/* 0x537E34 */    BNE.W           loc_5389B8
/* 0x537E38 */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x537E3C */    LDR.W           R11, [SP,#0xC8+var_A4]
/* 0x537E40 */    CMP             R0, #0
/* 0x537E42 */    BEQ.W           def_537A18; jumptable 00537A18 default case
/* 0x537E46 */    LDR.W           R0, [R4,#0x440]
/* 0x537E4A */    MOVS            R1, #0; int
/* 0x537E4C */    ADDS            R0, #4; this
/* 0x537E4E */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x537E52 */    LDR.W           R2, [R4,#0x720]; CEntity *
/* 0x537E56 */    MOV             R1, R4; CPed *
/* 0x537E58 */    MOV             R3, R5; signed __int8
/* 0x537E5A */    BLX             j__ZN17CTaskSimpleUseGun10ControlGunEP4CPedP7CEntitya; CTaskSimpleUseGun::ControlGun(CPed *,CEntity *,signed char)
/* 0x537E5E */    B               def_537A18; jumptable 00537A18 default case
/* 0x537E60 */    LDR.W           R0, =(TheCamera_ptr - 0x537E68); jumptable 00537A18 case 4
/* 0x537E64 */    ADD             R0, PC; TheCamera_ptr
/* 0x537E66 */    LDR             R0, [R0]; TheCamera
/* 0x537E68 */    LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
/* 0x537E6C */    ADD.W           R1, R1, R1,LSL#5
/* 0x537E70 */    ADD.W           R0, R0, R1,LSL#4
/* 0x537E74 */    LDRH.W          R0, [R0,#0x17E]
/* 0x537E78 */    CMP             R0, #0x2E ; '.'
/* 0x537E7A */    BNE.W           def_537A18; jumptable 00537A18 default case
/* 0x537E7E */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x537E8A)
/* 0x537E82 */    LDRSB.W         R1, [R4,#0x71C]
/* 0x537E86 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x537E88 */    RSB.W           R1, R1, R1,LSL#3
/* 0x537E8C */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x537E8E */    ADD.W           R1, R4, R1,LSL#2
/* 0x537E92 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x537E94 */    LDR.W           R1, [R1,#0x5B4]
/* 0x537E98 */    CMP             R0, R1
/* 0x537E9A */    BLS.W           def_537A18; jumptable 00537A18 default case
/* 0x537E9E */    MOVW            R0, #0x999A
/* 0x537EA2 */    MOVS            R6, #0
/* 0x537EA4 */    MOVT            R0, #0x3F19
/* 0x537EA8 */    STRD.W          R6, R6, [SP,#0xC8+var_90]
/* 0x537EAC */    STR             R0, [SP,#0xC8+var_88]
/* 0x537EAE */    ADD             R5, SP, #0xC8+var_90
/* 0x537EB0 */    LDR             R1, [R4,#0x14]
/* 0x537EB2 */    ADD             R0, SP, #0xC8+var_50
/* 0x537EB4 */    MOV             R2, R5
/* 0x537EB6 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x537EBA */    VLDR            D16, [SP,#0xC8+var_50]
/* 0x537EBE */    MOV             R1, R4; CEntity *
/* 0x537EC0 */    LDR             R0, [SP,#0xC8+var_48]
/* 0x537EC2 */    MOV             R2, R5; CVector *
/* 0x537EC4 */    STR             R0, [SP,#0xC8+var_88]
/* 0x537EC6 */    MOVS            R3, #0; CVector *
/* 0x537EC8 */    VSTR            D16, [SP,#0xC8+var_90]
/* 0x537ECC */    LDRSB.W         R0, [R4,#0x71C]
/* 0x537ED0 */    STRD.W          R6, R6, [SP,#0xC8+var_C8]; CEntity *
/* 0x537ED4 */    STR             R6, [SP,#0xC8+var_C0]; CVector *
/* 0x537ED6 */    RSB.W           R0, R0, R0,LSL#3
/* 0x537EDA */    ADD.W           R0, R4, R0,LSL#2
/* 0x537EDE */    ADDW            R0, R0, #0x5A4; this
/* 0x537EE2 */    BLX             j__ZN7CWeapon4FireEP7CEntityP7CVectorS3_S1_S3_S3_; CWeapon::Fire(CEntity *,CVector *,CVector *,CEntity *,CVector *,CVector *)
/* 0x537EE6 */    B               def_537A18; jumptable 00537A18 default case
/* 0x537EE8 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x537EEC */    RSB.W           R0, R0, R0,LSL#3
/* 0x537EF0 */    ADD.W           R0, R4, R0,LSL#2
/* 0x537EF4 */    LDR.W           R0, [R0,#0x5A8]
/* 0x537EF8 */    CMP             R0, #2
/* 0x537EFA */    BNE             loc_537F68
/* 0x537EFC */    LDR             R0, [SP,#0xC8+var_94]; this
/* 0x537EFE */    MOVS            R1, #0; bool
/* 0x537F00 */    BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
/* 0x537F04 */    CMP             R0, #0
/* 0x537F06 */    ITT EQ
/* 0x537F08 */    LDREQ.W         R0, [R4,#0x720]
/* 0x537F0C */    CMPEQ           R0, #0
/* 0x537F0E */    BEQ.W           loc_5389D4
/* 0x537F12 */    MOV.W           R8, #1
/* 0x537F16 */    B               loc_537F6C
/* 0x537F18 */    MOV             R6, R10
/* 0x537F1A */    B               loc_538050
/* 0x537F1C */    LDR.W           R0, [R4,#0x440]
/* 0x537F20 */    MOVS            R1, #0; int
/* 0x537F22 */    ADDS            R0, #4; this
/* 0x537F24 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x537F28 */    CMP             R0, #0
/* 0x537F2A */    BNE.W           loc_538882
/* 0x537F2E */    LDR             R0, [SP,#0xC8+var_94]; this
/* 0x537F30 */    MOV             R1, R4; CPed *
/* 0x537F32 */    MOVS            R2, #1; bool
/* 0x537F34 */    MOVS            R3, #1; bool
/* 0x537F36 */    BLX             j__ZN4CPad14WeaponJustDownEP4CPedbb; CPad::WeaponJustDown(CPed *,bool,bool)
/* 0x537F3A */    CMP             R0, #1
/* 0x537F3C */    BNE.W           loc_538882
/* 0x537F40 */    MOVS            R0, #dword_24; this
/* 0x537F42 */    LDR.W           R6, [R4,#0x440]
/* 0x537F46 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x537F4A */    MOV             R5, R0
/* 0x537F4C */    MOVS            R0, #0
/* 0x537F4E */    STR             R0, [SP,#0xC8+var_C8]
/* 0x537F50 */    MOV             R0, R5
/* 0x537F52 */    MOVS            R1, #0
/* 0x537F54 */    MOVS            R2, #0
/* 0x537F56 */    MOVS            R3, #0
/* 0x537F58 */    BLX             j__ZN26CTaskSimpleThrowProjectileC2EP7CEntity7CVector; CTaskSimpleThrowProjectile::CTaskSimpleThrowProjectile(CEntity *,CVector)
/* 0x537F5C */    ADDS            R0, R6, #4; this
/* 0x537F5E */    MOV             R1, R5; CTask *
/* 0x537F60 */    MOVS            R2, #0; int
/* 0x537F62 */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x537F66 */    B               def_537A18; jumptable 00537A18 default case
/* 0x537F68 */    MOV.W           R8, #2
/* 0x537F6C */    LDR.W           R0, [R4,#0x440]
/* 0x537F70 */    MOVS            R1, #0; int
/* 0x537F72 */    MOV.W           R11, #0
/* 0x537F76 */    ADDS            R0, #4; this
/* 0x537F78 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x537F7C */    LDR.W           R5, [R4,#0x440]
/* 0x537F80 */    CBZ             R0, loc_537FC2
/* 0x537F82 */    ADDS            R0, R5, #4; this
/* 0x537F84 */    MOVS            R1, #0; int
/* 0x537F86 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x537F8A */    LDR             R1, [R0]
/* 0x537F8C */    LDR             R1, [R1,#0x14]
/* 0x537F8E */    BLX             R1
/* 0x537F90 */    MOV             R1, R0
/* 0x537F92 */    LDR.W           R0, [R4,#0x440]; this
/* 0x537F96 */    MOVW            R2, #0x3F9
/* 0x537F9A */    CMP             R1, R2
/* 0x537F9C */    BNE             loc_537FF6
/* 0x537F9E */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x537FA2 */    LDR.W           R11, [SP,#0xC8+var_A4]
/* 0x537FA6 */    CBZ             R0, loc_53800E
/* 0x537FA8 */    LDR.W           R0, [R4,#0x440]
/* 0x537FAC */    MOVS            R1, #0; int
/* 0x537FAE */    ADDS            R0, #4; this
/* 0x537FB0 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x537FB4 */    LDR.W           R2, [R4,#0x720]; CEntity *
/* 0x537FB8 */    MOV             R1, R4; CPed *
/* 0x537FBA */    MOV             R3, R8; signed __int8
/* 0x537FBC */    BLX             j__ZN17CTaskSimpleUseGun10ControlGunEP4CPedP7CEntitya; CTaskSimpleUseGun::ControlGun(CPed *,CEntity *,signed char)
/* 0x537FC0 */    B               loc_53800E
/* 0x537FC2 */    MOVS            R0, #off_3C; this
/* 0x537FC4 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x537FC8 */    LDR.W           R1, [R4,#0x720]
/* 0x537FCC */    MOV             R6, R0
/* 0x537FCE */    MOVS            R0, #1
/* 0x537FD0 */    STRD.W          R11, R8, [SP,#0xC8+var_C8]
/* 0x537FD4 */    STRD.W          R0, R11, [SP,#0xC8+var_C0]
/* 0x537FD8 */    MOV             R0, R6
/* 0x537FDA */    MOVS            R2, #0
/* 0x537FDC */    MOVS            R3, #0
/* 0x537FDE */    BLX             j__ZN17CTaskSimpleUseGunC2EP7CEntity7CVectorash; CTaskSimpleUseGun::CTaskSimpleUseGun(CEntity *,CVector,signed char,short,uchar)
/* 0x537FE2 */    ADDS            R0, R5, #4; this
/* 0x537FE4 */    MOV             R1, R6; CTask *
/* 0x537FE6 */    MOVS            R2, #0; int
/* 0x537FE8 */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x537FEC */    LDR.W           R0, [R4,#0x444]
/* 0x537FF0 */    STR.W           R11, [R0,#0x2C]
/* 0x537FF4 */    B               loc_53800A
/* 0x537FF6 */    ADDS            R0, #4; this
/* 0x537FF8 */    MOVS            R1, #0; int
/* 0x537FFA */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x537FFE */    LDR             R1, [R0]
/* 0x538000 */    MOVS            R2, #1
/* 0x538002 */    MOVS            R3, #0
/* 0x538004 */    LDR             R6, [R1,#0x1C]
/* 0x538006 */    MOV             R1, R4
/* 0x538008 */    BLX             R6
/* 0x53800A */    LDR.W           R11, [SP,#0xC8+var_A4]
/* 0x53800E */    LDR             R0, [SP,#0xC8+var_94]; this
/* 0x538010 */    MOVS            R1, #0; bool
/* 0x538012 */    BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
/* 0x538016 */    CMP             R0, #0
/* 0x538018 */    BNE             loc_5380D6
/* 0x53801A */    LDRSB.W         R0, [R4,#0x71C]
/* 0x53801E */    LDR.W           R8, [SP,#0xC8+var_A0]
/* 0x538022 */    RSB.W           R0, R0, R0,LSL#3
/* 0x538026 */    ADD.W           R0, R4, R0,LSL#2
/* 0x53802A */    LDR.W           R0, [R0,#0x5A4]
/* 0x53802E */    CMP             R0, #0x2A ; '*'
/* 0x538030 */    BNE             def_537A18; jumptable 00537A18 default case
/* 0x538032 */    LDR.W           R0, =(_ZN7CWeapon24ms_fExtinguisherAimAngleE_ptr - 0x53803A)
/* 0x538036 */    ADD             R0, PC; _ZN7CWeapon24ms_fExtinguisherAimAngleE_ptr
/* 0x538038 */    LDR             R0, [R0]; CWeapon::ms_fExtinguisherAimAngle ...
/* 0x53803A */    VLDR            S0, [R0]
/* 0x53803E */    LDR.W           R0, [R4,#0x444]
/* 0x538042 */    VNEG.F32        S0, S0
/* 0x538046 */    VSTR            S0, [R0,#0x54]
/* 0x53804A */    B               def_537A18; jumptable 00537A18 default case
/* 0x53804C */    MOV.W           R8, #0
/* 0x538050 */    MOV             R0, R5; this
/* 0x538052 */    BLX             j__ZN4CPad8GetBlockEv; CPad::GetBlock(void)
/* 0x538056 */    LDR             R1, [R4,#0x18]
/* 0x538058 */    CMP             R0, #0
/* 0x53805A */    IT NE
/* 0x53805C */    MOVNE.W         R8, #2
/* 0x538060 */    MOV             R0, R1
/* 0x538062 */    MOVW            R1, #0x15B
/* 0x538066 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x53806A */    CMP             R0, #0
/* 0x53806C */    MOV.W           R10, #0
/* 0x538070 */    ITT NE
/* 0x538072 */    MOVNE.W         R1, #0xC0000000
/* 0x538076 */    STRNE           R1, [R0,#0x18]
/* 0x538078 */    MOVS.W          R0, R8,LSL#24
/* 0x53807C */    BEQ.W           loc_5385BC
/* 0x538080 */    LDR.W           R0, [R4,#0x440]
/* 0x538084 */    MOVS            R1, #0; int
/* 0x538086 */    ADDS            R0, #4; this
/* 0x538088 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x53808C */    LDR.W           R5, [R4,#0x440]
/* 0x538090 */    CBZ             R0, loc_5380B4
/* 0x538092 */    MOV             R0, R5; this
/* 0x538094 */    BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
/* 0x538098 */    CBZ             R0, loc_5380D6
/* 0x53809A */    LDR.W           R0, [R4,#0x440]
/* 0x53809E */    MOVS            R1, #0; int
/* 0x5380A0 */    ADDS            R0, #4; this
/* 0x5380A2 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x5380A6 */    LDR.W           R1, [R4,#0x720]; CEntity *
/* 0x5380AA */    SXTB.W          R2, R8; signed __int8
/* 0x5380AE */    BLX             j__ZN16CTaskSimpleFight12ControlFightEP7CEntitya; CTaskSimpleFight::ControlFight(CEntity *,signed char)
/* 0x5380B2 */    B               loc_5380D6
/* 0x5380B4 */    MOVS            R0, #word_28; this
/* 0x5380B6 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5380BA */    LDR.W           R1, [R4,#0x720]; CEntity *
/* 0x5380BE */    SXTB.W          R2, R8; int
/* 0x5380C2 */    MOV.W           R3, #0x7D0; unsigned int
/* 0x5380C6 */    MOV             R6, R0
/* 0x5380C8 */    BLX             j__ZN16CTaskSimpleFightC2EP7CEntityij; CTaskSimpleFight::CTaskSimpleFight(CEntity *,int,uint)
/* 0x5380CC */    ADDS            R0, R5, #4; this
/* 0x5380CE */    MOV             R1, R6; CTask *
/* 0x5380D0 */    MOVS            R2, #0; int
/* 0x5380D2 */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x5380D6 */    LDR.W           R8, [SP,#0xC8+var_A0]
/* 0x5380DA */    LDRSB.W         R0, [R4,#0x71C]; jumptable 00537A18 default case
/* 0x5380DE */    RSB.W           R0, R0, R0,LSL#3
/* 0x5380E2 */    ADD.W           R0, R4, R0,LSL#2
/* 0x5380E6 */    LDR.W           R0, [R0,#0x5A8]
/* 0x5380EA */    CMP             R0, #2
/* 0x5380EC */    BNE             loc_53811C
/* 0x5380EE */    LDRB.W          R0, [R8,#0x19]
/* 0x5380F2 */    LSLS            R0, R0, #0x1B
/* 0x5380F4 */    BPL             loc_53811C
/* 0x5380F6 */    LDR.W           R0, [R4,#0x440]; this
/* 0x5380FA */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x5380FE */    CMP             R0, #0
/* 0x538100 */    BEQ.W           loc_5383F6
/* 0x538104 */    LDR.W           R0, [R4,#0x440]
/* 0x538108 */    MOVS            R1, #0; int
/* 0x53810A */    ADDS            R0, #4; this
/* 0x53810C */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x538110 */    LDR.W           R2, [R4,#0x720]; CEntity *
/* 0x538114 */    MOV             R1, R4; CPed *
/* 0x538116 */    MOVS            R3, #4; signed __int8
/* 0x538118 */    BLX             j__ZN17CTaskSimpleUseGun10ControlGunEP4CPedP7CEntitya; CTaskSimpleUseGun::ControlGun(CPed *,CEntity *,signed char)
/* 0x53811C */    LDR.W           R0, [R4,#0x720]
/* 0x538120 */    CBNZ            R0, loc_538134
/* 0x538122 */    MOVS            R0, #0x24 ; '$'
/* 0x538124 */    MOVS            R1, #0
/* 0x538126 */    BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
/* 0x53812A */    CMP             R0, #1
/* 0x53812C */    ITT EQ
/* 0x53812E */    MOVEQ           R0, R4; this
/* 0x538130 */    BLXEQ           j__ZN10CPlayerPed20HandleMeleeTargetingEv; CPlayerPed::HandleMeleeTargeting(void)
/* 0x538134 */    LDR.W           R0, [R4,#0x738]
/* 0x538138 */    LDR             R5, [SP,#0xC8+var_98]
/* 0x53813A */    CBZ             R0, loc_53814A
/* 0x53813C */    CMP             R5, #0x21 ; '!'
/* 0x53813E */    BEQ             loc_538182
/* 0x538140 */    LDR.W           R0, [R8,#0x18]
/* 0x538144 */    ANDS.W          R0, R0, #4
/* 0x538148 */    BNE             loc_538182
/* 0x53814A */    LDR.W           R0, [R4,#0x444]
/* 0x53814E */    LDRB.W          R1, [R4,#0x71C]
/* 0x538152 */    LDRB.W          R0, [R0,#0x20]
/* 0x538156 */    CMP             R0, R1
/* 0x538158 */    BNE             loc_538182
/* 0x53815A */    LDR.W           R0, [R4,#0x450]
/* 0x53815E */    CMP             R0, #7
/* 0x538160 */    ITT NE
/* 0x538162 */    LDRNE.W         R0, [R8]
/* 0x538166 */    CMPNE           R0, #2
/* 0x538168 */    BEQ             loc_538182
/* 0x53816A */    SUB.W           R0, R5, #0x28 ; '('
/* 0x53816E */    CMP             R0, #5
/* 0x538170 */    BHI.W           loc_538658
/* 0x538174 */    MOVS            R1, #1
/* 0x538176 */    LSL.W           R0, R1, R0
/* 0x53817A */    TST.W           R0, #0x31
/* 0x53817E */    BEQ.W           loc_538658
/* 0x538182 */    LDR.W           R0, [R4,#0x444]
/* 0x538186 */    LDRB.W          R1, [R4,#0x71C]
/* 0x53818A */    LDRB.W          R0, [R0,#0x20]
/* 0x53818E */    CMP             R0, R1
/* 0x538190 */    BNE             loc_538206
/* 0x538192 */    LDR.W           R0, [R4,#0x450]
/* 0x538196 */    CMP             R0, #7
/* 0x538198 */    BEQ             loc_538206
/* 0x53819A */    LDR.W           R0, =(TheCamera_ptr - 0x5381A2)
/* 0x53819E */    ADD             R0, PC; TheCamera_ptr
/* 0x5381A0 */    LDR             R0, [R0]; TheCamera ; this
/* 0x5381A2 */    BLX             j__ZN7CCamera24Using1stPersonWeaponModeEv; CCamera::Using1stPersonWeaponMode(void)
/* 0x5381A6 */    CMP             R0, #1
/* 0x5381A8 */    BNE             loc_538206
/* 0x5381AA */    LDR.W           R0, =(TheCamera_ptr - 0x5381B2)
/* 0x5381AE */    ADD             R0, PC; TheCamera_ptr
/* 0x5381B0 */    LDR             R0, [R0]; TheCamera ; this
/* 0x5381B2 */    BLX             j__ZN7CCamera17IsTargetingActiveEv; CCamera::IsTargetingActive(void)
/* 0x5381B6 */    CMP             R0, #0
/* 0x5381B8 */    ITT EQ
/* 0x5381BA */    LDREQ.W         R0, [R4,#0x100]
/* 0x5381BE */    CMPEQ           R0, #0
/* 0x5381C0 */    BEQ             loc_538206
/* 0x5381C2 */    LDR.W           R0, [R4,#0x440]
/* 0x5381C6 */    MOVS            R1, #0; int
/* 0x5381C8 */    MOV             R6, R8
/* 0x5381CA */    MOV.W           R8, #0
/* 0x5381CE */    ADDS            R0, #4; this
/* 0x5381D0 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x5381D4 */    LDR.W           R5, [R4,#0x440]
/* 0x5381D8 */    CMP             R0, #0
/* 0x5381DA */    BEQ.W           loc_5385FE
/* 0x5381DE */    MOV             R0, R5; this
/* 0x5381E0 */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x5381E4 */    CMP             R0, #0
/* 0x5381E6 */    MOV             R8, R6
/* 0x5381E8 */    BEQ.W           loc_538338
/* 0x5381EC */    LDR.W           R0, [R4,#0x440]
/* 0x5381F0 */    MOVS            R1, #0; int
/* 0x5381F2 */    ADDS            R0, #4; this
/* 0x5381F4 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x5381F8 */    LDR.W           R2, [R4,#0x720]; CEntity *
/* 0x5381FC */    MOV             R1, R4; CPed *
/* 0x5381FE */    MOVS            R3, #1; signed __int8
/* 0x538200 */    BLX             j__ZN17CTaskSimpleUseGun10ControlGunEP4CPedP7CEntitya; CTaskSimpleUseGun::ControlGun(CPed *,CEntity *,signed char)
/* 0x538204 */    B               loc_538338
/* 0x538206 */    LDR.W           R0, [R4,#0x720]
/* 0x53820A */    CBNZ            R0, loc_538220
/* 0x53820C */    LDR.W           R0, [R4,#0x444]
/* 0x538210 */    LDRB.W          R0, [R0,#0x34]
/* 0x538214 */    LSLS            R0, R0, #0x1C
/* 0x538216 */    BMI             loc_538220
/* 0x538218 */    ADD.W           R5, R4, #0x440
/* 0x53821C */    LDR             R6, [SP,#0xC8+var_94]
/* 0x53821E */    B               loc_538258
/* 0x538220 */    LDR.W           R0, [R4,#0x440]; this
/* 0x538224 */    ADD.W           R5, R4, #0x440
/* 0x538228 */    BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
/* 0x53822C */    LDR             R6, [SP,#0xC8+var_94]
/* 0x53822E */    CBZ             R0, loc_538258
/* 0x538230 */    LDR.W           R0, [R4,#0x440]; this
/* 0x538234 */    LDR.W           R1, [R4,#0x444]
/* 0x538238 */    VLDR            S16, [R1,#0x10]
/* 0x53823C */    BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
/* 0x538240 */    VMOV.F32        S0, #-0.5
/* 0x538244 */    MOVS            R1, #0; CEntity *
/* 0x538246 */    VCMPE.F32       S16, S0
/* 0x53824A */    VMRS            APSR_nzcv, FPSCR
/* 0x53824E */    ITE GE
/* 0x538250 */    MOVGE           R2, #0xF
/* 0x538252 */    MOVLT           R2, #0x10; signed __int8
/* 0x538254 */    BLX             j__ZN16CTaskSimpleFight12ControlFightEP7CEntitya; CTaskSimpleFight::ControlFight(CEntity *,signed char)
/* 0x538258 */    LDR             R0, [R5]; this
/* 0x53825A */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x53825E */    CMP             R0, #0
/* 0x538260 */    BEQ             loc_538318
/* 0x538262 */    MOV             R0, R6; this
/* 0x538264 */    MOV             R1, R4; CPed *
/* 0x538266 */    MOVS            R2, #0; bool
/* 0x538268 */    BLX             j__ZN4CPad9GetWeaponEP4CPedb; CPad::GetWeapon(CPed *,bool)
/* 0x53826C */    CBZ             R0, loc_53827A
/* 0x53826E */    LDR             R0, [R5]; this
/* 0x538270 */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x538274 */    BLX             j__ZN17CTaskSimpleUseGun23PlayerPassiveControlGunEv; CTaskSimpleUseGun::PlayerPassiveControlGun(void)
/* 0x538278 */    B               loc_5382BA
/* 0x53827A */    MOV             R0, R6; this
/* 0x53827C */    BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
/* 0x538280 */    CMP             R0, #0x32 ; '2'
/* 0x538282 */    BGT             loc_5382A8
/* 0x538284 */    MOV             R0, R6; this
/* 0x538286 */    BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
/* 0x53828A */    CMN.W           R0, #0x32 ; '2'
/* 0x53828E */    BLT             loc_5382A8
/* 0x538290 */    MOV             R0, R6; this
/* 0x538292 */    BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
/* 0x538296 */    CMP             R0, #0x32 ; '2'
/* 0x538298 */    BGT             loc_5382A8
/* 0x53829A */    MOV             R0, R6; this
/* 0x53829C */    MOV             R9, #0xFFFFFFCE
/* 0x5382A0 */    BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
/* 0x5382A4 */    CMP             R0, R9
/* 0x5382A6 */    BGE             loc_53826E
/* 0x5382A8 */    LDR             R0, [R5]; this
/* 0x5382AA */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x5382AE */    LDR.W           R2, [R4,#0x720]; CEntity *
/* 0x5382B2 */    MOV             R1, R4; CPed *
/* 0x5382B4 */    MOVS            R3, #7; signed __int8
/* 0x5382B6 */    BLX             j__ZN17CTaskSimpleUseGun10ControlGunEP4CPedP7CEntitya; CTaskSimpleUseGun::ControlGun(CPed *,CEntity *,signed char)
/* 0x5382BA */    LDRB.W          R0, [R8,#0x18]
/* 0x5382BE */    LSLS            R0, R0, #0x1E
/* 0x5382C0 */    BMI             loc_5382FA
/* 0x5382C2 */    LDR.W           R0, =(TheCamera_ptr - 0x5382CA)
/* 0x5382C6 */    ADD             R0, PC; TheCamera_ptr
/* 0x5382C8 */    LDR             R1, [R0]; TheCamera
/* 0x5382CA */    LDRB.W          R0, [R1,#(byte_951FFF - 0x951FA8)]
/* 0x5382CE */    ADD.W           R0, R0, R0,LSL#5
/* 0x5382D2 */    ADD.W           R1, R1, R0,LSL#4
/* 0x5382D6 */    LDRH.W          R1, [R1,#0x17E]
/* 0x5382DA */    CMP             R1, #4
/* 0x5382DC */    BNE             loc_5382FA
/* 0x5382DE */    LDR.W           R1, =(TheCamera_ptr - 0x5382E6)
/* 0x5382E2 */    ADD             R1, PC; TheCamera_ptr
/* 0x5382E4 */    LDR             R1, [R1]; TheCamera
/* 0x5382E6 */    ADD.W           R0, R1, R0,LSL#4
/* 0x5382EA */    LDRD.W          R2, R1, [R0,#0x2D8]; x
/* 0x5382EE */    EOR.W           R0, R2, #0x80000000; y
/* 0x5382F2 */    BLX             atan2f
/* 0x5382F6 */    STR.W           R0, [R4,#0x560]
/* 0x5382FA */    LDR.W           R0, [R4,#0x720]
/* 0x5382FE */    CBNZ            R0, loc_53830C
/* 0x538300 */    LDR.W           R0, [R4,#0x444]
/* 0x538304 */    LDRB.W          R0, [R0,#0x34]
/* 0x538308 */    LSLS            R0, R0, #0x1C
/* 0x53830A */    BPL             loc_538318
/* 0x53830C */    LDR             R0, [R5]; this
/* 0x53830E */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x538312 */    MOV             R1, R4; CPed *
/* 0x538314 */    BLX             j__ZN17CTaskSimpleUseGun7AbortIKEP4CPed; CTaskSimpleUseGun::AbortIK(CPed *)
/* 0x538318 */    LDR.W           R0, [R4,#0x720]
/* 0x53831C */    CMP             R0, #0
/* 0x53831E */    ITT NE
/* 0x538320 */    MOVNE           R0, R4; this
/* 0x538322 */    BLXNE           j__ZN10CPlayerPed17ClearWeaponTargetEv; CPlayerPed::ClearWeaponTarget(void)
/* 0x538326 */    MOV             R0, R4; this
/* 0x538328 */    BLX             j__ZN10CPlayerPed25Clear3rdPersonMouseTargetEv; CPlayerPed::Clear3rdPersonMouseTarget(void)
/* 0x53832C */    LDR.W           R0, [R4,#0x444]
/* 0x538330 */    LDRH            R1, [R0,#0x34]
/* 0x538332 */    BIC.W           R1, R1, #8
/* 0x538336 */    STRH            R1, [R0,#0x34]
/* 0x538338 */    LDR.W           R0, [R4,#0x444]
/* 0x53833C */    MOVS            R3, #4
/* 0x53833E */    LDRH.W          R1, [R4,#0x720]
/* 0x538342 */    LDRH            R2, [R0,#0x34]
/* 0x538344 */    AND.W           R1, R3, R1,LSL#2
/* 0x538348 */    BIC.W           R2, R2, #4
/* 0x53834C */    ORRS            R1, R2
/* 0x53834E */    STRH            R1, [R0,#0x34]
/* 0x538350 */    LDR.W           R5, [R4,#0x720]
/* 0x538354 */    CMP             R5, #0
/* 0x538356 */    BEQ.W           loc_5384E0
/* 0x53835A */    LDRB.W          R0, [R5,#0x3A]
/* 0x53835E */    AND.W           R0, R0, #7
/* 0x538362 */    CMP             R0, #3
/* 0x538364 */    BNE             loc_53837C
/* 0x538366 */    LDRB.W          R0, [R5,#0x48E]
/* 0x53836A */    LSLS            R0, R0, #0x1B
/* 0x53836C */    BMI             loc_538380
/* 0x53836E */    LDR.W           R0, [R5,#0x44C]
/* 0x538372 */    MOVS            R6, #0
/* 0x538374 */    CMP             R0, #0x37 ; '7'
/* 0x538376 */    IT EQ
/* 0x538378 */    MOVEQ           R6, #1
/* 0x53837A */    B               loc_538382
/* 0x53837C */    MOVS            R6, #0
/* 0x53837E */    B               loc_538382
/* 0x538380 */    MOVS            R6, #1
/* 0x538382 */    LDR.W           R0, [R8]
/* 0x538386 */    CBNZ            R0, loc_538394
/* 0x538388 */    LDR.W           R0, [R4,#0x440]; this
/* 0x53838C */    BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
/* 0x538390 */    CBNZ            R6, loc_5383A8
/* 0x538392 */    CBZ             R0, loc_5383A8
/* 0x538394 */    LDRB.W          R0, [R4,#0x487]
/* 0x538398 */    LSLS            R0, R0, #0x1D
/* 0x53839A */    BMI.W           loc_5384E0
/* 0x53839E */    LDRB.W          R0, [R8,#0x18]
/* 0x5383A2 */    LSLS            R0, R0, #0x1E
/* 0x5383A4 */    BPL.W           loc_5384E0
/* 0x5383A8 */    LDR             R0, [R4,#0x14]
/* 0x5383AA */    LDR             R1, [R5,#0x14]
/* 0x5383AC */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x5383B0 */    CMP             R0, #0
/* 0x5383B2 */    IT EQ
/* 0x5383B4 */    ADDEQ           R2, R4, #4
/* 0x5383B6 */    ADD.W           R3, R1, #0x30 ; '0'
/* 0x5383BA */    CMP             R1, #0
/* 0x5383BC */    VLDR            S0, [R2]
/* 0x5383C0 */    VLDR            S2, [R2,#4]
/* 0x5383C4 */    VLDR            S4, [R2,#8]
/* 0x5383C8 */    IT EQ
/* 0x5383CA */    ADDEQ           R3, R5, #4
/* 0x5383CC */    VLDR            S6, [R3]
/* 0x5383D0 */    CMP             R0, #0
/* 0x5383D2 */    VLDR            S8, [R3,#4]
/* 0x5383D6 */    VLDR            S10, [R3,#8]
/* 0x5383DA */    VSUB.F32        S20, S6, S0
/* 0x5383DE */    VSUB.F32        S18, S8, S2
/* 0x5383E2 */    VSUB.F32        S16, S10, S4
/* 0x5383E6 */    BEQ             loc_538430
/* 0x5383E8 */    VLDR            S4, [R0,#0x10]
/* 0x5383EC */    VLDR            S2, [R0,#0x14]
/* 0x5383F0 */    VLDR            S0, [R0,#0x18]
/* 0x5383F4 */    B               loc_538450
/* 0x5383F6 */    LDRB.W          R0, [R4,#0x487]
/* 0x5383FA */    LSLS            R0, R0, #0x1D
/* 0x5383FC */    BMI.W           loc_53852E
/* 0x538400 */    LDR.W           R1, [R8,#0x18]
/* 0x538404 */    LDR             R0, [R4,#0x18]
/* 0x538406 */    ANDS.W          R1, R1, #0x1000
/* 0x53840A */    IT NE
/* 0x53840C */    MOVNE           R1, #0xE2
/* 0x53840E */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x538412 */    CMP             R0, #0
/* 0x538414 */    BNE.W           loc_53811C
/* 0x538418 */    LDRD.W          R2, R1, [R8,#0x18]; int
/* 0x53841C */    MOV.W           R3, #0x40800000
/* 0x538420 */    LDR             R0, [R4,#0x18]; int
/* 0x538422 */    ANDS.W          R2, R2, #0x1000
/* 0x538426 */    IT NE
/* 0x538428 */    MOVNE           R2, #0xE2; unsigned int
/* 0x53842A */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x53842E */    B               loc_53811C
/* 0x538430 */    LDR             R6, [R4,#0x10]
/* 0x538432 */    MOV             R0, R6; x
/* 0x538434 */    BLX             sinf
/* 0x538438 */    MOV             R8, R0
/* 0x53843A */    MOV             R0, R6; x
/* 0x53843C */    BLX             cosf
/* 0x538440 */    VMOV            S2, R0
/* 0x538444 */    EOR.W           R0, R8, #0x80000000
/* 0x538448 */    VLDR            S0, =0.0
/* 0x53844C */    VMOV            S4, R0
/* 0x538450 */    VMUL.F32        S4, S20, S4
/* 0x538454 */    VMUL.F32        S2, S18, S2
/* 0x538458 */    VMUL.F32        S0, S16, S0
/* 0x53845C */    VADD.F32        S2, S2, S4
/* 0x538460 */    VADD.F32        S0, S0, S2
/* 0x538464 */    VCMPE.F32       S0, #0.0
/* 0x538468 */    VMRS            APSR_nzcv, FPSCR
/* 0x53846C */    BLE             loc_5384E0
/* 0x53846E */    LDR.W           R0, =(g_ikChainMan_ptr - 0x538478)
/* 0x538472 */    MOV             R1, R4; CPed *
/* 0x538474 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x538476 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x538478 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x53847C */    CBZ             R0, loc_538490
/* 0x53847E */    LDR.W           R0, =(g_ikChainMan_ptr - 0x538488)
/* 0x538482 */    MOV             R1, R4; CPed *
/* 0x538484 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x538486 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x538488 */    BLX             j__ZN16IKChainManager_c15GetLookAtEntityEP4CPed; IKChainManager_c::GetLookAtEntity(CPed *)
/* 0x53848C */    CMP             R0, R5
/* 0x53848E */    BEQ             loc_53851C
/* 0x538490 */    LDRB.W          R0, [R5,#0x3A]
/* 0x538494 */    MOV.W           R3, #0xFFFFFFFF
/* 0x538498 */    LDR.W           R12, =(g_ikChainMan_ptr - 0x5384B0)
/* 0x53849C */    MOVS            R1, #0
/* 0x53849E */    AND.W           R0, R0, #7
/* 0x5384A2 */    MOV.W           LR, #3
/* 0x5384A6 */    CMP             R0, #3
/* 0x5384A8 */    MOVW            R0, #:lower16:unk_98967F
/* 0x5384AC */    ADD             R12, PC; g_ikChainMan_ptr
/* 0x5384AE */    IT EQ
/* 0x5384B0 */    MOVEQ           R3, #5
/* 0x5384B2 */    MOVT            R0, #:upper16:unk_98967F
/* 0x5384B6 */    MOV.W           R6, #0x1F4
/* 0x5384BA */    STRD.W          R0, R3, [SP,#0xC8+var_C8]; int
/* 0x5384BE */    MOV.W           R2, #0x3E800000
/* 0x5384C2 */    ADD             R0, SP, #0xC8+var_B8
/* 0x5384C4 */    STRD.W          R1, R1, [SP,#0xC8+var_C0]; int
/* 0x5384C8 */    STM.W           R0, {R2,R6,LR}
/* 0x5384CC */    MOV             R2, R4; CPed *
/* 0x5384CE */    MOV             R3, R5; int
/* 0x5384D0 */    LDR.W           R0, [R12]; g_ikChainMan ; int
/* 0x5384D4 */    STR             R1, [SP,#0xC8+var_AC]; int
/* 0x5384D6 */    ADR.W           R1, aProcplyrweapon; "ProcPlyrWeapon"
/* 0x5384DA */    BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
/* 0x5384DE */    B               loc_53851C
/* 0x5384E0 */    LDR.W           R0, [R11,#0x30]
/* 0x5384E4 */    CBZ             R0, loc_53851C
/* 0x5384E6 */    LDR.W           R0, =(g_ikChainMan_ptr - 0x5384F0)
/* 0x5384EA */    MOV             R1, R4; CPed *
/* 0x5384EC */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x5384EE */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x5384F0 */    BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
/* 0x5384F4 */    CBZ             R0, loc_53851C
/* 0x5384F6 */    LDR.W           R0, =(g_ikChainMan_ptr - 0x538500)
/* 0x5384FA */    MOV             R1, R4; CPed *
/* 0x5384FC */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x5384FE */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x538500 */    BLX             j__ZN16IKChainManager_c15GetLookAtEntityEP4CPed; IKChainManager_c::GetLookAtEntity(CPed *)
/* 0x538504 */    LDR.W           R1, [R11,#0x30]
/* 0x538508 */    CMP             R0, R1
/* 0x53850A */    BNE             loc_53851C
/* 0x53850C */    LDR.W           R0, =(g_ikChainMan_ptr - 0x538518)
/* 0x538510 */    MOV             R1, R4; CPed *
/* 0x538512 */    MOVS            R2, #0xFA; int
/* 0x538514 */    ADD             R0, PC; g_ikChainMan_ptr
/* 0x538516 */    LDR             R0, [R0]; g_ikChainMan ; this
/* 0x538518 */    BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
/* 0x53851C */    STR.W           R5, [R11,#0x30]
/* 0x538520 */    ADD             SP, SP, #0x90
/* 0x538522 */    VPOP            {D8-D10}
/* 0x538526 */    ADD             SP, SP, #4
/* 0x538528 */    POP.W           {R8-R11}
/* 0x53852C */    POP             {R4-R7,PC}
/* 0x53852E */    LDR.W           R0, [R8,#0x18]
/* 0x538532 */    AND.W           R0, R0, #0x3000
/* 0x538536 */    CMP.W           R0, #0x3000
/* 0x53853A */    BNE.W           loc_53811C
/* 0x53853E */    LDR.W           R0, [R4,#0x440]; this
/* 0x538542 */    MOVS            R1, #1; bool
/* 0x538544 */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x538548 */    CMP             R0, #0
/* 0x53854A */    BEQ.W           loc_53811C
/* 0x53854E */    LDR.W           R0, [R4,#0x440]; this
/* 0x538552 */    MOVS            R1, #1; bool
/* 0x538554 */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x538558 */    VLDR            S0, [R0,#0x1C]
/* 0x53855C */    VCMP.F32        S0, #0.0
/* 0x538560 */    VMRS            APSR_nzcv, FPSCR
/* 0x538564 */    BNE.W           loc_53811C
/* 0x538568 */    VLDR            S0, [R0,#0x20]
/* 0x53856C */    VCMP.F32        S0, #0.0
/* 0x538570 */    VMRS            APSR_nzcv, FPSCR
/* 0x538574 */    BNE.W           loc_53811C
/* 0x538578 */    LDR             R1, [R0,#0x10]
/* 0x53857A */    CMP             R1, #0
/* 0x53857C */    BEQ.W           loc_53811C
/* 0x538580 */    VMOV.F32        S0, #1.0
/* 0x538584 */    VLDR            S2, [R1,#0x18]
/* 0x538588 */    VCMPE.F32       S2, S0
/* 0x53858C */    VMRS            APSR_nzcv, FPSCR
/* 0x538590 */    BLT.W           loc_53811C
/* 0x538594 */    LDRB            R1, [R0,#0x19]
/* 0x538596 */    CMP             R1, #0
/* 0x538598 */    BNE.W           loc_53811C
/* 0x53859C */    LDRSH.W         R0, [R0,#0xE]
/* 0x5385A0 */    CMP             R0, #0
/* 0x5385A2 */    BGT.W           loc_53811C
/* 0x5385A6 */    LDR.W           R1, [R8,#0x18]
/* 0x5385AA */    MOV             R5, R11
/* 0x5385AC */    LDR             R0, [R4,#0x18]
/* 0x5385AE */    MOV             R6, R8
/* 0x5385B0 */    TST.W           R1, #0x2000
/* 0x5385B4 */    BNE.W           loc_538BD6
/* 0x5385B8 */    MOVS            R1, #0
/* 0x5385BA */    B               loc_538BDE
/* 0x5385BC */    LDR             R0, [R6]; this
/* 0x5385BE */    BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
/* 0x5385C2 */    CMP             R0, #0
/* 0x5385C4 */    BEQ.W           loc_5380D6
/* 0x5385C8 */    LDR             R0, [R6]
/* 0x5385CA */    MOVS            R1, #0; int
/* 0x5385CC */    ADDS            R0, #4; this
/* 0x5385CE */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x5385D2 */    MOV             R5, R0
/* 0x5385D4 */    LDR.W           R0, [R4,#0x450]
/* 0x5385D8 */    LDR.W           R8, [SP,#0xC8+var_A0]
/* 0x5385DC */    CMP             R0, #1
/* 0x5385DE */    BNE.W           loc_538816
/* 0x5385E2 */    LDR             R0, [SP,#0xC8+var_94]; this
/* 0x5385E4 */    MOVS            R1, #0; int
/* 0x5385E6 */    BLX             j__ZN4CPad9GetSprintEi; CPad::GetSprint(int)
/* 0x5385EA */    CMP             R0, #1
/* 0x5385EC */    BNE.W           loc_538816
/* 0x5385F0 */    LDR.W           R1, [R4,#0x720]; CEntity *
/* 0x5385F4 */    MOV             R0, R5; this
/* 0x5385F6 */    MOVS            R2, #0xF; signed __int8
/* 0x5385F8 */    BLX             j__ZN16CTaskSimpleFight12ControlFightEP7CEntitya; CTaskSimpleFight::ControlFight(CEntity *,signed char)
/* 0x5385FC */    B               def_537A18; jumptable 00537A18 default case
/* 0x5385FE */    MOVS            R0, #off_3C; this
/* 0x538600 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x538604 */    LDR.W           R1, [R4,#0x720]
/* 0x538608 */    MOV             R9, R0
/* 0x53860A */    MOVS            R0, #1
/* 0x53860C */    MOVS            R2, #0
/* 0x53860E */    STRD.W          R8, R0, [SP,#0xC8+var_C8]
/* 0x538612 */    MOVS            R3, #0
/* 0x538614 */    STRD.W          R0, R8, [SP,#0xC8+var_C0]
/* 0x538618 */    MOV             R0, R9
/* 0x53861A */    BLX             j__ZN17CTaskSimpleUseGunC2EP7CEntity7CVectorash; CTaskSimpleUseGun::CTaskSimpleUseGun(CEntity *,CVector,signed char,short,uchar)
/* 0x53861E */    ADDS            R0, R5, #4; this
/* 0x538620 */    MOV             R1, R9; CTask *
/* 0x538622 */    MOVS            R2, #0; int
/* 0x538624 */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x538628 */    MOV             R8, R6
/* 0x53862A */    B               loc_538338
/* 0x53862C */    DCD _ZN11CTheScripts14bDrawCrossHairE_ptr - 0x5377B4
/* 0x538630 */    DCD TheCamera_ptr - 0x53786C
/* 0x538634 */    DCD _ZN12CAnimManager19ms_aAnimAssocGroupsE_ptr - 0x53795A
/* 0x538638 */    DCD TheCamera_ptr - 0x537A70
/* 0x53863C */    DCD TheCamera_ptr - 0x537A82
/* 0x538640 */    DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x537BA4
/* 0x538644 */    DCD TheCamera_ptr - 0x537C7C
/* 0x538648 */    DCD _ZN6CTimer14m_FrameCounterE_ptr - 0x537D0C
/* 0x53864C */    DCD TheCamera_ptr - 0x537D34
/* 0x538650 */    DCFS 0.0
/* 0x538654 */    DCFS 100.0
/* 0x538658 */    LDR.W           R0, =(TheCamera_ptr - 0x538660)
/* 0x53865C */    ADD             R0, PC; TheCamera_ptr
/* 0x53865E */    LDR             R0, [R0]; TheCamera ; this
/* 0x538660 */    BLX             j__ZN7CCamera24Using1stPersonWeaponModeEv; CCamera::Using1stPersonWeaponMode(void)
/* 0x538664 */    CMP             R0, #0
/* 0x538666 */    BNE.W           loc_538182
/* 0x53866A */    LDR.W           R0, =(TheCamera_ptr - 0x538674)
/* 0x53866E */    MOV             R1, R4; CPlayerPed *
/* 0x538670 */    ADD             R0, PC; TheCamera_ptr
/* 0x538672 */    LDR             R0, [R0]; TheCamera ; this
/* 0x538674 */    BLX             j__ZN7CCamera17IsTargetingActiveEP10CPlayerPed; CCamera::IsTargetingActive(CPlayerPed *)
/* 0x538678 */    CBNZ            R0, loc_538694
/* 0x53867A */    CMP             R5, #4
/* 0x53867C */    BEQ             loc_538688
/* 0x53867E */    LDR.W           R0, [R8]
/* 0x538682 */    CMP             R0, #0
/* 0x538684 */    BEQ.W           loc_538182
/* 0x538688 */    LDR             R0, [SP,#0xC8+var_94]; this
/* 0x53868A */    BLX             j__ZN4CPad17GetEnterTargetingEv; CPad::GetEnterTargeting(void)
/* 0x53868E */    CMP             R0, #0
/* 0x538690 */    BEQ.W           loc_538182
/* 0x538694 */    MOV             R0, R4; CPlayerPed *
/* 0x538696 */    MOV             R1, R10; CPed *
/* 0x538698 */    BLX             j__Z26CheckForTargetToPutHandsUpP10CPlayerPedP4CPed; CheckForTargetToPutHandsUp(CPlayerPed *,CPed *)
/* 0x53869C */    CMP.W           R10, #0
/* 0x5386A0 */    BEQ             loc_5386BC
/* 0x5386A2 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x5386A6 */    MOV             R1, R10; CEntity *
/* 0x5386A8 */    RSB.W           R0, R0, R0,LSL#3
/* 0x5386AC */    ADD.W           R0, R4, R0,LSL#2
/* 0x5386B0 */    ADDW            R2, R0, #0x5A4; CWeapon *
/* 0x5386B4 */    MOV             R0, R4; this
/* 0x5386B6 */    BLX             j__ZN10CPlayerPed24DoesTargetHaveToBeBrokenEP7CEntityP7CWeapon; CPlayerPed::DoesTargetHaveToBeBroken(CEntity *,CWeapon *)
/* 0x5386BA */    CBNZ            R0, loc_53870A
/* 0x5386BC */    LDR             R0, [SP,#0xC8+var_9C]
/* 0x5386BE */    CBZ             R0, loc_5386DA
/* 0x5386C0 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x5386C4 */    MOV             R1, R9; CEntity *
/* 0x5386C6 */    RSB.W           R0, R0, R0,LSL#3
/* 0x5386CA */    ADD.W           R0, R4, R0,LSL#2
/* 0x5386CE */    ADDW            R2, R0, #0x5A4; CWeapon *
/* 0x5386D2 */    MOV             R0, R4; this
/* 0x5386D4 */    BLX             j__ZN10CPlayerPed24DoesTargetHaveToBeBrokenEP7CEntityP7CWeapon; CPlayerPed::DoesTargetHaveToBeBroken(CEntity *,CWeapon *)
/* 0x5386D8 */    CBNZ            R0, loc_53870A
/* 0x5386DA */    LDRB.W          R0, [R4,#0x484]
/* 0x5386DE */    LSLS            R0, R0, #0x19
/* 0x5386E0 */    BMI             loc_538716
/* 0x5386E2 */    LDRSB.W         R0, [R4,#0x71C]
/* 0x5386E6 */    MOV             R6, R5
/* 0x5386E8 */    RSB.W           R0, R0, R0,LSL#3
/* 0x5386EC */    ADD.W           R0, R4, R0,LSL#2
/* 0x5386F0 */    LDR.W           R5, [R0,#0x5A4]
/* 0x5386F4 */    MOV             R0, R4; this
/* 0x5386F6 */    BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
/* 0x5386FA */    MOV             R1, R0
/* 0x5386FC */    MOV             R0, R5
/* 0x5386FE */    MOV             R5, R6
/* 0x538700 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x538704 */    LDRB            R0, [R0,#0x18]
/* 0x538706 */    LSLS            R0, R0, #0x1F
/* 0x538708 */    BNE             loc_538716
/* 0x53870A */    MOV             R0, R4; this
/* 0x53870C */    BLX             j__ZN10CPlayerPed17ClearWeaponTargetEv; CPlayerPed::ClearWeaponTarget(void)
/* 0x538710 */    MOV             R0, R4; this
/* 0x538712 */    BLX             j__ZN10CPlayerPed22FindWeaponLockOnTargetEv; CPlayerPed::FindWeaponLockOnTarget(void)
/* 0x538716 */    SUB.W           R0, R5, #0x21 ; '!'; this
/* 0x53871A */    CMP             R0, #5
/* 0x53871C */    BHI.W           loc_538924
/* 0x538720 */    MOVS            R1, #1
/* 0x538722 */    LSL.W           R0, R1, R0
/* 0x538726 */    TST.W           R0, #0x31
/* 0x53872A */    BEQ.W           loc_538924
/* 0x53872E */    LDR.W           R0, [R4,#0x444]
/* 0x538732 */    LDR.W           R2, [R8,#0x18]
/* 0x538736 */    LDRH            R1, [R0,#0x34]
/* 0x538738 */    AND.W           R0, R2, #1; this
/* 0x53873C */    TST.W           R1, #8
/* 0x538740 */    BNE             loc_538838
/* 0x538742 */    CMP             R0, #0
/* 0x538744 */    BEQ             loc_538838
/* 0x538746 */    LDR             R0, [SP,#0xC8+var_9C]
/* 0x538748 */    CMP             R0, #0
/* 0x53874A */    IT EQ
/* 0x53874C */    CMPEQ.W         R10, #0
/* 0x538750 */    BNE             loc_53875C
/* 0x538752 */    ORR.W           R0, R5, #4
/* 0x538756 */    CMP             R0, #0x25 ; '%'
/* 0x538758 */    BNE.W           loc_538A26
/* 0x53875C */    LDR             R0, [SP,#0xC8+var_94]; this
/* 0x53875E */    MOV             R1, R4; CPed *
/* 0x538760 */    MOVS            R2, #0; bool *
/* 0x538762 */    BLX             j__ZN4CPad18AimWeaponLeftRightEP4CPedPb; CPad::AimWeaponLeftRight(CPed *,bool *)
/* 0x538766 */    BIC.W           R0, R0, #0x80000000
/* 0x53876A */    VLDR            S0, =100.0
/* 0x53876E */    VMOV            S2, R0; this
/* 0x538772 */    VCMPE.F32       S2, S0
/* 0x538776 */    VMRS            APSR_nzcv, FPSCR
/* 0x53877A */    BLE             loc_538784
/* 0x53877C */    BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
/* 0x538780 */    CMP             R0, #1
/* 0x538782 */    BNE             loc_5387DA
/* 0x538784 */    LDR             R0, [SP,#0xC8+var_9C]
/* 0x538786 */    CMP             R0, #0
/* 0x538788 */    IT EQ
/* 0x53878A */    CMPEQ.W         R10, #0
/* 0x53878E */    BEQ             loc_5387CE
/* 0x538790 */    CMP.W           R10, #0
/* 0x538794 */    BEQ             loc_5387DA
/* 0x538796 */    MOV             R0, R10
/* 0x538798 */    MOVS            R0, #(stderr+1); this
/* 0x53879A */    NOP
/* 0x53879C */    CMP             R0, #1
/* 0x53879E */    BNE             loc_5387CE
/* 0x5387A0 */    BLX             j__ZN13CLocalisation15KickingWhenDownEv; CLocalisation::KickingWhenDown(void)
/* 0x5387A4 */    LDR.W           R1, [R10,#0x44C]
/* 0x5387A8 */    CMP             R0, #0
/* 0x5387AA */    BIC.W           R1, R1, #1
/* 0x5387AE */    IT EQ
/* 0x5387B0 */    CMPEQ           R1, #0x36 ; '6'
/* 0x5387B2 */    BEQ             loc_5387CE
/* 0x5387B4 */    CMP             R1, #0x36 ; '6'
/* 0x5387B6 */    BNE             loc_5387DA
/* 0x5387B8 */    LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5387C4)
/* 0x5387BC */    LDR.W           R1, [R10,#0x758]
/* 0x5387C0 */    ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x5387C2 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
/* 0x5387C4 */    LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
/* 0x5387C6 */    SUBS            R0, R0, R1
/* 0x5387C8 */    CMP.W           R0, #0x12C
/* 0x5387CC */    BLS             loc_5387DA
/* 0x5387CE */    MOV             R0, R4; this
/* 0x5387D0 */    BLX             j__ZN10CPlayerPed17ClearWeaponTargetEv; CPlayerPed::ClearWeaponTarget(void)
/* 0x5387D4 */    MOV             R0, R4; this
/* 0x5387D6 */    BLX             j__ZN10CPlayerPed22FindWeaponLockOnTargetEv; CPlayerPed::FindWeaponLockOnTarget(void)
/* 0x5387DA */    LDR.W           R0, [R4,#0x720]
/* 0x5387DE */    CMP             R0, #0
/* 0x5387E0 */    BEQ.W           loc_538AA0
/* 0x5387E4 */    LDR             R5, [SP,#0xC8+var_94]
/* 0x5387E6 */    MOV             R0, R5; this
/* 0x5387E8 */    BLX             j__ZN4CPad23ShiftTargetLeftJustDownEv; CPad::ShiftTargetLeftJustDown(void)
/* 0x5387EC */    CMP             R0, #1
/* 0x5387EE */    BNE             loc_5387FC
/* 0x5387F0 */    LDR.W           R1, [R4,#0x720]; CEntity *
/* 0x5387F4 */    MOV             R0, R4; this
/* 0x5387F6 */    MOVS            R2, #1; bool
/* 0x5387F8 */    BLX             j__ZN10CPlayerPed26FindNextWeaponLockOnTargetEP7CEntityb; CPlayerPed::FindNextWeaponLockOnTarget(CEntity *,bool)
/* 0x5387FC */    MOV             R0, R5; this
/* 0x5387FE */    BLX             j__ZN4CPad24ShiftTargetRightJustDownEv; CPad::ShiftTargetRightJustDown(void)
/* 0x538802 */    CMP             R0, #1
/* 0x538804 */    BNE.W           loc_538A54
/* 0x538808 */    LDR.W           R1, [R4,#0x720]; CEntity *
/* 0x53880C */    MOV             R0, R4; this
/* 0x53880E */    MOVS            R2, #0; bool
/* 0x538810 */    BLX             j__ZN10CPlayerPed26FindNextWeaponLockOnTargetEP7CEntityb; CPlayerPed::FindNextWeaponLockOnTarget(CEntity *,bool)
/* 0x538814 */    B               loc_538A54
/* 0x538816 */    LDR.W           R0, [R4,#0x444]
/* 0x53881A */    LDRB.W          R2, [R4,#0x71C]
/* 0x53881E */    LDR.W           R1, [R4,#0x720]; CEntity *
/* 0x538822 */    LDRB.W          R0, [R0,#0x20]
/* 0x538826 */    CMP             R0, R2
/* 0x538828 */    MOV             R0, R5; this
/* 0x53882A */    ITE EQ
/* 0x53882C */    MOVEQ           R2, #0
/* 0x53882E */    MOVNE           R2, #1; signed __int8
/* 0x538830 */    BLX             j__ZN16CTaskSimpleFight12ControlFightEP7CEntitya; CTaskSimpleFight::ControlFight(CEntity *,signed char)
/* 0x538834 */    B.W             def_537A18; jumptable 00537A18 default case
/* 0x538838 */    LSLS            R1, R1, #0x1C
/* 0x53883A */    BPL             loc_5388DE
/* 0x53883C */    CMP             R0, #0
/* 0x53883E */    BEQ             loc_5388DE
/* 0x538840 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x538844 */    CMP             R0, #2
/* 0x538846 */    BEQ             loc_5388DE
/* 0x538848 */    LDR             R0, [SP,#0xC8+var_94]; this
/* 0x53884A */    BLX             j__ZN4CPad23ShiftTargetLeftJustDownEv; CPad::ShiftTargetLeftJustDown(void)
/* 0x53884E */    CBNZ            R0, loc_53885A
/* 0x538850 */    LDR             R0, [SP,#0xC8+var_94]; this
/* 0x538852 */    BLX             j__ZN4CPad24ShiftTargetRightJustDownEv; CPad::ShiftTargetRightJustDown(void)
/* 0x538856 */    CMP             R0, #1
/* 0x538858 */    BNE             loc_5388DE
/* 0x53885A */    LDR             R6, [SP,#0xC8+var_94]
/* 0x53885C */    LDR.W           R5, [R4,#0x720]
/* 0x538860 */    MOV             R0, R6; this
/* 0x538862 */    BLX             j__ZN4CPad23ShiftTargetLeftJustDownEv; CPad::ShiftTargetLeftJustDown(void)
/* 0x538866 */    MOV             R2, R0
/* 0x538868 */    CMP             R5, #0
/* 0x53886A */    BEQ.W           loc_538B8A
/* 0x53886E */    CMP             R2, #1
/* 0x538870 */    BNE             loc_53887E
/* 0x538872 */    LDR.W           R1, [R4,#0x720]; CEntity *
/* 0x538876 */    MOV             R0, R4; this
/* 0x538878 */    MOVS            R2, #1; bool
/* 0x53887A */    BLX             j__ZN10CPlayerPed26FindNextWeaponLockOnTargetEP7CEntityb; CPlayerPed::FindNextWeaponLockOnTarget(CEntity *,bool)
/* 0x53887E */    MOV             R0, R6
/* 0x538880 */    B               loc_5387FE
/* 0x538882 */    LDR.W           R0, [R4,#0x440]
/* 0x538886 */    MOVS            R1, #0; int
/* 0x538888 */    ADDS            R0, #4; this
/* 0x53888A */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x53888E */    CBZ             R0, loc_5388AC
/* 0x538890 */    LDR.W           R0, [R4,#0x440]
/* 0x538894 */    MOVS            R1, #0; int
/* 0x538896 */    ADDS            R0, #4; this
/* 0x538898 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x53889C */    LDR             R1, [R0]
/* 0x53889E */    LDR             R1, [R1,#0x14]
/* 0x5388A0 */    BLX             R1
/* 0x5388A2 */    MOVW            R1, #0x3FA
/* 0x5388A6 */    CMP             R0, R1
/* 0x5388A8 */    BNE.W           loc_5389EA
/* 0x5388AC */    LDR.W           R0, [R4,#0x440]; this
/* 0x5388B0 */    BLX             j__ZNK16CPedIntelligence12GetTaskThrowEv; CPedIntelligence::GetTaskThrow(void)
/* 0x5388B4 */    CMP             R0, #0
/* 0x5388B6 */    BEQ.W           def_537A18; jumptable 00537A18 default case
/* 0x5388BA */    LDR.W           R0, [R4,#0x440]
/* 0x5388BE */    MOVS            R1, #0; int
/* 0x5388C0 */    ADDS            R0, #4; this
/* 0x5388C2 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x5388C6 */    MOV             R5, R0
/* 0x5388C8 */    LDR             R0, [SP,#0xC8+var_94]; this
/* 0x5388CA */    MOV             R1, R4; CPed *
/* 0x5388CC */    MOVS            R2, #1; bool
/* 0x5388CE */    MOVS            R3, #1; bool
/* 0x5388D0 */    BLX             j__ZN4CPad14WeaponJustDownEP4CPedbb; CPad::WeaponJustDown(CPed *,bool,bool)
/* 0x5388D4 */    EOR.W           R1, R0, #1
/* 0x5388D8 */    MOV             R0, R5
/* 0x5388DA */    B.W             loc_537A5E
/* 0x5388DE */    LDRB.W          R0, [R8,#0x18]
/* 0x5388E2 */    LSLS            R0, R0, #0x1C
/* 0x5388E4 */    BPL             loc_5388FA
/* 0x5388E6 */    LDR.W           R0, [R4,#0x720]
/* 0x5388EA */    CBNZ            R0, loc_5388FA
/* 0x5388EC */    LDR.W           R0, [R4,#0x444]; this
/* 0x5388F0 */    LDRH            R1, [R0,#0x34]
/* 0x5388F2 */    TST.W           R1, #8
/* 0x5388F6 */    BEQ.W           loc_538A4E
/* 0x5388FA */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x5388FE */    CMP             R0, #2
/* 0x538900 */    BNE.W           loc_538A54
/* 0x538904 */    LDR.W           R0, [R4,#0x444]
/* 0x538908 */    LDRB.W          R0, [R0,#0x34]
/* 0x53890C */    LSLS            R0, R0, #0x1C
/* 0x53890E */    BPL.W           loc_538A54
/* 0x538912 */    LDR.W           R1, [R8]
/* 0x538916 */    MOV             R0, R4; this
/* 0x538918 */    CMP             R1, #0
/* 0x53891A */    IT NE
/* 0x53891C */    MOVNE           R1, #1; bool
/* 0x53891E */    BLX             j__ZN10CPlayerPed27Compute3rdPersonMouseTargetEb; CPlayerPed::Compute3rdPersonMouseTarget(bool)
/* 0x538922 */    B               loc_538A54
/* 0x538924 */    BLX             j__ZN14MobileSettings12IsLockOnModeEv; MobileSettings::IsLockOnMode(void)
/* 0x538928 */    CMP             R0, #0
/* 0x53892A */    BEQ             loc_538A06
/* 0x53892C */    LDR             R0, [SP,#0xC8+var_9C]
/* 0x53892E */    CMP             R0, #0
/* 0x538930 */    IT EQ
/* 0x538932 */    CMPEQ.W         R10, #0
/* 0x538936 */    BEQ             loc_538A1E
/* 0x538938 */    B               loc_53872E
/* 0x53893A */    MOVS            R0, #off_3C; this
/* 0x53893C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x538940 */    LDR.W           R1, [R4,#0x720]
/* 0x538944 */    MOV             R6, R8
/* 0x538946 */    MOV             R8, R0
/* 0x538948 */    MOVS            R2, #0
/* 0x53894A */    MOVS            R0, #1
/* 0x53894C */    STRD.W          R2, R5, [SP,#0xC8+var_C8]
/* 0x538950 */    STRD.W          R0, R2, [SP,#0xC8+var_C0]
/* 0x538954 */    MOV             R0, R8
/* 0x538956 */    MOVS            R2, #0
/* 0x538958 */    MOVS            R3, #0
/* 0x53895A */    BLX             j__ZN17CTaskSimpleUseGunC2EP7CEntity7CVectorash; CTaskSimpleUseGun::CTaskSimpleUseGun(CEntity *,CVector,signed char,short,uchar)
/* 0x53895E */    ADD.W           R0, R11, #4; this
/* 0x538962 */    MOV             R1, R8; CTask *
/* 0x538964 */    MOVS            R2, #0; int
/* 0x538966 */    MOV             R8, R6
/* 0x538968 */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x53896C */    LDR.W           R11, [SP,#0xC8+var_A4]
/* 0x538970 */    B.W             def_537A18; jumptable 00537A18 default case
/* 0x538974 */    LDR.W           R0, [R4,#0x440]; this
/* 0x538978 */    MOVS            R1, #1; bool
/* 0x53897A */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x53897E */    CMP             R0, #0
/* 0x538980 */    BEQ.W           loc_538BBE
/* 0x538984 */    LDR.W           R0, [R4,#0x440]; this
/* 0x538988 */    MOVS            R1, #1; bool
/* 0x53898A */    BLX             j__ZNK16CPedIntelligence11GetTaskDuckEb; CPedIntelligence::GetTaskDuck(bool)
/* 0x53898E */    VLDR            S0, [R0,#0x1C]
/* 0x538992 */    VCMP.F32        S0, #0.0
/* 0x538996 */    VMRS            APSR_nzcv, FPSCR
/* 0x53899A */    BNE             loc_5389AC
/* 0x53899C */    VLDR            S0, [R0,#0x20]
/* 0x5389A0 */    VCMP.F32        S0, #0.0
/* 0x5389A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5389A8 */    BEQ.W           loc_538B90
/* 0x5389AC */    LDR             R0, [R4,#0x18]
/* 0x5389AE */    BLX             j__Z35RpAnimBlendClumpGetFirstAssociationP7RpClump; RpAnimBlendClumpGetFirstAssociation(RpClump *)
/* 0x5389B2 */    MOV             R5, R0
/* 0x5389B4 */    B.W             loc_537B0E
/* 0x5389B8 */    ADDS            R0, #4; this
/* 0x5389BA */    MOVS            R1, #0; int
/* 0x5389BC */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x5389C0 */    LDR             R1, [R0]
/* 0x5389C2 */    MOVS            R2, #1
/* 0x5389C4 */    MOVS            R3, #0
/* 0x5389C6 */    LDR             R6, [R1,#0x1C]
/* 0x5389C8 */    MOV             R1, R4
/* 0x5389CA */    BLX             R6
/* 0x5389CC */    LDR.W           R11, [SP,#0xC8+var_A4]
/* 0x5389D0 */    B.W             def_537A18; jumptable 00537A18 default case
/* 0x5389D4 */    LDR.W           R0, [R4,#0x444]
/* 0x5389D8 */    LDRB.W          R0, [R0,#0x34]
/* 0x5389DC */    LSLS            R0, R0, #0x1C
/* 0x5389DE */    BMI.W           loc_537F12
/* 0x5389E2 */    LDR.W           R11, [SP,#0xC8+var_A4]
/* 0x5389E6 */    B.W             def_537A18; jumptable 00537A18 default case
/* 0x5389EA */    LDR.W           R0, [R4,#0x440]
/* 0x5389EE */    MOVS            R1, #0; int
/* 0x5389F0 */    ADDS            R0, #4; this
/* 0x5389F2 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x5389F6 */    LDR             R1, [R0]
/* 0x5389F8 */    MOVS            R2, #1
/* 0x5389FA */    MOVS            R3, #0
/* 0x5389FC */    LDR             R6, [R1,#0x1C]
/* 0x5389FE */    MOV             R1, R4
/* 0x538A00 */    BLX             R6
/* 0x538A02 */    B.W             def_537A18; jumptable 00537A18 default case
/* 0x538A06 */    BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
/* 0x538A0A */    LDR             R1, [SP,#0xC8+var_9C]
/* 0x538A0C */    CMP             R1, #0
/* 0x538A0E */    IT EQ
/* 0x538A10 */    CMPEQ.W         R10, #0
/* 0x538A14 */    BNE.W           loc_53872E
/* 0x538A18 */    CMP             R0, #1
/* 0x538A1A */    BNE.W           loc_53872E
/* 0x538A1E */    MOV             R0, R4; this
/* 0x538A20 */    BLX             j__ZN10CPlayerPed22FindWeaponLockOnTargetEv; CPlayerPed::FindWeaponLockOnTarget(void)
/* 0x538A24 */    B               loc_53872E
/* 0x538A26 */    LDR             R0, [SP,#0xC8+var_94]; this
/* 0x538A28 */    BLX             j__ZN4CPad17GetEnterTargetingEv; CPad::GetEnterTargeting(void)
/* 0x538A2C */    CMP             R0, #1
/* 0x538A2E */    BEQ             loc_538A42
/* 0x538A30 */    LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x538A3A)
/* 0x538A32 */    LDR.W           R1, [R11,#0x24]
/* 0x538A36 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x538A38 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x538A3A */    LDR             R0, [R0]; CTimer::m_FrameCounter
/* 0x538A3C */    SUBS            R0, #1
/* 0x538A3E */    CMP             R1, R0
/* 0x538A40 */    BCS             loc_538A54
/* 0x538A42 */    MOV             R0, R4; this
/* 0x538A44 */    BLX             j__ZN10CPlayerPed22FindWeaponLockOnTargetEv; CPlayerPed::FindWeaponLockOnTarget(void)
/* 0x538A48 */    LDR.W           R0, [R4,#0x444]
/* 0x538A4C */    LDRH            R1, [R0,#0x34]
/* 0x538A4E */    ORR.W           R1, R1, #8
/* 0x538A52 */    STRH            R1, [R0,#0x34]
/* 0x538A54 */    LDR.W           R0, [R4,#0x720]
/* 0x538A58 */    CBZ             R0, loc_538AA0
/* 0x538A5A */    LDR.W           R0, [R8]
/* 0x538A5E */    CBNZ            R0, loc_538A68
/* 0x538A60 */    LDRB.W          R0, [R4,#0x487]
/* 0x538A64 */    LSLS            R0, R0, #0x1D
/* 0x538A66 */    BPL             loc_538A74
/* 0x538A68 */    LDR.W           R0, [R4,#0x444]
/* 0x538A6C */    LDRH            R1, [R0,#0x34]
/* 0x538A6E */    BIC.W           R1, R1, #8
/* 0x538A72 */    STRH            R1, [R0,#0x34]
/* 0x538A74 */    LDR             R0, =(TheCamera_ptr - 0x538A80)
/* 0x538A76 */    MOVS            R1, #0x35 ; '5'; __int16
/* 0x538A78 */    MOVS            R2, #0; __int16
/* 0x538A7A */    MOVS            R3, #0; __int16
/* 0x538A7C */    ADD             R0, PC; TheCamera_ptr
/* 0x538A7E */    LDR             R0, [R0]; TheCamera ; this
/* 0x538A80 */    BLX             j__ZN7CCamera22SetNewPlayerWeaponModeEsss; CCamera::SetNewPlayerWeaponMode(short,short,short)
/* 0x538A84 */    LDR.W           R2, [R4,#0x720]
/* 0x538A88 */    MOV             R9, R8
/* 0x538A8A */    CBZ             R2, loc_538AB8
/* 0x538A8C */    LDR             R0, =(TheCamera_ptr - 0x538A94)
/* 0x538A8E */    LDR             R3, [R2,#0x14]
/* 0x538A90 */    ADD             R0, PC; TheCamera_ptr
/* 0x538A92 */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x538A96 */    CMP             R3, #0
/* 0x538A98 */    LDR             R0, [R0]; TheCamera
/* 0x538A9A */    IT EQ
/* 0x538A9C */    ADDEQ           R1, R2, #4
/* 0x538A9E */    B               loc_538B2E
/* 0x538AA0 */    LDR.W           R0, [R8]
/* 0x538AA4 */    CMP             R0, #5
/* 0x538AA6 */    BHI             loc_538A74
/* 0x538AA8 */    MOVS            R1, #1
/* 0x538AAA */    LSL.W           R0, R1, R0
/* 0x538AAE */    TST.W           R0, #0x25
/* 0x538AB2 */    BNE.W           loc_538338
/* 0x538AB6 */    B               loc_538A74
/* 0x538AB8 */    LDR             R5, [R4,#0x14]
/* 0x538ABA */    VLDR            D16, [R5,#0x10]
/* 0x538ABE */    LDR             R0, [R5,#0x18]
/* 0x538AC0 */    STR             R0, [SP,#0xC8+var_88]
/* 0x538AC2 */    VSTR            D16, [SP,#0xC8+var_90]
/* 0x538AC6 */    LDR.W           R0, [R4,#0x444]
/* 0x538ACA */    LDR             R0, [R0,#0x54]; x
/* 0x538ACC */    BLX             sinf
/* 0x538AD0 */    VMOV            S2, R0
/* 0x538AD4 */    VLDR            S0, [SP,#0xC8+var_88]
/* 0x538AD8 */    VMOV.F32        S4, #5.0
/* 0x538ADC */    ADD.W           R0, R5, #0x30 ; '0'
/* 0x538AE0 */    VADD.F32        S0, S2, S0
/* 0x538AE4 */    VLDR            S2, [SP,#0xC8+var_90]
/* 0x538AE8 */    CMP             R5, #0
/* 0x538AEA */    VLDR            S6, [SP,#0xC8+var_90+4]
/* 0x538AEE */    ADD             R1, SP, #0xC8+var_90; CVector *
/* 0x538AF0 */    VMUL.F32        S2, S2, S4
/* 0x538AF4 */    VMUL.F32        S0, S0, S4
/* 0x538AF8 */    VMUL.F32        S4, S6, S4
/* 0x538AFC */    VSTR            S0, [SP,#0xC8+var_88]
/* 0x538B00 */    IT EQ
/* 0x538B02 */    ADDEQ           R0, R4, #4
/* 0x538B04 */    VLDR            S8, [R0]
/* 0x538B08 */    VLDR            S12, [R0,#8]
/* 0x538B0C */    VADD.F32        S2, S8, S2
/* 0x538B10 */    VLDR            S10, [R0,#4]
/* 0x538B14 */    LDR             R0, =(TheCamera_ptr - 0x538B1E)
/* 0x538B16 */    VADD.F32        S0, S12, S0
/* 0x538B1A */    ADD             R0, PC; TheCamera_ptr
/* 0x538B1C */    LDR             R0, [R0]; TheCamera ; this
/* 0x538B1E */    VSTR            S2, [SP,#0xC8+var_90]
/* 0x538B22 */    VADD.F32        S2, S10, S4
/* 0x538B26 */    VSTR            S2, [SP,#0xC8+var_90+4]
/* 0x538B2A */    VSTR            S0, [SP,#0xC8+var_88]
/* 0x538B2E */    BLX             j__ZN7CCamera17UpdateAimingCoorsERK7CVector; CCamera::UpdateAimingCoors(CVector const&)
/* 0x538B32 */    LDR.W           R0, [R4,#0x440]
/* 0x538B36 */    MOVS            R1, #0; int
/* 0x538B38 */    MOV.W           R8, #0
/* 0x538B3C */    ADDS            R0, #4; this
/* 0x538B3E */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x538B42 */    LDR.W           R5, [R4,#0x440]
/* 0x538B46 */    CBZ             R0, loc_538B5A
/* 0x538B48 */    MOV             R0, R5; this
/* 0x538B4A */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x538B4E */    CMP             R0, #0
/* 0x538B50 */    MOV             R8, R9
/* 0x538B52 */    BNE.W           loc_5381EC
/* 0x538B56 */    B.W             loc_538338
/* 0x538B5A */    MOVS            R0, #off_3C; this
/* 0x538B5C */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x538B60 */    LDR.W           R1, [R4,#0x720]
/* 0x538B64 */    MOV             R6, R0
/* 0x538B66 */    MOVS            R0, #1
/* 0x538B68 */    MOVS            R2, #0
/* 0x538B6A */    STRD.W          R8, R0, [SP,#0xC8+var_C8]
/* 0x538B6E */    MOVS            R3, #0
/* 0x538B70 */    STRD.W          R0, R8, [SP,#0xC8+var_C0]
/* 0x538B74 */    MOV             R0, R6
/* 0x538B76 */    BLX             j__ZN17CTaskSimpleUseGunC2EP7CEntity7CVectorash; CTaskSimpleUseGun::CTaskSimpleUseGun(CEntity *,CVector,signed char,short,uchar)
/* 0x538B7A */    ADDS            R0, R5, #4; this
/* 0x538B7C */    MOV             R1, R6; CTask *
/* 0x538B7E */    MOVS            R2, #0; int
/* 0x538B80 */    BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
/* 0x538B84 */    MOV             R8, R9
/* 0x538B86 */    B.W             loc_538338
/* 0x538B8A */    MOV             R0, R4
/* 0x538B8C */    MOVS            R1, #0
/* 0x538B8E */    B               loc_538810
/* 0x538B90 */    LDR             R1, [R0,#0x10]
/* 0x538B92 */    CMP             R1, #0
/* 0x538B94 */    BEQ.W           loc_5389AC
/* 0x538B98 */    VMOV.F32        S0, #1.0
/* 0x538B9C */    VLDR            S2, [R1,#0x18]
/* 0x538BA0 */    VCMPE.F32       S2, S0
/* 0x538BA4 */    VMRS            APSR_nzcv, FPSCR
/* 0x538BA8 */    BLT.W           loc_5389AC
/* 0x538BAC */    LDRB            R1, [R0,#0x19]
/* 0x538BAE */    CMP             R1, #0
/* 0x538BB0 */    BNE.W           loc_5389AC
/* 0x538BB4 */    LDRSH.W         R0, [R0,#0xE]
/* 0x538BB8 */    CMP             R0, #1
/* 0x538BBA */    BGE.W           loc_5389AC
/* 0x538BBE */    LDR.W           R1, [R8,#0x1C]; int
/* 0x538BC2 */    MOVW            R2, #0x15B; unsigned int
/* 0x538BC6 */    LDR             R0, [R4,#0x18]; int
/* 0x538BC8 */    MOV.W           R3, #0x41000000
/* 0x538BCC */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x538BD0 */    MOV             R5, R0
/* 0x538BD2 */    B.W             loc_537B0E
/* 0x538BD6 */    ANDS.W          R1, R1, #0x1000
/* 0x538BDA */    IT NE
/* 0x538BDC */    MOVNE           R1, #0xE3
/* 0x538BDE */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x538BE2 */    CMP             R0, #0
/* 0x538BE4 */    MOV             R11, R5
/* 0x538BE6 */    MOV             R8, R6
/* 0x538BE8 */    BNE.W           loc_53811C
/* 0x538BEC */    LDRD.W          R2, R1, [R8,#0x18]; int
/* 0x538BF0 */    LDR             R0, [R4,#0x18]; int
/* 0x538BF2 */    TST.W           R2, #0x2000
/* 0x538BF6 */    BNE             loc_538BFC
/* 0x538BF8 */    MOVS            R2, #0
/* 0x538BFA */    B               loc_538C04
/* 0x538BFC */    ANDS.W          R2, R2, #0x1000
/* 0x538C00 */    IT NE
/* 0x538C02 */    MOVNE           R2, #0xE3; unsigned int
/* 0x538C04 */    MOV.W           R3, #0x40800000
/* 0x538C08 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x538C0C */    MOV             R11, R5
/* 0x538C0E */    MOV             R8, R6
/* 0x538C10 */    B.W             loc_53811C
