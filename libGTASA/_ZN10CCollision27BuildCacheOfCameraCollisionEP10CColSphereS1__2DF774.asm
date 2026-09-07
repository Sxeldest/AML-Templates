; =========================================================================
; Full Function Name : _ZN10CCollision27BuildCacheOfCameraCollisionEP10CColSphereS1_
; Start Address       : 0x2DF774
; End Address         : 0x2DFA5E
; =========================================================================

/* 0x2DF774 */    PUSH            {R4-R7,LR}
/* 0x2DF776 */    ADD             R7, SP, #0xC
/* 0x2DF778 */    PUSH.W          {R8-R11}
/* 0x2DF77C */    SUB             SP, SP, #4
/* 0x2DF77E */    VPUSH           {D8-D12}
/* 0x2DF782 */    SUB             SP, SP, #0x60
/* 0x2DF784 */    MOV             R9, R0
/* 0x2DF786 */    MOV             R8, R1
/* 0x2DF788 */    VLDR            S0, [R9]
/* 0x2DF78C */    MOVS            R0, #0xFF
/* 0x2DF78E */    VLDR            S2, [R9,#4]
/* 0x2DF792 */    MOVS            R4, #0
/* 0x2DF794 */    VLDR            S10, [R8,#4]
/* 0x2DF798 */    ADD             R2, SP, #0xA8+var_68; CVector *
/* 0x2DF79A */    VLDR            S8, [R8]
/* 0x2DF79E */    MOVS            R3, #0; unsigned __int8
/* 0x2DF7A0 */    VMIN.F32        D7, D1, D5
/* 0x2DF7A4 */    VLDR            S6, [R9,#0xC]
/* 0x2DF7A8 */    VMAX.F32        D1, D1, D5
/* 0x2DF7AC */    VLDR            S4, [R9,#8]
/* 0x2DF7B0 */    VMIN.F32        D5, D0, D4
/* 0x2DF7B4 */    VLDR            S12, [R8,#8]
/* 0x2DF7B8 */    VMAX.F32        D0, D0, D4
/* 0x2DF7BC */    VSUB.F32        S18, S14, S6
/* 0x2DF7C0 */    VADD.F32        S16, S6, S2
/* 0x2DF7C4 */    VSUB.F32        S22, S10, S6
/* 0x2DF7C8 */    VADD.F32        S20, S6, S0
/* 0x2DF7CC */    VMIN.F32        D0, D2, D6
/* 0x2DF7D0 */    VMAX.F32        D1, D2, D6
/* 0x2DF7D4 */    VSUB.F32        S4, S16, S18
/* 0x2DF7D8 */    VSUB.F32        S0, S0, S6
/* 0x2DF7DC */    VADD.F32        S2, S6, S2
/* 0x2DF7E0 */    VSUB.F32        S6, S20, S22
/* 0x2DF7E4 */    VMUL.F32        S8, S4, S4
/* 0x2DF7E8 */    VSUB.F32        S2, S2, S0
/* 0x2DF7EC */    VMUL.F32        S10, S6, S6
/* 0x2DF7F0 */    VMUL.F32        S12, S2, S2
/* 0x2DF7F4 */    VADD.F32        S8, S10, S8
/* 0x2DF7F8 */    VMOV.F32        S10, #0.5
/* 0x2DF7FC */    VADD.F32        S8, S8, S12
/* 0x2DF800 */    VMUL.F32        S4, S4, S10
/* 0x2DF804 */    VMUL.F32        S6, S6, S10
/* 0x2DF808 */    VMUL.F32        S2, S2, S10
/* 0x2DF80C */    VSQRT.F32       S8, S8
/* 0x2DF810 */    VMUL.F32        S8, S8, S10
/* 0x2DF814 */    VADD.F32        S4, S18, S4
/* 0x2DF818 */    VADD.F32        S6, S22, S6
/* 0x2DF81C */    VADD.F32        S0, S0, S2
/* 0x2DF820 */    VMOV            R1, S8; float
/* 0x2DF824 */    VSTR            S4, [SP,#0xA8+var_64]
/* 0x2DF828 */    VSTR            S6, [SP,#0xA8+var_68]
/* 0x2DF82C */    VSTR            S0, [SP,#0xA8+var_60]
/* 0x2DF830 */    STRD.W          R4, R0, [SP,#0xA8+var_A8]; unsigned __int8
/* 0x2DF834 */    ADD             R0, SP, #0xA8+var_5C; this
/* 0x2DF836 */    BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
/* 0x2DF83A */    VLDR            S24, =50.0
/* 0x2DF83E */    VDIV.F32        S0, S22, S24
/* 0x2DF842 */    VLDR            S22, =60.0
/* 0x2DF846 */    VADD.F32        S0, S0, S22
/* 0x2DF84A */    VMOV            R0, S0; x
/* 0x2DF84E */    BLX             floorf
/* 0x2DF852 */    VDIV.F32        S0, S18, S24
/* 0x2DF856 */    VADD.F32        S0, S0, S22
/* 0x2DF85A */    VMOV            S18, R0
/* 0x2DF85E */    VMOV            R1, S0
/* 0x2DF862 */    MOV             R0, R1; x
/* 0x2DF864 */    BLX             floorf
/* 0x2DF868 */    VDIV.F32        S0, S20, S24
/* 0x2DF86C */    MOV             R6, R0
/* 0x2DF86E */    VADD.F32        S0, S0, S22
/* 0x2DF872 */    VMOV            R0, S0; x
/* 0x2DF876 */    BLX             floorf
/* 0x2DF87A */    VDIV.F32        S0, S16, S24
/* 0x2DF87E */    MOV             R5, R0
/* 0x2DF880 */    VADD.F32        S0, S0, S22
/* 0x2DF884 */    VMOV            R0, S0; x
/* 0x2DF888 */    BLX             floorf
/* 0x2DF88C */    VMOV            S2, R0
/* 0x2DF890 */    LDR             R2, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2DF8BA)
/* 0x2DF892 */    VMOV            S0, R6
/* 0x2DF896 */    LDR             R6, =(gnLeft_ptr - 0x2DF8A6)
/* 0x2DF898 */    VMOV            S4, R5
/* 0x2DF89C */    LDR             R3, =(gnRight_ptr - 0x2DF8BC)
/* 0x2DF89E */    VCVT.S32.F32    S2, S2
/* 0x2DF8A2 */    ADD             R6, PC; gnLeft_ptr
/* 0x2DF8A4 */    VCVT.S32.F32    S4, S4
/* 0x2DF8A8 */    LDR.W           R12, =(gnBottom_ptr - 0x2DF8BE)
/* 0x2DF8AC */    VCVT.S32.F32    S0, S0
/* 0x2DF8B0 */    LDR             R5, [R6]; gnLeft
/* 0x2DF8B2 */    VCVT.S32.F32    S6, S18
/* 0x2DF8B6 */    ADD             R2, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x2DF8B8 */    ADD             R3, PC; gnRight_ptr
/* 0x2DF8BA */    ADD             R12, PC; gnBottom_ptr
/* 0x2DF8BC */    LDR             R0, [R2]; CWorld::ms_nCurrentScanCode ...
/* 0x2DF8BE */    LDR             R2, [R3]; gnRight
/* 0x2DF8C0 */    LDR.W           R3, [R12]; gnBottom
/* 0x2DF8C4 */    LDR             R1, =(gnTop_ptr - 0x2DF8CE)
/* 0x2DF8C6 */    VMOV            R6, S0
/* 0x2DF8CA */    ADD             R1, PC; gnTop_ptr
/* 0x2DF8CC */    LDR             R1, [R1]; gnTop
/* 0x2DF8CE */    CMP             R6, #0
/* 0x2DF8D0 */    IT LE
/* 0x2DF8D2 */    MOVLE           R6, R4
/* 0x2DF8D4 */    STR             R6, [R3]
/* 0x2DF8D6 */    VMOV            R3, S6
/* 0x2DF8DA */    CMP             R3, #0
/* 0x2DF8DC */    IT GT
/* 0x2DF8DE */    MOVGT           R4, R3
/* 0x2DF8E0 */    VMOV            R3, S4
/* 0x2DF8E4 */    STR             R4, [R5]
/* 0x2DF8E6 */    MOVS            R5, #0x77 ; 'w'
/* 0x2DF8E8 */    STR             R4, [SP,#0xA8+var_94]
/* 0x2DF8EA */    CMP             R3, #0x77 ; 'w'
/* 0x2DF8EC */    IT GE
/* 0x2DF8EE */    MOVGE           R3, R5
/* 0x2DF8F0 */    LDRH            R0, [R0]; this
/* 0x2DF8F2 */    STR             R3, [R2]
/* 0x2DF8F4 */    VMOV            R2, S2
/* 0x2DF8F8 */    STR             R3, [SP,#0xA8+var_7C]
/* 0x2DF8FA */    CMP             R2, #0x77 ; 'w'
/* 0x2DF8FC */    IT LT
/* 0x2DF8FE */    MOVLT           R5, R2
/* 0x2DF900 */    STR             R5, [R1]
/* 0x2DF902 */    MOVW            R1, #0xFFFF
/* 0x2DF906 */    CMP             R0, R1
/* 0x2DF908 */    STR             R5, [SP,#0xA8+var_90]
/* 0x2DF90A */    BEQ             loc_2DF912
/* 0x2DF90C */    ADD.W           LR, R0, #1
/* 0x2DF910 */    B               loc_2DF91A
/* 0x2DF912 */    BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
/* 0x2DF916 */    MOV.W           LR, #1
/* 0x2DF91A */    LDR             R1, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x2DF924)
/* 0x2DF91C */    LDR             R2, =(_ZN10CCollision22bCamCollideWithObjectsE_ptr - 0x2DF926)
/* 0x2DF91E */    LDR             R3, =(_ZN10CCollision23bCamCollideWithVehiclesE_ptr - 0x2DF92A)
/* 0x2DF920 */    ADD             R1, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x2DF922 */    ADD             R2, PC; _ZN10CCollision22bCamCollideWithObjectsE_ptr
/* 0x2DF924 */    LDR             R5, =(gNumColCacheEntries_ptr - 0x2DF932)
/* 0x2DF926 */    ADD             R3, PC; _ZN10CCollision23bCamCollideWithVehiclesE_ptr
/* 0x2DF928 */    LDR             R4, =(_ZN10CCollision24bCamCollideWithBuildingsE_ptr - 0x2DF936)
/* 0x2DF92A */    LDR.W           R12, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2DF93A)
/* 0x2DF92E */    ADD             R5, PC; gNumColCacheEntries_ptr
/* 0x2DF930 */    LDR             R1, [R1]; CWorld::pIgnoreEntity ...
/* 0x2DF932 */    ADD             R4, PC; _ZN10CCollision24bCamCollideWithBuildingsE_ptr
/* 0x2DF934 */    LDR             R2, [R2]; CCollision::bCamCollideWithObjects ...
/* 0x2DF936 */    ADD             R12, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
/* 0x2DF938 */    LDR             R3, [R3]; CCollision::bCamCollideWithVehicles ...
/* 0x2DF93A */    LDR             R0, [R1]; CWorld::pIgnoreEntity
/* 0x2DF93C */    LDRB            R1, [R2]; CCollision::bCamCollideWithObjects
/* 0x2DF93E */    LDR             R5, [R5]; gNumColCacheEntries
/* 0x2DF940 */    CMP             R0, #0
/* 0x2DF942 */    LDR             R4, [R4]; CCollision::bCamCollideWithBuildings ...
/* 0x2DF944 */    LDR.W           R12, [R12]; CWorld::ms_nCurrentScanCode ...
/* 0x2DF948 */    STR             R1, [SP,#0xA8+var_80]
/* 0x2DF94A */    LDRB            R1, [R3]; CCollision::bCamCollideWithVehicles
/* 0x2DF94C */    STR             R1, [SP,#0xA8+var_84]
/* 0x2DF94E */    MOV.W           R1, #0
/* 0x2DF952 */    STR             R1, [R5]
/* 0x2DF954 */    LDRB            R1, [R4]; CCollision::bCamCollideWithBuildings
/* 0x2DF956 */    STR             R1, [SP,#0xA8+var_88]
/* 0x2DF958 */    STRH.W          LR, [R12]; CWorld::ms_nCurrentScanCode
/* 0x2DF95C */    STR             R0, [SP,#0xA8+var_9C]; CVector *
/* 0x2DF95E */    BNE             loc_2DF994
/* 0x2DF960 */    MOVS            R0, #0; int
/* 0x2DF962 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x2DF966 */    MOV             R4, R0
/* 0x2DF968 */    MOVW            R1, #0x2BD; int
/* 0x2DF96C */    LDR.W           R0, [R4,#0x440]
/* 0x2DF970 */    ADDS            R0, #4; this
/* 0x2DF972 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x2DF976 */    CBNZ            R0, loc_2DF988
/* 0x2DF978 */    LDR.W           R0, [R4,#0x440]
/* 0x2DF97C */    MOV.W           R1, #0x2BC; int
/* 0x2DF980 */    ADDS            R0, #4; this
/* 0x2DF982 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x2DF986 */    CBZ             R0, loc_2DF994
/* 0x2DF988 */    BLX             j__ZN20CTaskComplexEnterCar21GetCameraAvoidVehicleEv; CTaskComplexEnterCar::GetCameraAvoidVehicle(void)
/* 0x2DF98C */    LDR             R1, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x2DF992)
/* 0x2DF98E */    ADD             R1, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x2DF990 */    LDR             R1, [R1]; CWorld::pIgnoreEntity ...
/* 0x2DF992 */    STR             R0, [R1]; CWorld::pIgnoreEntity
/* 0x2DF994 */    MOVS            R0, #0; int
/* 0x2DF996 */    MOVS            R1, #0; bool
/* 0x2DF998 */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x2DF99C */    CBZ             R0, loc_2DF9B4
/* 0x2DF99E */    MOVS            R0, #0; int
/* 0x2DF9A0 */    BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
/* 0x2DF9A4 */    VLDR            D16, [R0]
/* 0x2DF9A8 */    LDR             R0, [R0,#8]
/* 0x2DF9AA */    STR             R0, [SP,#0xA8+var_70]
/* 0x2DF9AC */    ADD             R0, SP, #0xA8+var_78
/* 0x2DF9AE */    VSTR            D16, [SP,#0xA8+var_78]
/* 0x2DF9B2 */    B               loc_2DF9B6
/* 0x2DF9B4 */    MOVS            R0, #0
/* 0x2DF9B6 */    STR             R0, [SP,#0xA8+var_8C]
/* 0x2DF9B8 */    MOV.W           R11, #0
/* 0x2DF9BC */    LDR             R0, [SP,#0xA8+var_90]
/* 0x2DF9BE */    CMP             R6, R0
/* 0x2DF9C0 */    BGT             loc_2DFA42
/* 0x2DF9C2 */    LDR.W           R10, =(byte_7960F8 - 0x2DF9D2)
/* 0x2DF9C6 */    ADD             R4, SP, #0xA8+var_5C
/* 0x2DF9C8 */    LDR             R0, [SP,#0xA8+var_94]
/* 0x2DF9CA */    MOV.W           R11, #0
/* 0x2DF9CE */    ADD             R10, PC; byte_7960F8
/* 0x2DF9D0 */    SUBS            R0, #1
/* 0x2DF9D2 */    STR             R0, [SP,#0xA8+var_98]
/* 0x2DF9D4 */    LDR             R0, [SP,#0xA8+var_94]
/* 0x2DF9D6 */    LDR             R1, [SP,#0xA8+var_7C]
/* 0x2DF9D8 */    LDR             R5, [SP,#0xA8+var_98]
/* 0x2DF9DA */    CMP             R0, R1
/* 0x2DF9DC */    BGT             loc_2DFA38
/* 0x2DF9DE */    LDR             R0, [SP,#0xA8+var_88]
/* 0x2DF9E0 */    ADDS            R5, #1
/* 0x2DF9E2 */    CBZ             R0, loc_2DFA02
/* 0x2DF9E4 */    MOVS            R0, #1
/* 0x2DF9E6 */    MOV             R1, R6; int
/* 0x2DF9E8 */    STRB.W          R0, [R10]
/* 0x2DF9EC */    MOV             R0, R5; this
/* 0x2DF9EE */    MOV             R3, R4; CColBox *
/* 0x2DF9F0 */    STRD.W          R9, R8, [SP,#0xA8+var_A8]; CColSphere *
/* 0x2DF9F4 */    BLX             j__ZN10CCollision29CheckCameraCollisionBuildingsEiiP7CColBoxP10CColSphereS3_S3_; CCollision::CheckCameraCollisionBuildings(int,int,CColBox *,CColSphere *,CColSphere *,CColSphere *)
/* 0x2DF9F8 */    ORR.W           R11, R11, R0
/* 0x2DF9FC */    MOVS            R1, #0
/* 0x2DF9FE */    STRB.W          R1, [R10]
/* 0x2DFA02 */    LDR             R0, [SP,#0xA8+var_84]
/* 0x2DFA04 */    CBZ             R0, loc_2DFA1C
/* 0x2DFA06 */    STRD.W          R9, R8, [SP,#0xA8+var_A8]; CColSphere *
/* 0x2DFA0A */    MOV             R1, R6; int
/* 0x2DFA0C */    LDR             R0, [SP,#0xA8+var_8C]
/* 0x2DFA0E */    MOV             R3, R4; CColBox *
/* 0x2DFA10 */    STR             R0, [SP,#0xA8+var_A0]; CColSphere *
/* 0x2DFA12 */    MOV             R0, R5; this
/* 0x2DFA14 */    BLX             j__ZN10CCollision28CheckCameraCollisionVehiclesEiiP7CColBoxP10CColSphereS3_S3_P7CVector; CCollision::CheckCameraCollisionVehicles(int,int,CColBox *,CColSphere *,CColSphere *,CColSphere *,CVector *)
/* 0x2DFA18 */    ORR.W           R11, R11, R0
/* 0x2DFA1C */    LDR             R0, [SP,#0xA8+var_80]
/* 0x2DFA1E */    CBZ             R0, loc_2DFA32
/* 0x2DFA20 */    MOV             R0, R5; this
/* 0x2DFA22 */    MOV             R1, R6; int
/* 0x2DFA24 */    MOV             R3, R4; CColBox *
/* 0x2DFA26 */    STRD.W          R9, R8, [SP,#0xA8+var_A8]; CColSphere *
/* 0x2DFA2A */    BLX             j__ZN10CCollision27CheckCameraCollisionObjectsEiiP7CColBoxP10CColSphereS3_S3_; CCollision::CheckCameraCollisionObjects(int,int,CColBox *,CColSphere *,CColSphere *,CColSphere *)
/* 0x2DFA2E */    ORR.W           R11, R11, R0
/* 0x2DFA32 */    LDR             R0, [SP,#0xA8+var_7C]
/* 0x2DFA34 */    CMP             R5, R0
/* 0x2DFA36 */    BLT             loc_2DF9DE
/* 0x2DFA38 */    LDR             R1, [SP,#0xA8+var_90]
/* 0x2DFA3A */    ADDS            R0, R6, #1
/* 0x2DFA3C */    CMP             R6, R1
/* 0x2DFA3E */    MOV             R6, R0
/* 0x2DFA40 */    BLT             loc_2DF9D4
/* 0x2DFA42 */    LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x2DFA4A)
/* 0x2DFA44 */    LDR             R1, [SP,#0xA8+var_9C]
/* 0x2DFA46 */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x2DFA48 */    LDR             R0, [R0]; CWorld::pIgnoreEntity ...
/* 0x2DFA4A */    STR             R1, [R0]; CWorld::pIgnoreEntity
/* 0x2DFA4C */    AND.W           R0, R11, #1
/* 0x2DFA50 */    ADD             SP, SP, #0x60 ; '`'
/* 0x2DFA52 */    VPOP            {D8-D12}
/* 0x2DFA56 */    ADD             SP, SP, #4
/* 0x2DFA58 */    POP.W           {R8-R11}
/* 0x2DFA5C */    POP             {R4-R7,PC}
