; =========================================================================
; Full Function Name : _ZN7CDarkel33DealWithWeaponChangeAtEndOfFrenzyEv
; Start Address       : 0x3037E8
; End Address         : 0x3039DC
; =========================================================================

/* 0x3037E8 */    PUSH            {R4-R7,LR}
/* 0x3037EA */    ADD             R7, SP, #0xC
/* 0x3037EC */    PUSH.W          {R11}
/* 0x3037F0 */    LDR             R0, =(_ZN7CDarkel10WeaponTypeE_ptr - 0x3037F8)
/* 0x3037F2 */    LDR             R1, =(_ZN7CDarkel21InterruptedWeaponTypeE_ptr - 0x3037FA)
/* 0x3037F4 */    ADD             R0, PC; _ZN7CDarkel10WeaponTypeE_ptr
/* 0x3037F6 */    ADD             R1, PC; _ZN7CDarkel21InterruptedWeaponTypeE_ptr
/* 0x3037F8 */    LDR             R0, [R0]; CDarkel::WeaponType ...
/* 0x3037FA */    LDR             R1, [R1]; CDarkel::InterruptedWeaponType ...
/* 0x3037FC */    LDR             R4, [R0]; CDarkel::WeaponType
/* 0x3037FE */    LDR             R0, [R1]; CDarkel::InterruptedWeaponType
/* 0x303800 */    CMP             R4, #0x34 ; '4'
/* 0x303802 */    IT EQ
/* 0x303804 */    MOVEQ           R4, #0x1C
/* 0x303806 */    CBZ             R0, loc_303822
/* 0x303808 */    CMP             R4, #0x2E ; '.'
/* 0x30380A */    BGT             loc_303822
/* 0x30380C */    MOVS            R1, #1
/* 0x30380E */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x303812 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x30381A)
/* 0x303814 */    LDR             R0, [R0,#0xC]
/* 0x303816 */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x303818 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x30381A */    LDR.W           R0, [R1,R0,LSL#2]; this
/* 0x30381E */    BLX             j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
/* 0x303822 */    CMP             R4, #0x2E ; '.'
/* 0x303824 */    BGT             loc_303924
/* 0x303826 */    MOV             R0, R4
/* 0x303828 */    MOVS            R1, #1
/* 0x30382A */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x30382E */    LDRB            R0, [R0,#0x14]
/* 0x303830 */    RSB.W           R6, R0, R0,LSL#3
/* 0x303834 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x303838 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30383C */    MOV             R5, R0
/* 0x30383E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x303842 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x303846 */    ADD.W           R0, R0, R6,LSL#2
/* 0x30384A */    MOVS            R1, #1
/* 0x30384C */    LDR.W           R0, [R0,#0x5A4]
/* 0x303850 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x303854 */    LDR             R1, [R0,#0xC]; int
/* 0x303856 */    MOV             R0, R5; this
/* 0x303858 */    BLX             j__ZN4CPed17RemoveWeaponModelEi; CPed::RemoveWeaponModel(int)
/* 0x30385C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x303860 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x303864 */    ADD.W           R0, R0, R6,LSL#2
/* 0x303868 */    MOVS            R5, #0
/* 0x30386A */    STR.W           R5, [R0,#0x5A4]
/* 0x30386E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x303872 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x303876 */    ADD.W           R0, R0, R6,LSL#2
/* 0x30387A */    STR.W           R5, [R0,#0x5B0]
/* 0x30387E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x303882 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x303886 */    ADD.W           R0, R0, R6,LSL#2
/* 0x30388A */    STR.W           R5, [R0,#0x5AC]
/* 0x30388E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x303892 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x303896 */    ADD.W           R0, R0, R6,LSL#2
/* 0x30389A */    STR.W           R5, [R0,#0x5A8]
/* 0x30389E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3038A2 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3038A6 */    MOVS            R2, #0
/* 0x3038A8 */    MOV             R1, R4; int
/* 0x3038AA */    MOVT            R2, #0xC47A; float
/* 0x3038AE */    BLX             j__ZN4CPed17RemoveWeaponAnimsEif; CPed::RemoveWeaponAnims(int,float)
/* 0x3038B2 */    MOV             R0, R4
/* 0x3038B4 */    MOVS            R1, #1
/* 0x3038B6 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x3038BA */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3038C2)
/* 0x3038BC */    LDR             R0, [R0,#0xC]
/* 0x3038BE */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3038C0 */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3038C2 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x3038C6 */    LDRSH.W         R0, [R0,#0x1E]
/* 0x3038CA */    CMP             R0, #1
/* 0x3038CC */    BLT             loc_3038E6
/* 0x3038CE */    MOV             R0, R4
/* 0x3038D0 */    MOVS            R1, #1
/* 0x3038D2 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x3038D6 */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3038DE)
/* 0x3038D8 */    LDR             R0, [R0,#0xC]
/* 0x3038DA */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x3038DC */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x3038DE */    LDR.W           R0, [R1,R0,LSL#2]; this
/* 0x3038E2 */    BLX             j__ZN14CBaseModelInfo9RemoveRefEv; CBaseModelInfo::RemoveRef(void)
/* 0x3038E6 */    LDR             R0, =(_ZN7CDarkel29InterruptedWeaponTypeSelectedE_ptr - 0x3038EE)
/* 0x3038E8 */    MOVS            R1, #1
/* 0x3038EA */    ADD             R0, PC; _ZN7CDarkel29InterruptedWeaponTypeSelectedE_ptr
/* 0x3038EC */    LDR             R0, [R0]; CDarkel::InterruptedWeaponTypeSelected ...
/* 0x3038EE */    LDR             R0, [R0]; CDarkel::InterruptedWeaponTypeSelected
/* 0x3038F0 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x3038F4 */    LDR             R4, [R0,#0x14]
/* 0x3038F6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3038FA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3038FE */    LDR.W           R0, [R0,#0x444]
/* 0x303902 */    STRB.W          R4, [R0,#0x20]
/* 0x303906 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30390A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30390E */    LDR             R1, =(_ZN7CDarkel21AmmoInterruptedWeaponE_ptr - 0x303916)
/* 0x303910 */    LDR             R2, =(_ZN7CDarkel21InterruptedWeaponTypeE_ptr - 0x303918)
/* 0x303912 */    ADD             R1, PC; _ZN7CDarkel21AmmoInterruptedWeaponE_ptr
/* 0x303914 */    ADD             R2, PC; _ZN7CDarkel21InterruptedWeaponTypeE_ptr
/* 0x303916 */    LDR             R1, [R1]; CDarkel::AmmoInterruptedWeapon ...
/* 0x303918 */    LDR             R3, [R2]; CDarkel::InterruptedWeaponType ...
/* 0x30391A */    LDR             R2, [R1]; CDarkel::AmmoInterruptedWeapon
/* 0x30391C */    LDR             R1, [R3]; CDarkel::InterruptedWeaponType
/* 0x30391E */    MOVS            R3, #1
/* 0x303920 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x303924 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x303928 */    MOVS            R1, #0; bool
/* 0x30392A */    BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
/* 0x30392E */    CMP             R0, #0
/* 0x303930 */    BEQ             loc_3039D6
/* 0x303932 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x303936 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30393A */    MOV             R4, R0
/* 0x30393C */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x303940 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x303944 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x303948 */    RSB.W           R1, R1, R1,LSL#3
/* 0x30394C */    ADD.W           R0, R0, R1,LSL#2
/* 0x303950 */    MOVS            R1, #1
/* 0x303952 */    LDR.W           R0, [R0,#0x5A4]
/* 0x303956 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x30395A */    LDR             R1, [R0,#0xC]; int
/* 0x30395C */    MOV             R0, R4; this
/* 0x30395E */    BLX             j__ZN4CPed17RemoveWeaponModelEi; CPed::RemoveWeaponModel(int)
/* 0x303962 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x303966 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30396A */    LDR.W           R4, [R0,#0x614]
/* 0x30396E */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x303972 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x303976 */    LDR.W           R0, [R0,#0x444]
/* 0x30397A */    CMP             R4, #0
/* 0x30397C */    ITE NE
/* 0x30397E */    MOVNE           R1, #4
/* 0x303980 */    MOVEQ           R1, #0
/* 0x303982 */    STRB.W          R1, [R0,#0x20]
/* 0x303986 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x30398A */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x30398E */    MOV             R4, R0
/* 0x303990 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x303994 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x303998 */    LDR.W           R0, [R0,#0x444]
/* 0x30399C */    LDRSB.W         R1, [R0,#0x20]; int
/* 0x3039A0 */    MOV             R0, R4; this
/* 0x3039A2 */    BLX             j__ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
/* 0x3039A6 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3039AA */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3039AE */    MOV             R4, R0
/* 0x3039B0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x3039B4 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x3039B8 */    LDRSB.W         R1, [R0,#0x71C]
/* 0x3039BC */    RSB.W           R1, R1, R1,LSL#3
/* 0x3039C0 */    ADD.W           R0, R0, R1,LSL#2
/* 0x3039C4 */    LDR.W           R1, [R0,#0x5A4]
/* 0x3039C8 */    MOV             R0, R4
/* 0x3039CA */    POP.W           {R11}
/* 0x3039CE */    POP.W           {R4-R7,LR}
/* 0x3039D2 */    B.W             j_j__ZN10CPlayerPed23MakeChangesForNewWeaponE11eWeaponType; j_CPlayerPed::MakeChangesForNewWeapon(eWeaponType)
/* 0x3039D6 */    POP.W           {R11}
/* 0x3039DA */    POP             {R4-R7,PC}
