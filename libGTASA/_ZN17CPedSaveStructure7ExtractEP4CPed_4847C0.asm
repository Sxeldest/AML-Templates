; =========================================================================
; Full Function Name : _ZN17CPedSaveStructure7ExtractEP4CPed
; Start Address       : 0x4847C0
; End Address         : 0x4848EE
; =========================================================================

/* 0x4847C0 */    PUSH            {R4-R7,LR}
/* 0x4847C2 */    ADD             R7, SP, #0xC
/* 0x4847C4 */    PUSH.W          {R8}
/* 0x4847C8 */    MOV             R4, R1
/* 0x4847CA */    MOV             R8, R0
/* 0x4847CC */    LDRD.W          R2, R1, [R8]
/* 0x4847D0 */    LDR             R3, [R4,#0x14]
/* 0x4847D2 */    LDR.W           R0, [R8,#8]
/* 0x4847D6 */    CBZ             R3, loc_4847E4
/* 0x4847D8 */    STR             R2, [R3,#0x30]
/* 0x4847DA */    LDR             R2, [R4,#0x14]
/* 0x4847DC */    STR             R1, [R2,#0x34]
/* 0x4847DE */    LDR             R1, [R4,#0x14]
/* 0x4847E0 */    ADDS            R1, #0x38 ; '8'
/* 0x4847E2 */    B               loc_4847EC
/* 0x4847E4 */    STRD.W          R2, R1, [R4,#4]
/* 0x4847E8 */    ADD.W           R1, R4, #0xC
/* 0x4847EC */    STR             R0, [R1]
/* 0x4847EE */    LDR.W           R0, [R8,#0xC]
/* 0x4847F2 */    STR.W           R0, [R4,#0x560]
/* 0x4847F6 */    LDR.W           R0, [R8,#0xC]
/* 0x4847FA */    STR.W           R0, [R4,#0x55C]
/* 0x4847FE */    LDR.W           R0, [R8,#0x10]
/* 0x484802 */    STR.W           R0, [R4,#0x544]
/* 0x484806 */    LDR.W           R0, [R8,#0x14]
/* 0x48480A */    STR.W           R0, [R4,#0x54C]
/* 0x48480E */    LDRB.W          R0, [R8,#0x185]
/* 0x484812 */    STRB.W          R0, [R4,#0x71C]
/* 0x484816 */    MOV             R0, R4; this
/* 0x484818 */    LDRB.W          R1, [R8,#0x184]; unsigned __int8
/* 0x48481C */    BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
/* 0x484820 */    LDR             R0, =(IsMissionSave_ptr - 0x48482C)
/* 0x484822 */    MOVS            R6, #0
/* 0x484824 */    LDRB.W          R1, [R8,#0x18C]
/* 0x484828 */    ADD             R0, PC; IsMissionSave_ptr
/* 0x48482A */    STRB.W          R1, [R4,#0x735]
/* 0x48482E */    LDRB.W          R1, [R8,#0x18D]
/* 0x484832 */    LDR             R0, [R0]; IsMissionSave
/* 0x484834 */    STRB.W          R1, [R4,#0x736]
/* 0x484838 */    LDRB            R1, [R0]
/* 0x48483A */    ADDW            R0, R4, #0x484
/* 0x48483E */    CMP             R1, #0
/* 0x484840 */    ITTT NE
/* 0x484842 */    ADDNE.W         R1, R8, #0x190
/* 0x484846 */    VLD1NE.32       {D16-D17}, [R1]
/* 0x48484A */    VST1NE.32       {D16-D17}, [R0]
/* 0x48484E */    LDR             R1, [R0,#0xC]
/* 0x484850 */    BIC.W           R1, R1, #2
/* 0x484854 */    STR             R1, [R0,#0xC]
/* 0x484856 */    ADD.W           R5, R8, R6
/* 0x48485A */    LDR             R0, [R5,#0x18]
/* 0x48485C */    CBZ             R0, loc_4848A4
/* 0x48485E */    MOVS            R1, #1
/* 0x484860 */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x484864 */    LDR             R0, [R0,#0xC]; this
/* 0x484866 */    ADDS            R1, R0, #1
/* 0x484868 */    BEQ             loc_484876
/* 0x48486A */    MOVS            R1, #8; int
/* 0x48486C */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x484870 */    MOVS            R0, #0; this
/* 0x484872 */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x484876 */    LDR             R0, [R5,#0x18]
/* 0x484878 */    MOVS            R1, #1
/* 0x48487A */    BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
/* 0x48487E */    LDR             R0, [R0,#0x10]; this
/* 0x484880 */    ADDS            R1, R0, #1
/* 0x484882 */    BEQ             loc_484890
/* 0x484884 */    MOVS            R1, #8; int
/* 0x484886 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x48488A */    MOVS            R0, #0; this
/* 0x48488C */    BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
/* 0x484890 */    LDR             R1, [R5,#0x18]
/* 0x484892 */    MOV             R0, R4
/* 0x484894 */    LDR             R2, [R5,#0x24]
/* 0x484896 */    MOVS            R3, #0
/* 0x484898 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x48489C */    ADDS            R1, R4, R6
/* 0x48489E */    LDR             R0, [R5,#0x20]
/* 0x4848A0 */    STR.W           R0, [R1,#0x5AC]
/* 0x4848A4 */    ADDS            R6, #0x1C
/* 0x4848A6 */    CMP.W           R6, #0x16C
/* 0x4848AA */    BNE             loc_484856
/* 0x4848AC */    LDRSB.W         R1, [R8,#0x185]; int
/* 0x4848B0 */    MOV             R0, R4; this
/* 0x4848B2 */    BLX             j__ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
/* 0x4848B6 */    LDRB.W          R0, [R8,#0x186]
/* 0x4848BA */    STRB.W          R0, [R4,#0x33]
/* 0x4848BE */    LDR.W           R0, [R8,#0x188]
/* 0x4848C2 */    ADDS            R1, R0, #1
/* 0x4848C4 */    BEQ             loc_4848E2
/* 0x4848C6 */    LDR             R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x4848CC)
/* 0x4848C8 */    ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
/* 0x4848CA */    LDR             R1, [R1]; CEntryExitManager::mp_poolEntryExits ...
/* 0x4848CC */    LDR             R1, [R1]; CEntryExitManager::mp_poolEntryExits
/* 0x4848CE */    LDR             R2, [R1,#4]
/* 0x4848D0 */    LDRSB           R2, [R2,R0]
/* 0x4848D2 */    CMP             R2, #0
/* 0x4848D4 */    BLT             loc_4848E2
/* 0x4848D6 */    LDR             R1, [R1]
/* 0x4848D8 */    RSB.W           R0, R0, R0,LSL#4
/* 0x4848DC */    ADD.W           R0, R1, R0,LSL#2
/* 0x4848E0 */    B               loc_4848E4
/* 0x4848E2 */    MOVS            R0, #0
/* 0x4848E4 */    STR.W           R0, [R4,#0x794]
/* 0x4848E8 */    POP.W           {R8}
/* 0x4848EC */    POP             {R4-R7,PC}
