; =========================================================================
; Full Function Name : _ZN11CAutomobile16ProcessHarvesterEv
; Start Address       : 0x557488
; End Address         : 0x557A0E
; =========================================================================

/* 0x557488 */    PUSH            {R4-R7,LR}
/* 0x55748A */    ADD             R7, SP, #0xC
/* 0x55748C */    PUSH.W          {R8-R11}
/* 0x557490 */    SUB             SP, SP, #4
/* 0x557492 */    VPUSH           {D8-D13}
/* 0x557496 */    SUB             SP, SP, #0x50
/* 0x557498 */    MOV             R9, R0
/* 0x55749A */    LDRB.W          R0, [R9,#0x3A]
/* 0x55749E */    CMP             R0, #7
/* 0x5574A0 */    BHI.W           loc_557A00
/* 0x5574A4 */    LDR.W           R0, =(_ZN10CStreaming33m_bStreamHarvesterModelsThisFrameE_ptr - 0x5574AE)
/* 0x5574A8 */    MOVS            R1, #1
/* 0x5574AA */    ADD             R0, PC; _ZN10CStreaming33m_bStreamHarvesterModelsThisFrameE_ptr
/* 0x5574AC */    LDR             R0, [R0]; CStreaming::m_bStreamHarvesterModelsThisFrame ...
/* 0x5574AE */    STRB            R1, [R0]; CStreaming::m_bStreamHarvesterModelsThisFrame
/* 0x5574B0 */    VLDR            S0, [R9,#0x48]
/* 0x5574B4 */    VLDR            S2, [R9,#0x4C]
/* 0x5574B8 */    VMUL.F32        S0, S0, S0
/* 0x5574BC */    LDR.W           R10, [R9,#0x14]
/* 0x5574C0 */    VMUL.F32        S2, S2, S2
/* 0x5574C4 */    VADD.F32        S0, S0, S2
/* 0x5574C8 */    VLDR            S2, =0.01
/* 0x5574CC */    VSQRT.F32       S0, S0
/* 0x5574D0 */    VCMPE.F32       S0, S2
/* 0x5574D4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5574D8 */    BLE.W           loc_5577AA
/* 0x5574DC */    LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x5574E4)
/* 0x5574E0 */    ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
/* 0x5574E2 */    LDR             R0, [R0]; CTimer::m_FrameCounter ...
/* 0x5574E4 */    LDRB            R0, [R0]; CTimer::m_FrameCounter
/* 0x5574E6 */    LSLS            R0, R0, #0x1F
/* 0x5574E8 */    BNE.W           loc_557666
/* 0x5574EC */    LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x5574F4)
/* 0x5574F0 */    ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
/* 0x5574F2 */    LDR             R0, [R0]; CPools::ms_pObjectPool ...
/* 0x5574F4 */    LDR.W           R8, [R0]; CPools::ms_pObjectPool
/* 0x5574F8 */    LDR.W           R0, [R8,#8]
/* 0x5574FC */    CMP             R0, #0
/* 0x5574FE */    BEQ.W           loc_5577AA
/* 0x557502 */    MOV.W           R1, #0x1A4
/* 0x557506 */    SUBS            R5, R0, #1
/* 0x557508 */    MULS            R1, R0
/* 0x55750A */    LDR.W           R0, =(MI_GRASSHOUSE_ptr - 0x557516)
/* 0x55750E */    VMOV.F32        S16, #4.0
/* 0x557512 */    ADD             R0, PC; MI_GRASSHOUSE_ptr
/* 0x557514 */    VMOV.F32        S18, #5.0
/* 0x557518 */    MOV.W           R12, #0x32 ; '2'
/* 0x55751C */    LDR.W           R11, [R0]; MI_GRASSHOUSE
/* 0x557520 */    LDR.W           R0, =(MI_GRASSPLANT_ptr - 0x557530)
/* 0x557524 */    SUB.W           R6, R1, #0x1A4
/* 0x557528 */    MOVW            R1, #0x4F80
/* 0x55752C */    ADD             R0, PC; MI_GRASSPLANT_ptr
/* 0x55752E */    MOVT            R1, #0x47C3
/* 0x557532 */    LDR.W           LR, [R0]; MI_GRASSPLANT
/* 0x557536 */    LDR.W           R0, [R8,#4]
/* 0x55753A */    LDRSB           R0, [R0,R5]
/* 0x55753C */    CMP             R0, #0
/* 0x55753E */    BLT.W           loc_557658
/* 0x557542 */    LDR.W           R0, [R8]
/* 0x557546 */    ADDS            R0, R0, R6
/* 0x557548 */    BEQ.W           loc_557658
/* 0x55754C */    LDRSH.W         R3, [R0,#0x26]
/* 0x557550 */    LDRH.W          R2, [R11]
/* 0x557554 */    CMP             R3, R2
/* 0x557556 */    ITT NE
/* 0x557558 */    LDRHNE.W        R2, [LR]
/* 0x55755C */    CMPNE           R3, R2
/* 0x55755E */    BNE             loc_557658
/* 0x557560 */    LDR             R2, [R0,#0x1C]
/* 0x557562 */    AND.W           R2, R2, #0x280
/* 0x557566 */    TEQ.W           R2, #0x80
/* 0x55756A */    BNE             loc_557658
/* 0x55756C */    LDR.W           R4, [R9,#0x14]
/* 0x557570 */    LDR             R2, [R0,#0x14]
/* 0x557572 */    ADD.W           R3, R4, #0x30 ; '0'
/* 0x557576 */    CMP             R4, #0
/* 0x557578 */    IT EQ
/* 0x55757A */    ADDEQ.W         R3, R9, #4
/* 0x55757E */    ADD.W           R4, R2, #0x30 ; '0'
/* 0x557582 */    CMP             R2, #0
/* 0x557584 */    VLDR            S0, [R3]
/* 0x557588 */    VLDR            S2, [R3,#4]
/* 0x55758C */    VLDR            S4, [R3,#8]
/* 0x557590 */    IT EQ
/* 0x557592 */    ADDEQ           R4, R0, #4
/* 0x557594 */    VLDR            S6, [R4]
/* 0x557598 */    VLDR            S8, [R4,#4]
/* 0x55759C */    VSUB.F32        S0, S6, S0
/* 0x5575A0 */    VLDR            S6, [R10,#0x10]
/* 0x5575A4 */    VSUB.F32        S2, S8, S2
/* 0x5575A8 */    VLDR            S8, [R10,#0x14]
/* 0x5575AC */    VLDR            S10, [R4,#8]
/* 0x5575B0 */    VLDR            S12, [R10,#0x18]
/* 0x5575B4 */    VSUB.F32        S4, S10, S4
/* 0x5575B8 */    VMUL.F32        S6, S0, S6
/* 0x5575BC */    VMUL.F32        S8, S2, S8
/* 0x5575C0 */    VMUL.F32        S10, S4, S12
/* 0x5575C4 */    VADD.F32        S6, S6, S8
/* 0x5575C8 */    VADD.F32        S6, S6, S10
/* 0x5575CC */    VCMPE.F32       S6, S16
/* 0x5575D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5575D4 */    BLE             loc_557658
/* 0x5575D6 */    VCMPE.F32       S6, S18
/* 0x5575DA */    VMRS            APSR_nzcv, FPSCR
/* 0x5575DE */    BGE             loc_557658
/* 0x5575E0 */    VLDR            S6, [R10]
/* 0x5575E4 */    VLDR            S8, [R10,#4]
/* 0x5575E8 */    VMUL.F32        S6, S0, S6
/* 0x5575EC */    VLDR            S10, [R10,#8]
/* 0x5575F0 */    VMUL.F32        S8, S2, S8
/* 0x5575F4 */    VMUL.F32        S10, S4, S10
/* 0x5575F8 */    VADD.F32        S6, S6, S8
/* 0x5575FC */    VADD.F32        S6, S6, S10
/* 0x557600 */    VABS.F32        S6, S6
/* 0x557604 */    VCMPE.F32       S6, S16
/* 0x557608 */    VMRS            APSR_nzcv, FPSCR
/* 0x55760C */    BGE             loc_557658
/* 0x55760E */    VLDR            S6, [R10,#0x20]
/* 0x557612 */    VLDR            S8, [R10,#0x24]
/* 0x557616 */    VMUL.F32        S0, S0, S6
/* 0x55761A */    VLDR            S10, [R10,#0x28]
/* 0x55761E */    VMUL.F32        S2, S2, S8
/* 0x557622 */    VMUL.F32        S4, S4, S10
/* 0x557626 */    VADD.F32        S0, S0, S2
/* 0x55762A */    VADD.F32        S0, S0, S4
/* 0x55762E */    VABS.F32        S0, S0
/* 0x557632 */    VCMPE.F32       S0, S16
/* 0x557636 */    VMRS            APSR_nzcv, FPSCR
/* 0x55763A */    BGE             loc_557658
/* 0x55763C */    MOVS            R2, #0
/* 0x55763E */    MOVS            R3, #0
/* 0x557640 */    STRD.W          R9, R12, [SP,#0xA0+var_A0]
/* 0x557644 */    MOV             R4, LR
/* 0x557646 */    BLX             j__ZN7CObject12ObjectDamageEfP7CVectorS1_P7CEntity11eWeaponType; CObject::ObjectDamage(float,CVector *,CVector *,CEntity *,eWeaponType)
/* 0x55764A */    MOVW            R1, #0x4F80
/* 0x55764E */    MOV             LR, R4
/* 0x557650 */    MOVT            R1, #0x47C3
/* 0x557654 */    MOV.W           R12, #0x32 ; '2'
/* 0x557658 */    SUBS            R5, #1
/* 0x55765A */    SUB.W           R6, R6, #0x1A4
/* 0x55765E */    ADDS            R0, R5, #1
/* 0x557660 */    BNE.W           loc_557536
/* 0x557664 */    B               loc_5577AA
/* 0x557666 */    LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x55766E)
/* 0x55766A */    ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
/* 0x55766C */    LDR             R0, [R0]; CPools::ms_pPedPool ...
/* 0x55766E */    LDR.W           R11, [R0]; CPools::ms_pPedPool
/* 0x557672 */    LDR.W           R0, [R11,#8]
/* 0x557676 */    CMP             R0, #0
/* 0x557678 */    BEQ.W           loc_5577AA
/* 0x55767C */    MOVW            R1, #0x7CC
/* 0x557680 */    VMOV.F32        S16, #4.0
/* 0x557684 */    MULS            R1, R0
/* 0x557686 */    VMOV.F32        S18, #5.0
/* 0x55768A */    SUBS            R4, R0, #1
/* 0x55768C */    ADD.W           R0, R9, #0x13C
/* 0x557690 */    STR             R0, [SP,#0xA0+var_88]
/* 0x557692 */    SUBW            R5, R1, #0x7CC
/* 0x557696 */    LDR.W           R0, [R11,#4]
/* 0x55769A */    LDRSB           R0, [R0,R4]
/* 0x55769C */    CMP             R0, #0
/* 0x55769E */    BLT             loc_55779E
/* 0x5576A0 */    LDR.W           R8, [R11]
/* 0x5576A4 */    ADDS.W          R6, R8, R5
/* 0x5576A8 */    BEQ             loc_55779E
/* 0x5576AA */    MOV             R0, R6; this
/* 0x5576AC */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x5576B0 */    CMP             R0, #1
/* 0x5576B2 */    BEQ             loc_55779E
/* 0x5576B4 */    LDR.W           R0, [R9,#0x14]
/* 0x5576B8 */    LDR             R1, [R6,#0x14]
/* 0x5576BA */    ADD.W           R2, R0, #0x30 ; '0'
/* 0x5576BE */    CMP             R0, #0
/* 0x5576C0 */    IT EQ
/* 0x5576C2 */    ADDEQ.W         R2, R9, #4
/* 0x5576C6 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x5576CA */    CMP             R1, #0
/* 0x5576CC */    VLDR            S0, [R2]
/* 0x5576D0 */    VLDR            S2, [R2,#4]
/* 0x5576D4 */    VLDR            S4, [R2,#8]
/* 0x5576D8 */    IT EQ
/* 0x5576DA */    ADDEQ           R0, R6, #4
/* 0x5576DC */    VLDR            S6, [R0]
/* 0x5576E0 */    VLDR            S8, [R0,#4]
/* 0x5576E4 */    VSUB.F32        S0, S6, S0
/* 0x5576E8 */    VLDR            S6, [R10,#0x10]
/* 0x5576EC */    VSUB.F32        S2, S8, S2
/* 0x5576F0 */    VLDR            S8, [R10,#0x14]
/* 0x5576F4 */    VLDR            S10, [R0,#8]
/* 0x5576F8 */    VLDR            S12, [R10,#0x18]
/* 0x5576FC */    VSUB.F32        S4, S10, S4
/* 0x557700 */    VMUL.F32        S6, S0, S6
/* 0x557704 */    VMUL.F32        S8, S2, S8
/* 0x557708 */    VMUL.F32        S10, S4, S12
/* 0x55770C */    VADD.F32        S6, S6, S8
/* 0x557710 */    VADD.F32        S6, S6, S10
/* 0x557714 */    VCMPE.F32       S6, S16
/* 0x557718 */    VMRS            APSR_nzcv, FPSCR
/* 0x55771C */    BLE             loc_55779E
/* 0x55771E */    VCMPE.F32       S6, S18
/* 0x557722 */    VMRS            APSR_nzcv, FPSCR
/* 0x557726 */    BGE             loc_55779E
/* 0x557728 */    VLDR            S6, [R10]
/* 0x55772C */    VLDR            S8, [R10,#4]
/* 0x557730 */    VMUL.F32        S6, S0, S6
/* 0x557734 */    VLDR            S10, [R10,#8]
/* 0x557738 */    VMUL.F32        S8, S2, S8
/* 0x55773C */    VMUL.F32        S10, S4, S10
/* 0x557740 */    VADD.F32        S6, S6, S8
/* 0x557744 */    VADD.F32        S6, S6, S10
/* 0x557748 */    VABS.F32        S6, S6
/* 0x55774C */    VCMPE.F32       S6, S16
/* 0x557750 */    VMRS            APSR_nzcv, FPSCR
/* 0x557754 */    BGE             loc_55779E
/* 0x557756 */    VLDR            S6, [R10,#0x20]
/* 0x55775A */    VLDR            S8, [R10,#0x24]
/* 0x55775E */    VMUL.F32        S0, S0, S6
/* 0x557762 */    VLDR            S10, [R10,#0x28]
/* 0x557766 */    VMUL.F32        S2, S2, S8
/* 0x55776A */    VMUL.F32        S4, S4, S10
/* 0x55776E */    VADD.F32        S0, S0, S2
/* 0x557772 */    VADD.F32        S0, S0, S4
/* 0x557776 */    VABS.F32        S0, S0
/* 0x55777A */    VCMPE.F32       S0, S16
/* 0x55777E */    VMRS            APSR_nzcv, FPSCR
/* 0x557782 */    BGE             loc_55779E
/* 0x557784 */    LDR.W           R0, [R8,R5]
/* 0x557788 */    LDR             R1, [R0,#0x58]
/* 0x55778A */    MOV             R0, R6
/* 0x55778C */    BLX             R1
/* 0x55778E */    MOVS            R0, #0x14
/* 0x557790 */    MOVS            R1, #0x73 ; 's'; int
/* 0x557792 */    STRB.W          R0, [R9,#0x994]
/* 0x557796 */    MOVS            R2, #0; float
/* 0x557798 */    LDR             R0, [SP,#0xA0+var_88]; this
/* 0x55779A */    BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
/* 0x55779E */    SUBS            R4, #1
/* 0x5577A0 */    SUBW            R5, R5, #0x7CC
/* 0x5577A4 */    ADDS            R0, R4, #1
/* 0x5577A6 */    BNE.W           loc_557696
/* 0x5577AA */    LDRB.W          R0, [R9,#0x994]
/* 0x5577AE */    CMP             R0, #0
/* 0x5577B0 */    BEQ.W           loc_557A00
/* 0x5577B4 */    MOVW            R0, #0x3333
/* 0x5577B8 */    ADD.W           R8, SP, #0xA0+var_84
/* 0x5577BC */    MOVT            R0, #0xC073
/* 0x5577C0 */    MOV             R1, R10
/* 0x5577C2 */    STR             R0, [SP,#0xA0+var_80]
/* 0x5577C4 */    MOV             R0, #0xBF99999A
/* 0x5577CC */    MOV             R2, R8
/* 0x5577CE */    STR             R0, [SP,#0xA0+var_84]
/* 0x5577D0 */    MOV.W           R0, #0x3FC00000
/* 0x5577D4 */    STR             R0, [SP,#0xA0+var_7C]
/* 0x5577D6 */    ADD             R0, SP, #0xA0+var_5C
/* 0x5577D8 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x5577DC */    VLDR            S18, =-0.1
/* 0x5577E0 */    VLDR            S0, [R10,#0x18]
/* 0x5577E4 */    VLDR            S20, [R10,#0x10]
/* 0x5577E8 */    VMUL.F32        S0, S0, S18
/* 0x5577EC */    VLDR            S22, [R10,#0x14]
/* 0x5577F0 */    VSTR            S0, [SP,#0xA0+var_60]
/* 0x5577F4 */    BLX             rand
/* 0x5577F8 */    VMOV            S0, R0
/* 0x5577FC */    VLDR            S16, =4.6566e-10
/* 0x557800 */    VLDR            S24, =0.1
/* 0x557804 */    VMUL.F32        S2, S20, S18
/* 0x557808 */    VCVT.F32.S32    S0, S0
/* 0x55780C */    VLDR            S26, =-0.05
/* 0x557810 */    VMUL.F32        S0, S0, S16
/* 0x557814 */    VMUL.F32        S0, S0, S24
/* 0x557818 */    VADD.F32        S0, S0, S26
/* 0x55781C */    VADD.F32        S0, S2, S0
/* 0x557820 */    VSTR            S0, [SP,#0xA0+var_68]
/* 0x557824 */    BLX             rand
/* 0x557828 */    VMOV            S0, R0
/* 0x55782C */    MOV.W           R4, #0xFFFFFFFF
/* 0x557830 */    VMUL.F32        S2, S22, S18
/* 0x557834 */    VCVT.F32.S32    S0, S0
/* 0x557838 */    VMUL.F32        S0, S0, S16
/* 0x55783C */    VMUL.F32        S0, S0, S24
/* 0x557840 */    VADD.F32        S0, S0, S26
/* 0x557844 */    VADD.F32        S0, S2, S0
/* 0x557848 */    VSTR            S0, [SP,#0xA0+var_68+4]
/* 0x55784C */    LDRB.W          R0, [R9,#0x994]
/* 0x557850 */    SUBS            R0, #1; switch 7 cases
/* 0x557852 */    CMP             R0, #6
/* 0x557854 */    BHI             def_557856; jumptable 00557856 default case, case 5
/* 0x557856 */    TBB.W           [PC,R0]; switch jump
/* 0x55785A */    DCB 4; jump table for switch statement
/* 0x55785B */    DCB 7
/* 0x55785C */    DCB 0xA
/* 0x55785D */    DCB 0xF
/* 0x55785E */    DCB 0x19
/* 0x55785F */    DCB 0x12
/* 0x557860 */    DCB 0x15
/* 0x557861 */    ALIGN 2
/* 0x557862 */    LDR             R0, =(MI_HARVESTERBODYPART1_ptr - 0x557868); jumptable 00557856 case 1
/* 0x557864 */    ADD             R0, PC; MI_HARVESTERBODYPART1_ptr
/* 0x557866 */    B               loc_557888
/* 0x557868 */    LDR             R0, =(MI_HARVESTERBODYPART2_ptr - 0x55786E); jumptable 00557856 case 2
/* 0x55786A */    ADD             R0, PC; MI_HARVESTERBODYPART2_ptr
/* 0x55786C */    B               loc_557888
/* 0x55786E */    LDR             R0, =(MI_HARVESTERBODYPART3_ptr - 0x557874); jumptable 00557856 case 3
/* 0x557870 */    ADD             R0, PC; MI_HARVESTERBODYPART3_ptr
/* 0x557872 */    B               loc_557888
/* 0x557874 */    DCFS 0.01
/* 0x557878 */    LDR             R0, =(MI_HARVESTERBODYPART2_ptr - 0x55787E); jumptable 00557856 case 4
/* 0x55787A */    ADD             R0, PC; MI_HARVESTERBODYPART2_ptr
/* 0x55787C */    B               loc_557888
/* 0x55787E */    LDR             R0, =(MI_HARVESTERBODYPART4_ptr - 0x557884); jumptable 00557856 case 6
/* 0x557880 */    ADD             R0, PC; MI_HARVESTERBODYPART4_ptr
/* 0x557882 */    B               loc_557888
/* 0x557884 */    LDR             R0, =(MI_HARVESTERBODYPART1_ptr - 0x55788A); jumptable 00557856 case 7
/* 0x557886 */    ADD             R0, PC; MI_HARVESTERBODYPART1_ptr
/* 0x557888 */    LDR             R0, [R0]; this
/* 0x55788A */    LDRH            R4, [R0]
/* 0x55788C */    BLX             j__ZN13CLocalisation10ShootLimbsEv; jumptable 00557856 default case, case 5
/* 0x557890 */    CMP             R0, #0
/* 0x557892 */    IT EQ
/* 0x557894 */    MOVEQ.W         R4, #0xFFFFFFFF
/* 0x557898 */    CMP             R4, #0
/* 0x55789A */    BLT             loc_55797E
/* 0x55789C */    MOV.W           R0, #(elf_hash_bucket+0x88); this
/* 0x5578A0 */    BLX             j__ZN7CObjectnwEj; CObject::operator new(uint)
/* 0x5578A4 */    MOV             R1, R4; int
/* 0x5578A6 */    MOVS            R2, #1; bool
/* 0x5578A8 */    MOV             R6, R0
/* 0x5578AA */    BLX             j__ZN7CObjectC2Eib; CObject::CObject(int,bool)
/* 0x5578AE */    MOV             R1, R10; CMatrix *
/* 0x5578B0 */    BLX             j__ZN10CPlaceable9SetMatrixERK7CMatrix; CPlaceable::SetMatrix(CMatrix const&)
/* 0x5578B4 */    LDRD.W          R2, R1, [SP,#0xA0+var_5C]
/* 0x5578B8 */    LDR             R3, [R6,#0x14]
/* 0x5578BA */    LDR             R0, [SP,#0xA0+var_54]
/* 0x5578BC */    CBZ             R3, loc_5578CA
/* 0x5578BE */    STR             R2, [R3,#0x30]
/* 0x5578C0 */    LDR             R2, [R6,#0x14]
/* 0x5578C2 */    STR             R1, [R2,#0x34]
/* 0x5578C4 */    LDR             R1, [R6,#0x14]
/* 0x5578C6 */    ADDS            R1, #0x38 ; '8'
/* 0x5578C8 */    B               loc_5578D2
/* 0x5578CA */    STRD.W          R2, R1, [R6,#4]
/* 0x5578CE */    ADD.W           R1, R6, #0xC
/* 0x5578D2 */    STR             R0, [R1]
/* 0x5578D4 */    VLDR            D16, [SP,#0xA0+var_68]
/* 0x5578D8 */    LDR             R0, [SP,#0xA0+var_60]
/* 0x5578DA */    STR             R0, [R6,#0x50]
/* 0x5578DC */    VSTR            D16, [R6,#0x48]
/* 0x5578E0 */    BLX             rand
/* 0x5578E4 */    VMOV            S0, R0
/* 0x5578E8 */    VCVT.F32.S32    S18, S0
/* 0x5578EC */    BLX             rand
/* 0x5578F0 */    VMOV            S0, R0
/* 0x5578F4 */    VCVT.F32.S32    S20, S0
/* 0x5578F8 */    BLX             rand
/* 0x5578FC */    VMOV            S0, R0
/* 0x557900 */    VLDR            S6, =0.08
/* 0x557904 */    VMUL.F32        S2, S18, S16
/* 0x557908 */    MOVS            R1, #3
/* 0x55790A */    VCVT.F32.S32    S0, S0
/* 0x55790E */    LDR             R0, [R6,#0x18]
/* 0x557910 */    VMUL.F32        S4, S20, S16
/* 0x557914 */    STRB.W          R1, [R6,#0x140]
/* 0x557918 */    CMP             R0, #0
/* 0x55791A */    VMUL.F32        S2, S2, S6
/* 0x55791E */    VMUL.F32        S0, S0, S16
/* 0x557922 */    VMUL.F32        S4, S4, S6
/* 0x557926 */    VMUL.F32        S0, S0, S6
/* 0x55792A */    VLDR            S6, =-0.04
/* 0x55792E */    VADD.F32        S2, S2, S6
/* 0x557932 */    VADD.F32        S4, S4, S6
/* 0x557936 */    VADD.F32        S0, S0, S6
/* 0x55793A */    VSTR            S2, [R6,#0x54]
/* 0x55793E */    VSTR            S4, [R6,#0x58]
/* 0x557942 */    VSTR            S0, [R6,#0x5C]
/* 0x557946 */    BEQ             loc_55795C
/* 0x557948 */    LDR             R1, [R0,#4]
/* 0x55794A */    LDR             R0, [R6,#0x14]
/* 0x55794C */    ADDS            R1, #0x10
/* 0x55794E */    CBZ             R0, loc_557956
/* 0x557950 */    BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
/* 0x557954 */    B               loc_55795C
/* 0x557956 */    ADDS            R0, R6, #4
/* 0x557958 */    BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
/* 0x55795C */    MOV             R0, R6; this
/* 0x55795E */    BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
/* 0x557962 */    LDR             R0, [R6]
/* 0x557964 */    MOVS            R1, #0
/* 0x557966 */    LDR             R2, [R0,#0x14]
/* 0x557968 */    MOV             R0, R6
/* 0x55796A */    BLX             R2
/* 0x55796C */    LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x557972)
/* 0x55796E */    ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
/* 0x557970 */    LDR             R0, [R0]; CObject::nNoTempObjects ...
/* 0x557972 */    LDRH            R1, [R0]; CObject::nNoTempObjects
/* 0x557974 */    ADDS            R1, #1; CEntity *
/* 0x557976 */    STRH            R1, [R0]; CObject::nNoTempObjects
/* 0x557978 */    MOV             R0, R6; this
/* 0x55797A */    BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
/* 0x55797E */    LDRB.W          R0, [R9,#0x994]
/* 0x557982 */    SUBS            R0, #1; this
/* 0x557984 */    STRB.W          R0, [R9,#0x994]
/* 0x557988 */    BLX             j__ZN13CLocalisation5BloodEv; CLocalisation::Blood(void)
/* 0x55798C */    CBZ             R0, loc_557A00
/* 0x55798E */    LDRB.W          R0, [R9,#0x994]
/* 0x557992 */    MOV             R1, #0xAAAAAAAB
/* 0x55799A */    UMULL.W         R1, R2, R0, R1
/* 0x55799E */    LSRS            R1, R2, #1
/* 0x5579A0 */    ADD.W           R1, R1, R1,LSL#1
/* 0x5579A4 */    SUBS            R0, R0, R1
/* 0x5579A6 */    BNE             loc_557A00
/* 0x5579A8 */    MOV             R0, R8; this
/* 0x5579AA */    BLX             j__ZN11FxPrtMult_cC2Ev; FxPrtMult_c::FxPrtMult_c(void)
/* 0x5579AE */    MOVW            R1, #0x999A
/* 0x5579B2 */    MOV.W           R0, #0x3F800000
/* 0x5579B6 */    MOVS            R4, #0
/* 0x5579B8 */    STRD.W          R0, R0, [SP,#0xA0+var_A0]; float
/* 0x5579BC */    STRD.W          R4, R0, [SP,#0xA0+var_98]; float
/* 0x5579C0 */    MOVT            R1, #0x3E19; float
/* 0x5579C4 */    MOV             R0, R8; this
/* 0x5579C6 */    MOVS            R2, #0; float
/* 0x5579C8 */    MOVS            R3, #0; float
/* 0x5579CA */    BLX             j__ZN11FxPrtMult_c5SetUpEfffffff; FxPrtMult_c::SetUp(float,float,float,float,float,float,float)
/* 0x5579CE */    LDR             R0, =(g_fx_ptr - 0x5579DE)
/* 0x5579D0 */    MOVW            R1, #0x999A
/* 0x5579D4 */    MOVW            R2, #0x999A
/* 0x5579D8 */    MOVS            R3, #0
/* 0x5579DA */    ADD             R0, PC; g_fx_ptr
/* 0x5579DC */    MOVT            R1, #0x3F19
/* 0x5579E0 */    MOVT            R2, #0x3F99
/* 0x5579E4 */    MOVT            R3, #0xBF80
/* 0x5579E8 */    LDR             R0, [R0]; g_fx
/* 0x5579EA */    LDR             R0, [R0,#(dword_820544 - 0x820520)]; int
/* 0x5579EC */    STRD.W          R8, R3, [SP,#0xA0+var_A0]; int
/* 0x5579F0 */    MOVS            R3, #0; int
/* 0x5579F2 */    STRD.W          R2, R1, [SP,#0xA0+var_98]; float
/* 0x5579F6 */    ADD             R1, SP, #0xA0+var_5C; int
/* 0x5579F8 */    ADD             R2, SP, #0xA0+var_68; int
/* 0x5579FA */    STR             R4, [SP,#0xA0+var_90]; int
/* 0x5579FC */    BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
/* 0x557A00 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x557A02 */    VPOP            {D8-D13}
/* 0x557A06 */    ADD             SP, SP, #4
/* 0x557A08 */    POP.W           {R8-R11}
/* 0x557A0C */    POP             {R4-R7,PC}
