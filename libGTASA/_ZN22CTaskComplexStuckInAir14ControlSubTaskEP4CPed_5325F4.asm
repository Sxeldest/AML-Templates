; =========================================================================
; Full Function Name : _ZN22CTaskComplexStuckInAir14ControlSubTaskEP4CPed
; Start Address       : 0x5325F4
; End Address         : 0x5328EC
; =========================================================================

/* 0x5325F4 */    PUSH            {R4-R7,LR}
/* 0x5325F6 */    ADD             R7, SP, #0xC
/* 0x5325F8 */    PUSH.W          {R8,R9,R11}
/* 0x5325FC */    SUB             SP, SP, #8; float
/* 0x5325FE */    MOV             R5, R0
/* 0x532600 */    MOV             R4, R1
/* 0x532602 */    LDR             R6, [R5,#8]
/* 0x532604 */    LDR             R0, [R6]
/* 0x532606 */    LDR             R1, [R0,#0x14]
/* 0x532608 */    MOV             R0, R6
/* 0x53260A */    BLX             R1
/* 0x53260C */    CMP             R0, #0xD2
/* 0x53260E */    BGT             loc_532666
/* 0x532610 */    CMP             R0, #0xCB
/* 0x532612 */    BEQ             loc_532684
/* 0x532614 */    CMP             R0, #0xD0
/* 0x532616 */    BNE.W           loc_5328D0
/* 0x53261A */    LDR             R0, [R5,#8]
/* 0x53261C */    LDR             R1, [R0]
/* 0x53261E */    LDR             R1, [R1,#0xC]
/* 0x532620 */    BLX             R1
/* 0x532622 */    CMP             R0, #0
/* 0x532624 */    BEQ.W           loc_5328D0
/* 0x532628 */    LDR             R0, [R5,#8]
/* 0x53262A */    LDR             R1, [R0]
/* 0x53262C */    LDR             R1, [R1,#0xC]
/* 0x53262E */    BLX             R1
/* 0x532630 */    LDR             R1, [R0]
/* 0x532632 */    LDR             R1, [R1,#0x14]
/* 0x532634 */    BLX             R1
/* 0x532636 */    CMP             R0, #0xCF
/* 0x532638 */    BNE.W           loc_5328D0
/* 0x53263C */    LDR             R0, [R5,#8]
/* 0x53263E */    LDR             R1, [R0]
/* 0x532640 */    LDR             R1, [R1,#0xC]
/* 0x532642 */    BLX             R1
/* 0x532644 */    LDRB            R0, [R0,#8]
/* 0x532646 */    CMP             R0, #0
/* 0x532648 */    BEQ.W           loc_5328D0
/* 0x53264C */    LDR.W           R0, [R4,#0x440]
/* 0x532650 */    LDRH.W          R0, [R0,#0x276]
/* 0x532654 */    CMP             R0, #0
/* 0x532656 */    ITTT NE
/* 0x532658 */    LDRNE.W         R0, [R4,#0x484]
/* 0x53265C */    ORRNE.W         R0, R0, #1
/* 0x532660 */    STRNE.W         R0, [R4,#0x484]
/* 0x532664 */    B               loc_5328D0
/* 0x532666 */    CMP             R0, #0xD3
/* 0x532668 */    BEQ.W           loc_532856
/* 0x53266C */    CMP.W           R0, #0x38C
/* 0x532670 */    BNE.W           loc_5328D0
/* 0x532674 */    LDR.W           R0, [R4,#0x440]
/* 0x532678 */    LDRH.W          R0, [R0,#0x276]
/* 0x53267C */    CMP             R0, #0
/* 0x53267E */    BNE.W           loc_5328A4
/* 0x532682 */    B               loc_5328D0
/* 0x532684 */    LDR.W           R0, [R4,#0x440]
/* 0x532688 */    LDRH.W          R0, [R0,#0x276]
/* 0x53268C */    CMP             R0, #0
/* 0x53268E */    BEQ.W           loc_5328CE
/* 0x532692 */    LDR.W           R0, [R4,#0x444]
/* 0x532696 */    CMP             R0, #0
/* 0x532698 */    BEQ             loc_532738
/* 0x53269A */    MOV             R0, R4; this
/* 0x53269C */    BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
/* 0x5326A0 */    MOV             R8, R0
/* 0x5326A2 */    BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
/* 0x5326A6 */    MOV             R9, R0
/* 0x5326A8 */    MOV             R0, R8; this
/* 0x5326AA */    BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
/* 0x5326AE */    ORRS.W          R1, R0, R9
/* 0x5326B2 */    BEQ             loc_5326F6
/* 0x5326B4 */    VMOV            S0, R9
/* 0x5326B8 */    MOVS            R1, #0; float
/* 0x5326BA */    VMOV            S2, R0
/* 0x5326BE */    VCVT.F32.S32    S0, S0
/* 0x5326C2 */    VCVT.F32.S32    S2, S2
/* 0x5326C6 */    VMOV            R0, S0
/* 0x5326CA */    VMOV            R3, S2; float
/* 0x5326CE */    EOR.W           R2, R0, #0x80000000; float
/* 0x5326D2 */    MOVS            R0, #0; this
/* 0x5326D4 */    BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
/* 0x5326D8 */    LDR             R1, =(TheCamera_ptr - 0x5326E2)
/* 0x5326DA */    VMOV            S0, R0
/* 0x5326DE */    ADD             R1, PC; TheCamera_ptr
/* 0x5326E0 */    LDR             R1, [R1]; TheCamera ; float
/* 0x5326E2 */    VLDR            S2, [R1,#0x14C]
/* 0x5326E6 */    VSUB.F32        S0, S0, S2
/* 0x5326EA */    VMOV            R0, S0; this
/* 0x5326EE */    BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
/* 0x5326F2 */    STR.W           R0, [R4,#0x560]
/* 0x5326F6 */    MOV             R0, R8; this
/* 0x5326F8 */    BLX             j__ZN4CPad12JumpJustDownEv; CPad::JumpJustDown(void)
/* 0x5326FC */    CMP             R0, #1
/* 0x5326FE */    BNE             loc_532738
/* 0x532700 */    LDR.W           R0, [R4,#0x440]
/* 0x532704 */    MOV.W           R8, #0
/* 0x532708 */    LDR.W           R1, [R4,#0x484]
/* 0x53270C */    ORR.W           R1, R1, #1; unsigned int
/* 0x532710 */    STR.W           R1, [R4,#0x484]
/* 0x532714 */    STR.W           R8, [R0,#0x274]
/* 0x532718 */    MOVS            R0, #dword_14; this
/* 0x53271A */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53271E */    MOV             R6, R0
/* 0x532720 */    BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
/* 0x532724 */    LDR             R0, =(_ZTV16CTaskComplexJump_ptr - 0x532730)
/* 0x532726 */    MOV.W           R1, #0xFFFFFFFF
/* 0x53272A */    STR             R1, [R6,#0xC]
/* 0x53272C */    ADD             R0, PC; _ZTV16CTaskComplexJump_ptr
/* 0x53272E */    LDR             R0, [R0]; `vtable for'CTaskComplexJump ...
/* 0x532730 */    ADDS            R0, #8
/* 0x532732 */    STR             R0, [R6]
/* 0x532734 */    STRB.W          R8, [R6,#0x10]
/* 0x532738 */    LDR.W           R1, [R4,#0x484]
/* 0x53273C */    MOVW            R2, #0x201
/* 0x532740 */    LDR             R0, [R4,#0x18]
/* 0x532742 */    BICS            R1, R2
/* 0x532744 */    ORR.W           R1, R1, #1
/* 0x532748 */    STR.W           R1, [R4,#0x484]
/* 0x53274C */    MOVS            R1, #0x74 ; 't'
/* 0x53274E */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x532752 */    CBZ             R0, loc_532776
/* 0x532754 */    VLDR            S0, [R0,#0x18]
/* 0x532758 */    VCMPE.F32       S0, #0.0
/* 0x53275C */    VMRS            APSR_nzcv, FPSCR
/* 0x532760 */    BLE             loc_532776
/* 0x532762 */    VLDR            S0, [R0,#0x1C]
/* 0x532766 */    VCMPE.F32       S0, #0.0
/* 0x53276A */    VMRS            APSR_nzcv, FPSCR
/* 0x53276E */    ITT GE
/* 0x532770 */    MOVGE.W         R1, #0xC1000000
/* 0x532774 */    STRGE           R1, [R0,#0x1C]
/* 0x532776 */    LDR             R0, [R4,#0x18]
/* 0x532778 */    MOVS            R1, #0x75 ; 'u'
/* 0x53277A */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x53277E */    CBZ             R0, loc_5327A2
/* 0x532780 */    VLDR            S0, [R0,#0x18]
/* 0x532784 */    VCMPE.F32       S0, #0.0
/* 0x532788 */    VMRS            APSR_nzcv, FPSCR
/* 0x53278C */    BLE             loc_5327A2
/* 0x53278E */    VLDR            S0, [R0,#0x1C]
/* 0x532792 */    VCMPE.F32       S0, #0.0
/* 0x532796 */    VMRS            APSR_nzcv, FPSCR
/* 0x53279A */    ITT GE
/* 0x53279C */    MOVGE.W         R1, #0xC1000000
/* 0x5327A0 */    STRGE           R1, [R0,#0x1C]
/* 0x5327A2 */    LDR             R0, [R4,#0x18]
/* 0x5327A4 */    MOVS            R1, #0x76 ; 'v'
/* 0x5327A6 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x5327AA */    CBZ             R0, loc_5327CE
/* 0x5327AC */    VLDR            S0, [R0,#0x18]
/* 0x5327B0 */    VCMPE.F32       S0, #0.0
/* 0x5327B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5327B8 */    BLE             loc_5327CE
/* 0x5327BA */    VLDR            S0, [R0,#0x1C]
/* 0x5327BE */    VCMPE.F32       S0, #0.0
/* 0x5327C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5327C6 */    ITT GE
/* 0x5327C8 */    MOVGE.W         R1, #0xC1000000
/* 0x5327CC */    STRGE           R1, [R0,#0x1C]
/* 0x5327CE */    LDR             R0, [R4,#0x18]
/* 0x5327D0 */    MOVS            R1, #0x77 ; 'w'
/* 0x5327D2 */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x5327D6 */    CBZ             R0, loc_5327FA
/* 0x5327D8 */    VLDR            S0, [R0,#0x18]
/* 0x5327DC */    VCMPE.F32       S0, #0.0
/* 0x5327E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x5327E4 */    BLE             loc_5327FA
/* 0x5327E6 */    VLDR            S0, [R0,#0x1C]
/* 0x5327EA */    VCMPE.F32       S0, #0.0
/* 0x5327EE */    VMRS            APSR_nzcv, FPSCR
/* 0x5327F2 */    ITT GE
/* 0x5327F4 */    MOVGE.W         R1, #0xC1000000
/* 0x5327F8 */    STRGE           R1, [R0,#0x1C]
/* 0x5327FA */    LDR             R0, [R4,#0x18]
/* 0x5327FC */    MOVS            R1, #0x78 ; 'x'
/* 0x5327FE */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x532802 */    CBZ             R0, loc_532826
/* 0x532804 */    VLDR            S0, [R0,#0x18]
/* 0x532808 */    VCMPE.F32       S0, #0.0
/* 0x53280C */    VMRS            APSR_nzcv, FPSCR
/* 0x532810 */    BLE             loc_532826
/* 0x532812 */    VLDR            S0, [R0,#0x1C]
/* 0x532816 */    VCMPE.F32       S0, #0.0
/* 0x53281A */    VMRS            APSR_nzcv, FPSCR
/* 0x53281E */    ITT GE
/* 0x532820 */    MOVGE.W         R1, #0xC1000000
/* 0x532824 */    STRGE           R1, [R0,#0x1C]
/* 0x532826 */    LDR             R0, [R4,#0x18]
/* 0x532828 */    MOVS            R1, #0x79 ; 'y'
/* 0x53282A */    BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
/* 0x53282E */    CMP             R0, #0
/* 0x532830 */    BEQ             loc_5328D0
/* 0x532832 */    VLDR            S0, [R0,#0x18]
/* 0x532836 */    VCMPE.F32       S0, #0.0
/* 0x53283A */    VMRS            APSR_nzcv, FPSCR
/* 0x53283E */    BLE             loc_5328D0
/* 0x532840 */    VLDR            S0, [R0,#0x1C]
/* 0x532844 */    VCMPE.F32       S0, #0.0
/* 0x532848 */    VMRS            APSR_nzcv, FPSCR
/* 0x53284C */    ITT GE
/* 0x53284E */    MOVGE.W         R1, #0xC1000000
/* 0x532852 */    STRGE           R1, [R0,#0x1C]
/* 0x532854 */    B               loc_5328D0
/* 0x532856 */    LDR.W           R0, [R4,#0x440]
/* 0x53285A */    LDRH.W          R0, [R0,#0x276]
/* 0x53285E */    CBZ             R0, loc_5328D0
/* 0x532860 */    LDR             R0, [R5,#8]
/* 0x532862 */    LDR             R1, [R0]
/* 0x532864 */    LDR             R1, [R1,#0xC]
/* 0x532866 */    BLX             R1
/* 0x532868 */    CBZ             R0, loc_5328D0
/* 0x53286A */    LDR             R0, [R5,#8]
/* 0x53286C */    LDR             R1, [R0]
/* 0x53286E */    LDR             R1, [R1,#0xC]
/* 0x532870 */    BLX             R1
/* 0x532872 */    LDR             R1, [R0]
/* 0x532874 */    LDR             R1, [R1,#0x14]
/* 0x532876 */    BLX             R1
/* 0x532878 */    CMP             R0, #0xF1
/* 0x53287A */    BEQ             loc_5328A4
/* 0x53287C */    LDR             R0, [R5,#8]
/* 0x53287E */    LDR             R1, [R0]
/* 0x532880 */    LDR             R1, [R1,#0xC]
/* 0x532882 */    BLX             R1
/* 0x532884 */    LDR             R1, [R0]
/* 0x532886 */    LDR             R1, [R1,#0xC]
/* 0x532888 */    BLX             R1
/* 0x53288A */    CBZ             R0, loc_5328D0
/* 0x53288C */    LDR             R0, [R5,#8]
/* 0x53288E */    LDR             R1, [R0]
/* 0x532890 */    LDR             R1, [R1,#0xC]
/* 0x532892 */    BLX             R1
/* 0x532894 */    LDR             R1, [R0]
/* 0x532896 */    LDR             R1, [R1,#0xC]
/* 0x532898 */    BLX             R1
/* 0x53289A */    LDR             R1, [R0]
/* 0x53289C */    LDR             R1, [R1,#0x14]
/* 0x53289E */    BLX             R1
/* 0x5328A0 */    CMP             R0, #0xF1
/* 0x5328A2 */    BNE             loc_5328D0
/* 0x5328A4 */    LDR.W           R0, [R4,#0x484]
/* 0x5328A8 */    ORR.W           R0, R0, #1
/* 0x5328AC */    STR.W           R0, [R4,#0x484]
/* 0x5328B0 */    MOVS            R0, #dword_20; this
/* 0x5328B2 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x5328B6 */    MOV             R6, R0
/* 0x5328B8 */    MOV.W           R0, #0x41000000
/* 0x5328BC */    STR             R0, [SP,#0x20+var_20]; float
/* 0x5328BE */    MOV             R0, R6; this
/* 0x5328C0 */    MOVW            R1, #0x1388; int
/* 0x5328C4 */    MOVS            R2, #0; bool
/* 0x5328C6 */    MOVS            R3, #0; bool
/* 0x5328C8 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x5328CC */    B               loc_5328D0
/* 0x5328CE */    MOVS            R6, #0
/* 0x5328D0 */    LDR             R0, [R5,#8]
/* 0x5328D2 */    CMP             R6, R0
/* 0x5328D4 */    BEQ             loc_5328E2
/* 0x5328D6 */    LDR             R1, [R0]
/* 0x5328D8 */    MOVS            R2, #1
/* 0x5328DA */    MOVS            R3, #0
/* 0x5328DC */    LDR             R5, [R1,#0x1C]
/* 0x5328DE */    MOV             R1, R4
/* 0x5328E0 */    BLX             R5
/* 0x5328E2 */    MOV             R0, R6
/* 0x5328E4 */    ADD             SP, SP, #8
/* 0x5328E6 */    POP.W           {R8,R9,R11}
/* 0x5328EA */    POP             {R4-R7,PC}
