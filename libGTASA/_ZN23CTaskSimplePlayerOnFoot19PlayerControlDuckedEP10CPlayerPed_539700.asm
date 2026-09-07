; =========================================================================
; Full Function Name : _ZN23CTaskSimplePlayerOnFoot19PlayerControlDuckedEP10CPlayerPed
; Start Address       : 0x539700
; End Address         : 0x539AC2
; =========================================================================

/* 0x539700 */    PUSH            {R4-R7,LR}
/* 0x539702 */    ADD             R7, SP, #0xC
/* 0x539704 */    PUSH.W          {R8-R10}
/* 0x539708 */    VPUSH           {D8-D11}
/* 0x53970C */    SUB             SP, SP, #0x10
/* 0x53970E */    MOV             R4, R1
/* 0x539710 */    MOVS            R1, #1; int
/* 0x539712 */    LDR.W           R0, [R4,#0x440]
/* 0x539716 */    ADDS            R0, #4; this
/* 0x539718 */    BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
/* 0x53971C */    MOV             R5, R0
/* 0x53971E */    CBZ             R5, loc_53978A
/* 0x539720 */    MOV             R0, R4; this
/* 0x539722 */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x539726 */    MOV             R6, R0
/* 0x539728 */    BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
/* 0x53972C */    VMOV            S0, R0
/* 0x539730 */    MOV             R0, R6; this
/* 0x539732 */    VCVT.F32.S32    S16, S0
/* 0x539736 */    BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
/* 0x53973A */    VMOV            S0, R0
/* 0x53973E */    VLDR            S2, =0.0078125
/* 0x539742 */    VCVT.F32.S32    S0, S0
/* 0x539746 */    LDR.W           R0, [R4,#0x100]
/* 0x53974A */    VMUL.F32        S20, S16, S2
/* 0x53974E */    CMP             R0, #0
/* 0x539750 */    VMUL.F32        S18, S0, S2
/* 0x539754 */    BEQ             loc_53975C
/* 0x539756 */    VLDR            S16, _ZTI8RwRaster; `typeinfo for'RwRaster
/* 0x53975A */    B               loc_53977E
/* 0x53975C */    VMUL.F32        S0, S20, S20
/* 0x539760 */    VMUL.F32        S2, S18, S18
/* 0x539764 */    VADD.F32        S0, S0, S2
/* 0x539768 */    VSQRT.F32       S16, S0
/* 0x53976C */    VMOV.F32        S0, #1.0
/* 0x539770 */    VCMPE.F32       S16, S0
/* 0x539774 */    VMRS            APSR_nzcv, FPSCR
/* 0x539778 */    IT GT
/* 0x53977A */    VMOVGT.F32      S16, S0
/* 0x53977E */    LDRB            R0, [R5,#0x18]
/* 0x539780 */    CMP             R0, #0
/* 0x539782 */    ITT EQ
/* 0x539784 */    LDRBEQ          R0, [R5,#0x19]
/* 0x539786 */    CMPEQ           R0, #0
/* 0x539788 */    BEQ             loc_539796
/* 0x53978A */    ADD             SP, SP, #0x10
/* 0x53978C */    VPOP            {D8-D11}
/* 0x539790 */    POP.W           {R8-R10}
/* 0x539794 */    POP             {R4-R7,PC}
/* 0x539796 */    MOV             R0, R6; this
/* 0x539798 */    MOV             R1, R4; CPed *
/* 0x53979A */    BLX             j__ZN4CPad12DuckJustDownEP4CPed; CPad::DuckJustDown(CPed *)
/* 0x53979E */    CMP             R0, #0
/* 0x5397A0 */    BNE             loc_539884
/* 0x5397A2 */    MOV             R0, R6; this
/* 0x5397A4 */    BLX             j__ZN4CPad12JumpJustDownEv; CPad::JumpJustDown(void)
/* 0x5397A8 */    CMP             R0, #0
/* 0x5397AA */    BNE             loc_539884
/* 0x5397AC */    MOVS            R0, #0
/* 0x5397AE */    MOVS            R1, #0; bool
/* 0x5397B0 */    STRD.W          R0, R0, [SP,#0x48+var_44]
/* 0x5397B4 */    MOVS            R2, #0; CVehicle *
/* 0x5397B6 */    STR             R0, [SP,#0x48+var_3C]
/* 0x5397B8 */    ADD             R0, SP, #0x48+var_44
/* 0x5397BA */    STR             R0, [SP,#0x48+var_48]; float
/* 0x5397BC */    MOV             R0, R6; this
/* 0x5397BE */    MOVS            R3, #1; bool
/* 0x5397C0 */    BLX             j__ZN4CPad19ExitVehicleJustDownEbP8CVehiclebRK7CVector; CPad::ExitVehicleJustDown(bool,CVehicle *,bool,CVector const&)
/* 0x5397C4 */    CMP             R0, #1
/* 0x5397C6 */    BEQ             loc_539884
/* 0x5397C8 */    MOV             R0, R4; this
/* 0x5397CA */    BLX             j__ZN15CTaskSimpleDuck10CanPedDuckEP4CPed; CTaskSimpleDuck::CanPedDuck(CPed *)
/* 0x5397CE */    CMP             R0, #0
/* 0x5397D0 */    BEQ             loc_539884
/* 0x5397D2 */    LDR.W           R0, [R4,#0x720]
/* 0x5397D6 */    CBNZ            R0, loc_5397FA
/* 0x5397D8 */    MOV             R0, R6; this
/* 0x5397DA */    MOVS            R1, #0; bool
/* 0x5397DC */    BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
/* 0x5397E0 */    CBNZ            R0, loc_5397FA
/* 0x5397E2 */    LDR.W           R0, [R4,#0x444]
/* 0x5397E6 */    LDRB.W          R0, [R0,#0x34]
/* 0x5397EA */    LSLS            R0, R0, #0x1C
/* 0x5397EC */    BMI             loc_5397FA
/* 0x5397EE */    MOV             R0, R6; this
/* 0x5397F0 */    MOVS            R1, #0; int
/* 0x5397F2 */    BLX             j__ZN4CPad9GetSprintEi; CPad::GetSprint(int)
/* 0x5397F6 */    CMP             R0, #1
/* 0x5397F8 */    BNE             loc_539814
/* 0x5397FA */    LDRSB.W         R0, [R4,#0x71C]
/* 0x5397FE */    RSB.W           R0, R0, R0,LSL#3
/* 0x539802 */    ADD.W           R0, R4, R0,LSL#2
/* 0x539806 */    ADDW            R0, R0, #0x5A4; this
/* 0x53980A */    BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
/* 0x53980E */    CMP             R0, #0
/* 0x539810 */    BEQ.W           loc_539976
/* 0x539814 */    VCMPE.F32       S16, #0.0
/* 0x539818 */    VMRS            APSR_nzcv, FPSCR
/* 0x53981C */    BLE.W           loc_539A78
/* 0x539820 */    VMOV            R0, S20
/* 0x539824 */    MOVS            R1, #0; float
/* 0x539826 */    VMOV            R3, S18; float
/* 0x53982A */    MOV.W           R9, #0
/* 0x53982E */    EOR.W           R2, R0, #0x80000000; float
/* 0x539832 */    MOVS            R0, #0; this
/* 0x539834 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x539838 */    LDR             R1, =(TheCamera_ptr - 0x539842)
/* 0x53983A */    VMOV            S0, R0
/* 0x53983E */    ADD             R1, PC; TheCamera_ptr
/* 0x539840 */    LDR             R1, [R1]; TheCamera ; float
/* 0x539842 */    VLDR            S2, [R1,#0x14C]
/* 0x539846 */    VSUB.F32        S0, S0, S2
/* 0x53984A */    VMOV            R0, S0; this
/* 0x53984E */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x539852 */    MOV             R6, R0
/* 0x539854 */    STR.W           R6, [R4,#0x560]
/* 0x539858 */    BLX             sinf
/* 0x53985C */    MOV             R8, R0
/* 0x53985E */    MOV             R0, R6; x
/* 0x539860 */    BLX             cosf
/* 0x539864 */    EOR.W           R1, R8, #0x80000000
/* 0x539868 */    MOV             R2, R0
/* 0x53986A */    MOV             R0, R4
/* 0x53986C */    MOVS            R3, #0
/* 0x53986E */    STR.W           R9, [SP,#0x48+var_48]
/* 0x539872 */    BLX             j__ZN10CGameLogic34IsPlayerAllowedToGoInThisDirectionEP10CPlayerPed7CVectorf; CGameLogic::IsPlayerAllowedToGoInThisDirection(CPlayerPed *,CVector,float)
/* 0x539876 */    VLDR            S0, _ZTI8RwRaster; `typeinfo for'RwRaster
/* 0x53987A */    CMP             R0, #0
/* 0x53987C */    IT NE
/* 0x53987E */    VMOVNE.F32      S0, S16
/* 0x539882 */    B               loc_539A7C
/* 0x539884 */    LDR.W           R0, [R4,#0x440]; this
/* 0x539888 */    BLX             j__ZN16CPedIntelligence22ClearTaskDuckSecondaryEv; CPedIntelligence::ClearTaskDuckSecondary(void)
/* 0x53988C */    LDR.W           R0, [R4,#0x440]; this
/* 0x539890 */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x539894 */    CBZ             R0, loc_5398EC
/* 0x539896 */    LDR.W           R0, [R4,#0x440]; this
/* 0x53989A */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x53989E */    LDR             R0, [R0,#0x30]
/* 0x5398A0 */    LDRB            R0, [R0,#0x18]
/* 0x5398A2 */    LSLS            R0, R0, #0x1E
/* 0x5398A4 */    BMI             loc_5398EC
/* 0x5398A6 */    VMOV.F32        S0, #0.5
/* 0x5398AA */    VCMPE.F32       S16, S0
/* 0x5398AE */    VMRS            APSR_nzcv, FPSCR
/* 0x5398B2 */    BLE.W           loc_53978A
/* 0x5398B6 */    LDR             R0, [R4,#0x18]; int
/* 0x5398B8 */    MOVS            R1, #0; int
/* 0x5398BA */    MOVS            R2, #0x32 ; '2'; unsigned int
/* 0x5398BC */    MOV.W           R3, #0x40800000
/* 0x5398C0 */    MOVS            R5, #0
/* 0x5398C2 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x5398C6 */    LDRH            R1, [R0,#0x2E]
/* 0x5398C8 */    ORR.W           R1, R1, #1
/* 0x5398CC */    STRH            R1, [R0,#0x2E]
/* 0x5398CE */    LDR.W           R0, [R4,#0x444]
/* 0x5398D2 */    MOV.W           R1, #0x3F800000
/* 0x5398D6 */    STR             R1, [R0,#0x14]
/* 0x5398D8 */    STRD.W          R1, R5, [SP,#0x48+var_44]
/* 0x5398DC */    LDR.W           R0, [R4,#0x440]; this
/* 0x5398E0 */    BLX             j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
/* 0x5398E4 */    ADD             R1, SP, #0x48+var_44
/* 0x5398E6 */    BLX             j__ZN17CTaskSimpleUseGun14ControlGunMoveEP9CVector2D; CTaskSimpleUseGun::ControlGunMove(CVector2D *)
/* 0x5398EA */    B               loc_53978A
/* 0x5398EC */    MOV             R0, R6; this
/* 0x5398EE */    MOVS            R1, #0; int
/* 0x5398F0 */    BLX             j__ZN4CPad9GetSprintEi; CPad::GetSprint(int)
/* 0x5398F4 */    VMOV.F32        S0, #0.5
/* 0x5398F8 */    VCMPE.F32       S16, S0
/* 0x5398FC */    VMRS            APSR_nzcv, FPSCR
/* 0x539900 */    BLE             loc_539938
/* 0x539902 */    CMP             R0, #1
/* 0x539904 */    BNE             loc_539938
/* 0x539906 */    LDR.W           R1, [R4,#0x4E0]; int
/* 0x53990A */    MOVS            R2, #1; unsigned int
/* 0x53990C */    LDR             R0, [R4,#0x18]; int
/* 0x53990E */    MOV.W           R3, #0x40800000
/* 0x539912 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x539916 */    LDRH            R1, [R0,#0x2E]
/* 0x539918 */    ORR.W           R1, R1, #1
/* 0x53991C */    STRH            R1, [R0,#0x2E]
/* 0x53991E */    LDR.W           R0, [R4,#0x444]
/* 0x539922 */    MOV.W           R1, #0x3FC00000
/* 0x539926 */    STR             R1, [R0,#0x14]
/* 0x539928 */    MOVS            R0, #6
/* 0x53992A */    STR.W           R0, [R4,#0x53C]
/* 0x53992E */    MOV             R0, R4
/* 0x539930 */    MOVS            R1, #6
/* 0x539932 */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x539936 */    B               loc_53978A
/* 0x539938 */    VCMPE.F32       S16, S0
/* 0x53993C */    VMRS            APSR_nzcv, FPSCR
/* 0x539940 */    BLE.W           loc_53978A
/* 0x539944 */    LDR.W           R1, [R4,#0x4E0]; int
/* 0x539948 */    MOVS            R2, #0; unsigned int
/* 0x53994A */    LDR             R0, [R4,#0x18]; int
/* 0x53994C */    MOV.W           R3, #0x40800000
/* 0x539950 */    BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
/* 0x539954 */    LDRH            R1, [R0,#0x2E]
/* 0x539956 */    ORR.W           R1, R1, #1
/* 0x53995A */    STRH            R1, [R0,#0x2E]
/* 0x53995C */    LDR.W           R0, [R4,#0x444]
/* 0x539960 */    MOV.W           R1, #0x3FC00000
/* 0x539964 */    STR             R1, [R0,#0x14]
/* 0x539966 */    MOVS            R0, #4
/* 0x539968 */    STR.W           R0, [R4,#0x53C]
/* 0x53996C */    MOV             R0, R4
/* 0x53996E */    MOVS            R1, #4
/* 0x539970 */    BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
/* 0x539974 */    B               loc_53978A
/* 0x539976 */    MOV             R0, R4; this
/* 0x539978 */    BLX             j__ZN10CGameLogic26IsPlayerUse2PlayerControlsEP10CPlayerPed; CGameLogic::IsPlayerUse2PlayerControls(CPlayerPed *)
/* 0x53997C */    CMP             R0, #1
/* 0x53997E */    BNE.W           loc_539AAA
/* 0x539982 */    VMOV            R0, S20
/* 0x539986 */    MOVS            R1, #0; float
/* 0x539988 */    VMOV            R3, S18; float
/* 0x53998C */    MOV.W           R10, #0
/* 0x539990 */    EOR.W           R2, R0, #0x80000000; float
/* 0x539994 */    MOVS            R0, #0; this
/* 0x539996 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x53999A */    LDR             R1, =(TheCamera_ptr - 0x5399A4)
/* 0x53999C */    VMOV            S0, R0
/* 0x5399A0 */    ADD             R1, PC; TheCamera_ptr
/* 0x5399A2 */    LDR             R1, [R1]; TheCamera ; float
/* 0x5399A4 */    VLDR            S2, [R1,#0x14C]
/* 0x5399A8 */    VSUB.F32        S0, S0, S2
/* 0x5399AC */    VMOV            R0, S0; this
/* 0x5399B0 */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x5399B4 */    MOV             R8, R0
/* 0x5399B6 */    BLX             sinf
/* 0x5399BA */    MOV             R6, R0
/* 0x5399BC */    MOV             R0, R8; x
/* 0x5399BE */    BLX             cosf
/* 0x5399C2 */    MOV             R9, R0
/* 0x5399C4 */    EOR.W           R1, R6, #0x80000000
/* 0x5399C8 */    MOV             R0, R4
/* 0x5399CA */    MOV             R2, R9
/* 0x5399CC */    MOVS            R3, #0
/* 0x5399CE */    STR.W           R10, [SP,#0x48+var_48]
/* 0x5399D2 */    BLX             j__ZN10CGameLogic34IsPlayerAllowedToGoInThisDirectionEP10CPlayerPed7CVectorf; CGameLogic::IsPlayerAllowedToGoInThisDirection(CPlayerPed *,CVector,float)
/* 0x5399D6 */    LDR             R1, [R4,#0x14]
/* 0x5399D8 */    VMOV            S0, R6
/* 0x5399DC */    VMOV            S14, R9
/* 0x5399E0 */    VLDR            S20, _ZTI8RwRaster; `typeinfo for'RwRaster
/* 0x5399E4 */    CMP             R0, #0
/* 0x5399E6 */    VLDR            S8, [R1,#0x10]
/* 0x5399EA */    VLDR            S10, [R1,#0x14]
/* 0x5399EE */    VLDR            S2, [R1]
/* 0x5399F2 */    VMUL.F32        S8, S8, S0
/* 0x5399F6 */    VLDR            S4, [R1,#4]
/* 0x5399FA */    VMUL.F32        S10, S14, S10
/* 0x5399FE */    VMUL.F32        S0, S2, S0
/* 0x539A02 */    VLDR            S6, [R1,#8]
/* 0x539A06 */    VMUL.F32        S2, S14, S4
/* 0x539A0A */    VLDR            S12, [R1,#0x18]
/* 0x539A0E */    VMUL.F32        S6, S6, S20
/* 0x539A12 */    VMUL.F32        S4, S12, S20
/* 0x539A16 */    IT NE
/* 0x539A18 */    VMOVNE.F32      S20, S16
/* 0x539A1C */    LDR.W           R0, [R4,#0x720]
/* 0x539A20 */    VSUB.F32        S8, S10, S8
/* 0x539A24 */    CMP             R0, #0
/* 0x539A26 */    VSUB.F32        S0, S2, S0
/* 0x539A2A */    VADD.F32        S16, S8, S4
/* 0x539A2E */    VADD.F32        S22, S0, S6
/* 0x539A32 */    BEQ             loc_539A96
/* 0x539A34 */    LDR             R3, [R0,#0x14]
/* 0x539A36 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x539A3A */    CMP             R1, #0
/* 0x539A3C */    IT EQ
/* 0x539A3E */    ADDEQ           R2, R4, #4
/* 0x539A40 */    ADD.W           R1, R3, #0x30 ; '0'
/* 0x539A44 */    CMP             R3, #0
/* 0x539A46 */    VLDR            S0, [R2]
/* 0x539A4A */    VLDR            S2, [R2,#4]
/* 0x539A4E */    IT EQ
/* 0x539A50 */    ADDEQ           R1, R0, #4
/* 0x539A52 */    VLDR            S4, [R1]
/* 0x539A56 */    VLDR            S6, [R1,#4]
/* 0x539A5A */    VSUB.F32        S0, S4, S0
/* 0x539A5E */    VSUB.F32        S2, S6, S2
/* 0x539A62 */    VMOV            R0, S0
/* 0x539A66 */    VMOV            R1, S2; x
/* 0x539A6A */    EOR.W           R0, R0, #0x80000000; y
/* 0x539A6E */    BLX             atan2f
/* 0x539A72 */    VMOV            S0, R0
/* 0x539A76 */    B               loc_539A9A
/* 0x539A78 */    VMOV.F32        S0, S16
/* 0x539A7C */    VMOV            R0, S0
/* 0x539A80 */    LDR.W           R1, [R4,#0x444]
/* 0x539A84 */    VSTR            S0, [R1,#0x14]
/* 0x539A88 */    MOVS            R1, #0
/* 0x539A8A */    EOR.W           R2, R0, #0x80000000
/* 0x539A8E */    MOV             R0, R5
/* 0x539A90 */    BLX             j__ZN15CTaskSimpleDuck15ControlDuckMoveE9CVector2D; CTaskSimpleDuck::ControlDuckMove(CVector2D)
/* 0x539A94 */    B               loc_53978A
/* 0x539A96 */    VMOV            S0, R8
/* 0x539A9A */    VNMUL.F32       S18, S20, S16
/* 0x539A9E */    ADD.W           R0, R4, #0x560
/* 0x539AA2 */    VMUL.F32        S20, S20, S22
/* 0x539AA6 */    VSTR            S0, [R0]
/* 0x539AAA */    VMOV            R1, S20
/* 0x539AAE */    MOV             R0, R5
/* 0x539AB0 */    VMOV            R2, S18
/* 0x539AB4 */    BLX             j__ZN15CTaskSimpleDuck15ControlDuckMoveE9CVector2D; CTaskSimpleDuck::ControlDuckMove(CVector2D)
/* 0x539AB8 */    LDR.W           R0, [R4,#0x444]
/* 0x539ABC */    MOVS            R1, #0
/* 0x539ABE */    STR             R1, [R0,#0x14]
/* 0x539AC0 */    B               loc_53978A
