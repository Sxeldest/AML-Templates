; =========================================================================
; Full Function Name : _ZN8CVehicle9SetDriverEP4CPed
; Start Address       : 0x58458C
; End Address         : 0x584748
; =========================================================================

/* 0x58458C */    PUSH            {R4-R7,LR}
/* 0x58458E */    ADD             R7, SP, #0xC
/* 0x584590 */    PUSH.W          {R11}
/* 0x584594 */    SUB             SP, SP, #0x10
/* 0x584596 */    MOV             R4, R0
/* 0x584598 */    ADDW            R6, R4, #0x464
/* 0x58459C */    LDR.W           R0, [R4,#0x464]; this
/* 0x5845A0 */    MOV             R5, R1
/* 0x5845A2 */    CMP             R0, #0
/* 0x5845A4 */    ITT NE
/* 0x5845A6 */    MOVNE           R1, R6; CEntity **
/* 0x5845A8 */    BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
/* 0x5845AC */    MOV             R0, R5; this
/* 0x5845AE */    MOV             R1, R6; CEntity **
/* 0x5845B0 */    STR.W           R5, [R4,#0x464]
/* 0x5845B4 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x5845B8 */    LDRB.W          R0, [R4,#0x42C]
/* 0x5845BC */    LSLS            R0, R0, #0x18
/* 0x5845BE */    BPL             loc_5845CC
/* 0x5845C0 */    MOV.W           R0, #0xFFFFFFFF; int
/* 0x5845C4 */    BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
/* 0x5845C8 */    CMP             R0, R5
/* 0x5845CA */    BEQ             loc_584654
/* 0x5845CC */    VLDR            S0, =-0.02
/* 0x5845D0 */    VLDR            S2, [R5,#0x90]
/* 0x5845D4 */    LDR.W           R0, [R4,#0x5A0]
/* 0x5845D8 */    VMUL.F32        S0, S2, S0
/* 0x5845DC */    CMP             R0, #9
/* 0x5845DE */    BNE             loc_584616
/* 0x5845E0 */    LDR             R0, [R4,#0x14]
/* 0x5845E2 */    VLDR            S2, [R0,#0x20]
/* 0x5845E6 */    VLDR            S4, [R0,#0x24]
/* 0x5845EA */    VLDR            S6, [R0,#0x28]
/* 0x5845EE */    VMUL.F32        S2, S0, S2
/* 0x5845F2 */    VMUL.F32        S4, S0, S4
/* 0x5845F6 */    MOV             R0, R4
/* 0x5845F8 */    VMUL.F32        S0, S0, S6
/* 0x5845FC */    VMOV            R1, S2
/* 0x584600 */    VMOV            R2, S4
/* 0x584604 */    VMOV            R3, S0
/* 0x584608 */    ADD             SP, SP, #0x10
/* 0x58460A */    POP.W           {R11}
/* 0x58460E */    POP.W           {R4-R7,LR}
/* 0x584612 */    B.W             sub_193318
/* 0x584616 */    VMOV            R3, S0
/* 0x58461A */    LDR             R0, [R4,#0x14]
/* 0x58461C */    LDR             R1, [R5,#0x14]
/* 0x58461E */    MOVS            R2, #0
/* 0x584620 */    VLDR            S0, [R0,#0x30]
/* 0x584624 */    VLDR            S2, [R0,#0x34]
/* 0x584628 */    MOVS            R0, #0
/* 0x58462A */    VLDR            S4, [R1,#0x30]
/* 0x58462E */    VLDR            S6, [R1,#0x34]
/* 0x584632 */    MOVS            R1, #0
/* 0x584634 */    VSUB.F32        S0, S4, S0
/* 0x584638 */    STR             R0, [SP,#0x20+var_18]
/* 0x58463A */    VSUB.F32        S2, S6, S2
/* 0x58463E */    MOV             R0, R4
/* 0x584640 */    VSTR            S0, [SP,#0x20+var_20]
/* 0x584644 */    VSTR            S2, [SP,#0x20+var_1C]
/* 0x584648 */    BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
/* 0x58464C */    ADD             SP, SP, #0x10
/* 0x58464E */    POP.W           {R11}
/* 0x584652 */    POP             {R4-R7,PC}
/* 0x584654 */    ADDW            R6, R4, #0x42C
/* 0x584658 */    LDR             R0, [R6]
/* 0x58465A */    BIC.W           R0, R0, #0x80
/* 0x58465E */    STR             R0, [R6]
/* 0x584660 */    LDRSH.W         R0, [R4,#0x26]
/* 0x584664 */    SUB.W           R1, R0, #0x1A0; switch 42 cases
/* 0x584668 */    CMP             R1, #0x29 ; ')'
/* 0x58466A */    BLS             loc_584688
/* 0x58466C */    SUB.W           R1, R0, #0x254; jumptable 00584688 default case
/* 0x584670 */    CMP             R1, #4
/* 0x584672 */    BCS             loc_5846DA
/* 0x584674 */    MOVW            R0, #(elf_hash_bucket+0x61); this
/* 0x584678 */    MOVS            R1, #2; int
/* 0x58467A */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x58467E */    LDR             R0, [R6]
/* 0x584680 */    ORR.W           R0, R0, #0x80
/* 0x584684 */    STR             R0, [R6]
/* 0x584686 */    B               loc_5845CC
/* 0x584688 */    TBB.W           [PC,R1]; switch jump
/* 0x58468C */    DCB 0x32; jump table for switch statement
/* 0x58468D */    DCB 0x15
/* 0x58468E */    DCB 0x15
/* 0x58468F */    DCB 0x15
/* 0x584690 */    DCB 0x16
/* 0x584691 */    DCB 0x15
/* 0x584692 */    DCB 0x15
/* 0x584693 */    DCB 0x15
/* 0x584694 */    DCB 0x15
/* 0x584695 */    DCB 0x15
/* 0x584696 */    DCB 0x15
/* 0x584697 */    DCB 0x4C
/* 0x584698 */    DCB 0x15
/* 0x584699 */    DCB 0x15
/* 0x58469A */    DCB 0x15
/* 0x58469B */    DCB 0x15
/* 0x58469C */    DCB 0x15
/* 0x58469D */    DCB 0x15
/* 0x58469E */    DCB 0x15
/* 0x58469F */    DCB 0x15
/* 0x5846A0 */    DCB 0x15
/* 0x5846A1 */    DCB 0x15
/* 0x5846A2 */    DCB 0x16
/* 0x5846A3 */    DCB 0x15
/* 0x5846A4 */    DCB 0x15
/* 0x5846A5 */    DCB 0x15
/* 0x5846A6 */    DCB 0x15
/* 0x5846A7 */    DCB 0x15
/* 0x5846A8 */    DCB 0x15
/* 0x5846A9 */    DCB 0x15
/* 0x5846AA */    DCB 0x15
/* 0x5846AB */    DCB 0x15
/* 0x5846AC */    DCB 0x15
/* 0x5846AD */    DCB 0x15
/* 0x5846AE */    DCB 0x15
/* 0x5846AF */    DCB 0x15
/* 0x5846B0 */    DCB 0x15
/* 0x5846B1 */    DCB 0x15
/* 0x5846B2 */    DCB 0x15
/* 0x5846B3 */    DCB 0x15
/* 0x5846B4 */    DCB 0x15
/* 0x5846B5 */    DCB 0x39
/* 0x5846B6 */    B               loc_5845CC; jumptable 00584688 cases 417-419,421-426,428-437,439-456
/* 0x5846B8 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x5846C4); jumptable 00584688 cases 420,438
/* 0x5846BA */    MOV.W           R2, #0x194
/* 0x5846BE */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x5846C6)
/* 0x5846C0 */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x5846C2 */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x5846C4 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x5846C6 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x5846C8 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x5846CA */    SMLABB.W        R0, R0, R2, R1
/* 0x5846CE */    LDR.W           R1, [R0,#0xB8]
/* 0x5846D2 */    ADDS            R1, #0xC
/* 0x5846D4 */    STR.W           R1, [R0,#0xB8]
/* 0x5846D8 */    B               loc_5845CC
/* 0x5846DA */    CMP.W           R0, #0x24C
/* 0x5846DE */    BNE.W           loc_5845CC
/* 0x5846E2 */    MOVS            R1, #0
/* 0x5846E4 */    MOVS            R0, #(elf_hash_nbucket+1); this
/* 0x5846E6 */    MOVT            R1, #0x4220; unsigned __int16
/* 0x5846EA */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x5846EE */    B               loc_5845CC
/* 0x5846F0 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x5846F8); jumptable 00584688 case 416
/* 0x5846F2 */    MOVS            R1, #0x14; int
/* 0x5846F4 */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x5846F6 */    LDR             R0, [R0]; this
/* 0x5846F8 */    BLX             j__ZN11CPlayerInfo9AddHealthEi; CPlayerInfo::AddHealth(int)
/* 0x5846FC */    B               loc_5845CC
/* 0x5846FE */    MOV             R0, R5; jumptable 00584688 case 457
/* 0x584700 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x584704 */    CMP             R0, #1
/* 0x584706 */    BNE             loc_584718
/* 0x584708 */    MOV             R0, R5
/* 0x58470A */    MOVS            R1, #2
/* 0x58470C */    MOVS            R2, #1
/* 0x58470E */    BLX             j__ZN10CPlayerPed23DoesPlayerWantNewWeaponE11eWeaponTypeb; CPlayerPed::DoesPlayerWantNewWeapon(eWeaponType,bool)
/* 0x584712 */    CMP             R0, #1
/* 0x584714 */    BNE.W           loc_5845CC
/* 0x584718 */    MOVW            R0, #(elf_hash_bucket+0x51); this
/* 0x58471C */    MOVS            R1, #2; int
/* 0x58471E */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x584722 */    B               loc_5845CC
/* 0x584724 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x58472E); jumptable 00584688 case 427
/* 0x584726 */    ADDW            R1, R5, #0x54C
/* 0x58472A */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x58472C */    VLDR            S0, [R1]
/* 0x584730 */    LDR             R0, [R0]; CWorld::Players ...
/* 0x584732 */    LDRB.W          R0, [R0,#(byte_96B7EC - 0x96B69C)]
/* 0x584736 */    VMOV            S2, R0
/* 0x58473A */    VCVT.F32.U32    S2, S2
/* 0x58473E */    VMAX.F32        D0, D0, D1
/* 0x584742 */    VSTR            S0, [R1]
/* 0x584746 */    B               loc_5845CC
