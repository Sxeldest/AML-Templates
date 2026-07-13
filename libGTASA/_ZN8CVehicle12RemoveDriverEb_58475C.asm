; =========================================================================
; Full Function Name : _ZN8CVehicle12RemoveDriverEb
; Start Address       : 0x58475C
; End Address         : 0x58484C
; =========================================================================

/* 0x58475C */    PUSH            {R4-R7,LR}
/* 0x58475E */    ADD             R7, SP, #0xC
/* 0x584760 */    PUSH.W          {R11}
/* 0x584764 */    MOV             R5, R0
/* 0x584766 */    ADDW            R4, R5, #0x464
/* 0x58476A */    LDRB.W          R0, [R5,#0x3A]
/* 0x58476E */    MOVS            R2, #4
/* 0x584770 */    CMP             R1, #0
/* 0x584772 */    BFI.W           R0, R2, #3, #0x1D
/* 0x584776 */    STRB.W          R0, [R5,#0x3A]
/* 0x58477A */    BNE             loc_584792
/* 0x58477C */    LDR             R0, [R4]; this
/* 0x58477E */    CBZ             R0, loc_584786
/* 0x584780 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x584784 */    CBNZ            R0, loc_584792
/* 0x584786 */    LDR.W           R0, [R5,#0x42C]
/* 0x58478A */    BIC.W           R0, R0, #0x10
/* 0x58478E */    STR.W           R0, [R5,#0x42C]
/* 0x584792 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x584796 */    LDR             R6, [R4]
/* 0x584798 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x58479C */    CMP             R6, R0
/* 0x58479E */    BNE             loc_584836
/* 0x5847A0 */    LDRSH.W         R0, [R5,#0x26]
/* 0x5847A4 */    SUB.W           R1, R0, #0x254
/* 0x5847A8 */    CMP             R1, #4
/* 0x5847AA */    BCS             loc_5847E6
/* 0x5847AC */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x5847B6)
/* 0x5847AE */    MOVW            R1, #(byte_713E84 - 0x712330)
/* 0x5847B2 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x5847B4 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x5847B6 */    LDRB            R0, [R0,R1]
/* 0x5847B8 */    CMP             R0, #1
/* 0x5847BA */    BNE             loc_584836
/* 0x5847BC */    LDRB.W          R0, [R5,#0x42C]
/* 0x5847C0 */    LSLS            R0, R0, #0x18
/* 0x5847C2 */    BPL             loc_58482E
/* 0x5847C4 */    LDR             R0, [R4]
/* 0x5847C6 */    MOVS            R1, #0x19
/* 0x5847C8 */    MOVS            R2, #1
/* 0x5847CA */    ADDW            R5, R5, #0x42C
/* 0x5847CE */    BLX             j__ZN10CPlayerPed23DoesPlayerWantNewWeaponE11eWeaponTypeb; CPlayerPed::DoesPlayerWantNewWeapon(eWeaponType,bool)
/* 0x5847D2 */    MOV             R1, R0
/* 0x5847D4 */    LDR             R0, [R4]
/* 0x5847D6 */    CMP             R1, #1
/* 0x5847D8 */    BNE             loc_58481E
/* 0x5847DA */    MOVS            R1, #0x19
/* 0x5847DC */    MOVS            R2, #5
/* 0x5847DE */    MOVS            R3, #1
/* 0x5847E0 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x5847E4 */    B               loc_584826
/* 0x5847E6 */    MOVW            R1, #0x1C9
/* 0x5847EA */    CMP             R0, R1
/* 0x5847EC */    BNE             loc_584836
/* 0x5847EE */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x5847F8)
/* 0x5847F0 */    MOVW            R1, #(byte_713D44 - 0x712330)
/* 0x5847F4 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x5847F6 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x5847F8 */    LDRB            R0, [R0,R1]
/* 0x5847FA */    CMP             R0, #1
/* 0x5847FC */    BNE             loc_584836
/* 0x5847FE */    LDR             R0, [R4]
/* 0x584800 */    MOVS            R1, #2
/* 0x584802 */    MOVS            R2, #1
/* 0x584804 */    BLX             j__ZN10CPlayerPed23DoesPlayerWantNewWeaponE11eWeaponTypeb; CPlayerPed::DoesPlayerWantNewWeapon(eWeaponType,bool)
/* 0x584808 */    CMP             R0, #1
/* 0x58480A */    BNE             loc_584818
/* 0x58480C */    LDR             R0, [R4]
/* 0x58480E */    MOVS            R1, #2
/* 0x584810 */    MOVS            R2, #1
/* 0x584812 */    MOVS            R3, #1
/* 0x584814 */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x584818 */    MOVW            R0, #0x14D
/* 0x58481C */    B               loc_584832
/* 0x58481E */    MOVS            R1, #0x19
/* 0x584820 */    MOVS            R2, #5
/* 0x584822 */    BLX             j__ZN4CPed9GrantAmmoE11eWeaponTypej; CPed::GrantAmmo(eWeaponType,uint)
/* 0x584826 */    LDR             R0, [R5]
/* 0x584828 */    BIC.W           R0, R0, #0x80
/* 0x58482C */    STR             R0, [R5]
/* 0x58482E */    MOVW            R0, #(elf_hash_bucket+0x61); this
/* 0x584832 */    BLX             j__ZN10CStreaming19SetModelIsDeletableEi; CStreaming::SetModelIsDeletable(int)
/* 0x584836 */    LDR             R0, [R4]; this
/* 0x584838 */    CMP             R0, #0
/* 0x58483A */    ITT NE
/* 0x58483C */    MOVNE           R1, R4; CEntity **
/* 0x58483E */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x584842 */    MOVS            R0, #0
/* 0x584844 */    STR             R0, [R4]
/* 0x584846 */    POP.W           {R11}
/* 0x58484A */    POP             {R4-R7,PC}
