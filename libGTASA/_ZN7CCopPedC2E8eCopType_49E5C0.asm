; =========================================================================
; Full Function Name : _ZN7CCopPedC2E8eCopType
; Start Address       : 0x49E5C0
; End Address         : 0x49E708
; =========================================================================

/* 0x49E5C0 */    PUSH            {R4,R5,R7,LR}
/* 0x49E5C2 */    ADD             R7, SP, #8
/* 0x49E5C4 */    MOV             R5, R1
/* 0x49E5C6 */    MOVS            R1, #6; unsigned int
/* 0x49E5C8 */    MOV             R4, R0
/* 0x49E5CA */    BLX             j__ZN4CPedC2Ej; CPed::CPed(uint)
/* 0x49E5CE */    LDR             R0, =(_ZTV7CCopPed_ptr - 0x49E5DA)
/* 0x49E5D0 */    CMP             R5, #7; switch 8 cases
/* 0x49E5D2 */    STR.W           R5, [R4,#0x7A8]
/* 0x49E5D6 */    ADD             R0, PC; _ZTV7CCopPed_ptr
/* 0x49E5D8 */    LDR             R0, [R0]; `vtable for'CCopPed ...
/* 0x49E5DA */    ADD.W           R0, R0, #8; this
/* 0x49E5DE */    STR             R0, [R4]
/* 0x49E5E0 */    BHI             def_49E5E2; jumptable 0049E5E2 default case, case 6
/* 0x49E5E2 */    TBB.W           [PC,R5]; switch jump
/* 0x49E5E6 */    DCB 0x18; jump table for switch statement
/* 0x49E5E7 */    DCB 0x1D
/* 0x49E5E8 */    DCB 4
/* 0x49E5E9 */    DCB 4
/* 0x49E5EA */    DCB 0x7D
/* 0x49E5EB */    DCB 0x21
/* 0x49E5EC */    DCB 0x35
/* 0x49E5ED */    DCB 0x38
/* 0x49E5EE */    MOV             R0, R4; jumptable 0049E5E2 cases 2,3
/* 0x49E5F0 */    MOVW            R1, #0x11D; unsigned int
/* 0x49E5F4 */    BLX             j__ZN4CPed13SetModelIndexEj; CPed::SetModelIndex(uint)
/* 0x49E5F8 */    MOV             R0, R4
/* 0x49E5FA */    MOVS            R1, #0x1C
/* 0x49E5FC */    MOV.W           R2, #0x3E8
/* 0x49E600 */    BLX             j__ZN4CPed17GiveDelayedWeaponE11eWeaponTypej; CPed::GiveDelayedWeapon(eWeaponType,uint)
/* 0x49E604 */    MOV             R0, R4
/* 0x49E606 */    MOVS            R1, #0x1C
/* 0x49E608 */    BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
/* 0x49E60C */    MOVS            R0, #0x44 ; 'D'
/* 0x49E60E */    VLDR            S0, =50.0
/* 0x49E612 */    MOVS            R1, #0x46 ; 'F'
/* 0x49E614 */    B               loc_49E688
/* 0x49E616 */    BLX             j__ZN10CStreaming18GetDefaultCopModelEv; jumptable 0049E5E2 case 0
/* 0x49E61A */    MOV             R1, R0
/* 0x49E61C */    MOV             R0, R4
/* 0x49E61E */    B               loc_49E65C
/* 0x49E620 */    MOV             R0, R4; jumptable 0049E5E2 case 1
/* 0x49E622 */    MOV.W           R1, #0x11C
/* 0x49E626 */    B               loc_49E65C
/* 0x49E628 */    MOV             R0, R4; jumptable 0049E5E2 case 5
/* 0x49E62A */    MOVW            R1, #0x11F; unsigned int
/* 0x49E62E */    BLX             j__ZN4CPed13SetModelIndexEj; CPed::SetModelIndex(uint)
/* 0x49E632 */    MOV             R0, R4
/* 0x49E634 */    MOVS            R1, #0x1F
/* 0x49E636 */    MOV.W           R2, #0x3E8
/* 0x49E63A */    BLX             j__ZN4CPed17GiveDelayedWeaponE11eWeaponTypej; CPed::GiveDelayedWeapon(eWeaponType,uint)
/* 0x49E63E */    MOV             R0, R4
/* 0x49E640 */    MOVS            R1, #0x1F
/* 0x49E642 */    BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
/* 0x49E646 */    MOVS            R0, #0x54 ; 'T'
/* 0x49E648 */    VLDR            S0, =100.0
/* 0x49E64C */    MOVS            R1, #0x50 ; 'P'
/* 0x49E64E */    B               loc_49E688
/* 0x49E650 */    MOV             R0, R4; jumptable 0049E5E2 default case, case 6
/* 0x49E652 */    MOV             R1, R5
/* 0x49E654 */    B               loc_49E65C
/* 0x49E656 */    MOV             R0, R4; jumptable 0049E5E2 case 7
/* 0x49E658 */    MOVW            R1, #0x11B; unsigned int
/* 0x49E65C */    BLX             j__ZN4CPed13SetModelIndexEj; CPed::SetModelIndex(uint)
/* 0x49E660 */    MOV             R0, R4
/* 0x49E662 */    MOVS            R1, #3
/* 0x49E664 */    MOV.W           R2, #0x3E8
/* 0x49E668 */    MOVS            R3, #1
/* 0x49E66A */    BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
/* 0x49E66E */    MOV             R0, R4
/* 0x49E670 */    MOVS            R1, #0x16
/* 0x49E672 */    MOV.W           R2, #0x3E8
/* 0x49E676 */    BLX             j__ZN4CPed17GiveDelayedWeaponE11eWeaponTypej; CPed::GiveDelayedWeapon(eWeaponType,uint)
/* 0x49E67A */    MOVS            R0, #0
/* 0x49E67C */    VLDR            S0, =0.0
/* 0x49E680 */    STRB.W          R0, [R4,#0x71C]
/* 0x49E684 */    MOVS            R0, #0x3C ; '<'
/* 0x49E686 */    MOVS            R1, #0x1E
/* 0x49E688 */    STRB.W          R1, [R4,#0x71D]
/* 0x49E68C */    MOVS            R1, #0; CEntity *
/* 0x49E68E */    STRB.W          R0, [R4,#0x71E]
/* 0x49E692 */    MOVS            R0, #0
/* 0x49E694 */    STR.W           R0, [R4,#0x754]
/* 0x49E698 */    STRH.W          R0, [R4,#0x7A4]
/* 0x49E69C */    STR.W           R0, [R4,#0x7AC]
/* 0x49E6A0 */    ADDW            R0, R4, #0x54C
/* 0x49E6A4 */    VSTR            S0, [R0]
/* 0x49E6A8 */    MOV             R0, R4; this
/* 0x49E6AA */    BLX             j__ZN4CPed21SetWeaponLockOnTargetEP7CEntity; CPed::SetWeaponLockOnTarget(CEntity *)
/* 0x49E6AE */    ADD.W           R0, R4, #0x298; this
/* 0x49E6B2 */    MOV             R1, R4; CEntity *
/* 0x49E6B4 */    BLX             j__ZN23CAEPedSpeechAudioEntity10InitialiseEP7CEntity; CAEPedSpeechAudioEntity::Initialise(CEntity *)
/* 0x49E6B8 */    LDR.W           R0, [R4,#0x440]
/* 0x49E6BC */    MOVS            R2, #0
/* 0x49E6BE */    VMOV.I32        Q8, #0
/* 0x49E6C2 */    MOVS            R1, #8
/* 0x49E6C4 */    MOVT            R2, #0x4270
/* 0x49E6C8 */    STRD.W          R1, R2, [R0,#0xC4]
/* 0x49E6CC */    ADDW            R0, R4, #0x7B9
/* 0x49E6D0 */    VST1.8          {D16-D17}, [R0]
/* 0x49E6D4 */    ADD.W           R0, R4, #0x7B0
/* 0x49E6D8 */    VST1.32         {D16-D17}, [R0]
/* 0x49E6DC */    MOV             R0, R4
/* 0x49E6DE */    POP             {R4,R5,R7,PC}
/* 0x49E6E0 */    MOV             R0, R4; jumptable 0049E5E2 case 4
/* 0x49E6E2 */    MOV.W           R1, #0x11E; unsigned int
/* 0x49E6E6 */    BLX             j__ZN4CPed13SetModelIndexEj; CPed::SetModelIndex(uint)
/* 0x49E6EA */    MOV             R0, R4
/* 0x49E6EC */    MOVS            R1, #0x1D
/* 0x49E6EE */    MOV.W           R2, #0x3E8
/* 0x49E6F2 */    BLX             j__ZN4CPed17GiveDelayedWeaponE11eWeaponTypej; CPed::GiveDelayedWeapon(eWeaponType,uint)
/* 0x49E6F6 */    MOV             R0, R4
/* 0x49E6F8 */    MOVS            R1, #0x1D
/* 0x49E6FA */    BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
/* 0x49E6FE */    MOVS            R0, #0x4C ; 'L'
/* 0x49E700 */    VLDR            S0, =100.0
/* 0x49E704 */    MOVS            R1, #0x3C ; '<'
/* 0x49E706 */    B               loc_49E688
