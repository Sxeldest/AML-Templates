; =========================================================================
; Full Function Name : _ZN4CPed17AttachPedToEntityEP7CEntity7CVectortf11eWeaponType
; Start Address       : 0x4A784C
; End Address         : 0x4A79BE
; =========================================================================

/* 0x4A784C */    PUSH            {R4-R7,LR}
/* 0x4A784E */    ADD             R7, SP, #0xC
/* 0x4A7850 */    PUSH.W          {R8-R10}
/* 0x4A7854 */    VPUSH           {D8}
/* 0x4A7858 */    MOV             R8, R1
/* 0x4A785A */    MOV             R6, R3
/* 0x4A785C */    MOV             R4, R2
/* 0x4A785E */    MOV             R5, R0
/* 0x4A7860 */    CMP.W           R8, #0
/* 0x4A7864 */    BEQ             loc_4A78B2
/* 0x4A7866 */    LDRB.W          R0, [R5,#0x485]
/* 0x4A786A */    LSLS            R0, R0, #0x1F
/* 0x4A786C */    BNE             loc_4A78B2
/* 0x4A786E */    ADD.W           R1, R5, #0x100; CEntity **
/* 0x4A7872 */    MOV             R0, R8; this
/* 0x4A7874 */    LDR.W           R9, [R7,#arg_0]
/* 0x4A7878 */    VLDR            S16, [R7,#arg_8]
/* 0x4A787C */    LDR.W           R10, [R7,#arg_4]
/* 0x4A7880 */    STR.W           R8, [R5,#0x100]
/* 0x4A7884 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x4A7888 */    ADDW            R0, R5, #0x784
/* 0x4A788C */    STR.W           R4, [R5,#0x774]
/* 0x4A7890 */    STR.W           R6, [R5,#0x778]
/* 0x4A7894 */    STR.W           R9, [R5,#0x77C]
/* 0x4A7898 */    VSTR            S16, [R0]
/* 0x4A789C */    LDR.W           R4, [R5,#0x59C]
/* 0x4A78A0 */    STRH.W          R10, [R5,#0x780]
/* 0x4A78A4 */    CMP             R4, #1
/* 0x4A78A6 */    BHI             loc_4A78B8
/* 0x4A78A8 */    LDR             R0, [R5,#0x1C]
/* 0x4A78AA */    BIC.W           R0, R0, #1
/* 0x4A78AE */    STR             R0, [R5,#0x1C]
/* 0x4A78B0 */    B               loc_4A78C8
/* 0x4A78B2 */    MOV.W           R8, #0
/* 0x4A78B6 */    B               loc_4A79B2
/* 0x4A78B8 */    LDRB.W          R0, [R8,#0x3A]
/* 0x4A78BC */    AND.W           R0, R0, #7
/* 0x4A78C0 */    CMP             R0, #2
/* 0x4A78C2 */    IT EQ
/* 0x4A78C4 */    STREQ.W         R8, [R5,#0x12C]
/* 0x4A78C8 */    LDR.W           R0, [R5,#0x710]
/* 0x4A78CC */    CMP             R0, #0x37 ; '7'
/* 0x4A78CE */    BNE             loc_4A790E
/* 0x4A78D0 */    LDRSB.W         R0, [R5,#0x71C]
/* 0x4A78D4 */    LDR             R1, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x4A78DE)
/* 0x4A78D6 */    RSB.W           R0, R0, R0,LSL#3
/* 0x4A78DA */    ADD             R1, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
/* 0x4A78DC */    ADD.W           R0, R5, R0,LSL#2
/* 0x4A78E0 */    LDR             R1, [R1]; CTheScripts::pActiveScripts ...
/* 0x4A78E2 */    LDR.W           R2, [R0,#0x5A4]
/* 0x4A78E6 */    STR.W           R2, [R5,#0x710]
/* 0x4A78EA */    LDR.W           R0, [R0,#0x5B0]
/* 0x4A78EE */    STR.W           R0, [R5,#0x78C]
/* 0x4A78F2 */    LDR             R0, [R1]; CTheScripts::pActiveScripts
/* 0x4A78F4 */    CBZ             R0, loc_4A790E
/* 0x4A78F6 */    ADDS            R0, #8; char *
/* 0x4A78F8 */    ADR             R1, aHeist5; "heist5"
/* 0x4A78FA */    BLX             strcmp
/* 0x4A78FE */    CBNZ            R0, loc_4A790E
/* 0x4A7900 */    MOV.W           R0, #0x190
/* 0x4A7904 */    STR.W           R0, [R5,#0x78C]
/* 0x4A7908 */    MOVS            R0, #0x26 ; '&'
/* 0x4A790A */    STR.W           R0, [R5,#0x710]
/* 0x4A790E */    LDR             R6, [R7,#arg_C]
/* 0x4A7910 */    CMP             R4, #1
/* 0x4A7912 */    BHI             loc_4A7940
/* 0x4A7914 */    CBZ             R6, loc_4A7924
/* 0x4A7916 */    MOV             R0, R5
/* 0x4A7918 */    MOV             R1, R6
/* 0x4A791A */    MOVW            R2, #0x7530
/* 0x4A791E */    MOVS            R3, #0
/* 0x4A7920 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x4A7924 */    LDR.W           R0, [R5,#0x444]
/* 0x4A7928 */    MOV             R1, R6
/* 0x4A792A */    STRB.W          R6, [R0,#0x20]
/* 0x4A792E */    MOV             R0, R5
/* 0x4A7930 */    BLX             j__ZN10CPlayerPed23MakeChangesForNewWeaponE11eWeaponType; CPlayerPed::MakeChangesForNewWeapon(eWeaponType)
/* 0x4A7934 */    CMP             R6, #0x2B ; '+'
/* 0x4A7936 */    BNE             loc_4A7960
/* 0x4A7938 */    LDR             R0, =(TheCamera_ptr - 0x4A7940)
/* 0x4A793A */    MOVS            R1, #0x2E ; '.'
/* 0x4A793C */    ADD             R0, PC; TheCamera_ptr
/* 0x4A793E */    B               loc_4A799C
/* 0x4A7940 */    MOV             R0, R5
/* 0x4A7942 */    MOV             R1, R6
/* 0x4A7944 */    MOVW            R2, #0x7530
/* 0x4A7948 */    MOVS            R3, #0
/* 0x4A794A */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x4A794E */    MOV             R0, R6
/* 0x4A7950 */    MOVS            R1, #1
/* 0x4A7952 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4A7956 */    LDR             R1, [R0,#0x14]; int
/* 0x4A7958 */    MOV             R0, R5; this
/* 0x4A795A */    BLX             j__ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
/* 0x4A795E */    B               loc_4A79AC
/* 0x4A7960 */    LDRH.W          R0, [R8,#0x26]
/* 0x4A7964 */    CMP.W           R0, #0x152
/* 0x4A7968 */    BNE             loc_4A7996
/* 0x4A796A */    MOV             R0, R6
/* 0x4A796C */    MOVS            R1, #1
/* 0x4A796E */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x4A7972 */    LDRB            R0, [R0,#0x18]
/* 0x4A7974 */    LSLS            R0, R0, #0x1D
/* 0x4A7976 */    BMI             loc_4A7996
/* 0x4A7978 */    LDR             R0, =(TheCamera_ptr - 0x4A7984)
/* 0x4A797A */    MOVS            R1, #0x41 ; 'A'; __int16
/* 0x4A797C */    MOVS            R2, #0; __int16
/* 0x4A797E */    MOVS            R3, #0; __int16
/* 0x4A7980 */    ADD             R0, PC; TheCamera_ptr
/* 0x4A7982 */    LDR             R0, [R0]; TheCamera ; this
/* 0x4A7984 */    BLX             j__ZN7CCamera22SetNewPlayerWeaponModeEsss; CCamera::SetNewPlayerWeaponMode(short,short,short)
/* 0x4A7988 */    LDR.W           R0, [R5,#0x444]
/* 0x4A798C */    LDRH            R1, [R0,#0x34]
/* 0x4A798E */    ORR.W           R1, R1, #8
/* 0x4A7992 */    STRH            R1, [R0,#0x34]
/* 0x4A7994 */    B               loc_4A79A6
/* 0x4A7996 */    LDR             R0, =(TheCamera_ptr - 0x4A799E)
/* 0x4A7998 */    MOVS            R1, #0x2D ; '-'; __int16
/* 0x4A799A */    ADD             R0, PC; TheCamera_ptr
/* 0x4A799C */    LDR             R0, [R0]; TheCamera ; this
/* 0x4A799E */    MOVS            R2, #0; __int16
/* 0x4A79A0 */    MOVS            R3, #0; __int16
/* 0x4A79A2 */    BLX             j__ZN7CCamera22SetNewPlayerWeaponModeEsss; CCamera::SetNewPlayerWeaponMode(short,short,short)
/* 0x4A79A6 */    MOVS            R0, #0xC
/* 0x4A79A8 */    STR.W           R0, [R5,#0x44C]
/* 0x4A79AC */    MOV             R0, R5; this
/* 0x4A79AE */    BLX             j__ZN4CPed19PositionAttachedPedEv; CPed::PositionAttachedPed(void)
/* 0x4A79B2 */    MOV             R0, R8
/* 0x4A79B4 */    VPOP            {D8}
/* 0x4A79B8 */    POP.W           {R8-R10}
/* 0x4A79BC */    POP             {R4-R7,PC}
