; =========================================================================
; Full Function Name : _ZN9CPhysical18ApplySoftCollisionEPS_R9CColPointRfS3_
; Start Address       : 0x404448
; End Address         : 0x405972
; =========================================================================

/* 0x404448 */    PUSH            {R4-R7,LR}
/* 0x40444A */    ADD             R7, SP, #0xC
/* 0x40444C */    PUSH.W          {R8-R11}
/* 0x404450 */    SUB             SP, SP, #4
/* 0x404452 */    VPUSH           {D8-D15}
/* 0x404456 */    SUB             SP, SP, #0x80
/* 0x404458 */    MOV             R10, R1
/* 0x40445A */    MOV             R4, R0
/* 0x40445C */    LDR.W           R0, [R10,#0x44]
/* 0x404460 */    MOV             R6, R3
/* 0x404462 */    LDR             R1, [R4,#0x44]
/* 0x404464 */    MOV             R11, R2
/* 0x404466 */    TST.W           R0, #0x10
/* 0x40446A */    BEQ             loc_404484
/* 0x40446C */    ANDS.W          R2, R1, #0x60 ; '`'
/* 0x404470 */    BNE             loc_404484
/* 0x404472 */    LDR.W           R2, [R10,#0x56C]
/* 0x404476 */    MOVS            R5, #0
/* 0x404478 */    VMOV.F32        S18, #10.0
/* 0x40447C */    CMP             R2, R4
/* 0x40447E */    IT EQ
/* 0x404480 */    MOVEQ           R5, #1
/* 0x404482 */    B               loc_404498
/* 0x404484 */    VMOV.F32        S0, #1.0
/* 0x404488 */    LSLS            R2, R1, #0x1F
/* 0x40448A */    VMOV.F32        S18, #2.0
/* 0x40448E */    MOV.W           R5, #0
/* 0x404492 */    IT EQ
/* 0x404494 */    VMOVEQ.F32      S18, S0
/* 0x404498 */    LSLS            R1, R1, #0x1B
/* 0x40449A */    STR             R6, [SP,#0xE0+var_AC]
/* 0x40449C */    STR             R5, [SP,#0xE0+var_B4]
/* 0x40449E */    BPL             loc_40451E
/* 0x4044A0 */    ANDS.W          R1, R0, #0x60 ; '`'
/* 0x4044A4 */    BNE             loc_40451E
/* 0x4044A6 */    VMOV.F32        S16, #10.0
/* 0x4044AA */    LDRB.W          R0, [R4,#0x3A]
/* 0x4044AE */    AND.W           R0, R0, #7
/* 0x4044B2 */    CMP             R0, #3
/* 0x4044B4 */    BNE             loc_404502
/* 0x4044B6 */    MOV             R0, R4; this
/* 0x4044B8 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x4044BC */    CMP             R0, #1
/* 0x4044BE */    BNE             loc_404502
/* 0x4044C0 */    LDRB.W          R0, [R10,#0x3A]
/* 0x4044C4 */    AND.W           R1, R0, #7
/* 0x4044C8 */    CMP             R1, #2
/* 0x4044CA */    BNE             loc_404502
/* 0x4044CC */    AND.W           R0, R0, #0xF0
/* 0x4044D0 */    CMP             R0, #0x20 ; ' '
/* 0x4044D2 */    BEQ             loc_4044DA
/* 0x4044D4 */    LDRB            R0, [R4,#0x1D]
/* 0x4044D6 */    LSLS            R0, R0, #0x1B
/* 0x4044D8 */    BPL             loc_404502
/* 0x4044DA */    VLDR            S0, =-2000.0
/* 0x4044DE */    VLDR            S2, [R10,#0x90]
/* 0x4044E2 */    VLDR            S4, =0.0
/* 0x4044E6 */    VADD.F32        S0, S2, S0
/* 0x4044EA */    VLDR            S2, =0.0002
/* 0x4044EE */    VMAX.F32        D0, D0, D2
/* 0x4044F2 */    VMOV.F32        S4, #1.0
/* 0x4044F6 */    VMUL.F32        S0, S0, S2
/* 0x4044FA */    VADD.F32        S0, S0, S4
/* 0x4044FE */    VDIV.F32        S16, S4, S0
/* 0x404502 */    LDRB.W          R0, [R4,#0x3A]
/* 0x404506 */    MOVS            R1, #0
/* 0x404508 */    AND.W           R0, R0, #7
/* 0x40450C */    CMP             R0, #3
/* 0x40450E */    BNE             loc_40452E
/* 0x404510 */    LDR.W           R0, [R4,#0x56C]
/* 0x404514 */    CMP             R0, R10
/* 0x404516 */    IT EQ
/* 0x404518 */    MOVEQ           R1, #1
/* 0x40451A */    STR             R1, [SP,#0xE0+var_B8]
/* 0x40451C */    B               loc_404532
/* 0x40451E */    VMOV.F32        S0, #1.0
/* 0x404522 */    LSLS            R0, R0, #0x1F
/* 0x404524 */    VMOV.F32        S16, #2.0
/* 0x404528 */    IT EQ
/* 0x40452A */    VMOVEQ.F32      S16, S0
/* 0x40452E */    MOVS            R0, #0
/* 0x404530 */    STR             R0, [SP,#0xE0+var_B8]
/* 0x404532 */    LDR             R1, [R4,#0x14]; CVector *
/* 0x404534 */    ADD.W           R2, R4, #0xA8
/* 0x404538 */    ADD             R0, SP, #0xE0+var_84; CMatrix *
/* 0x40453A */    LDR.W           R6, [R10,#0x44]
/* 0x40453E */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x404542 */    LDR.W           R1, [R10,#0x14]; CVector *
/* 0x404546 */    ADD.W           R2, R10, #0xA8
/* 0x40454A */    ADD             R0, SP, #0xE0+var_90; CMatrix *
/* 0x40454C */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x404550 */    AND.W           R8, R6, #0xC
/* 0x404554 */    MOV.W           R9, #0
/* 0x404558 */    CMP.W           R8, #4
/* 0x40455C */    MOV.W           R1, #0
/* 0x404560 */    IT NE
/* 0x404562 */    MOVNE.W         R9, #1
/* 0x404566 */    LDR             R0, [R4,#0x44]
/* 0x404568 */    MOV             R5, R10
/* 0x40456A */    TST.W           R0, #0x40
/* 0x40456E */    ITT NE
/* 0x404570 */    STRDNE.W        R1, R1, [SP,#0xE0+var_84]
/* 0x404574 */    STRNE           R1, [SP,#0xE0+var_7C]
/* 0x404576 */    LDRB.W          R1, [R10,#0x44]
/* 0x40457A */    LSLS            R1, R1, #0x19
/* 0x40457C */    ITTT MI
/* 0x40457E */    MOVMI           R1, #0
/* 0x404580 */    STRDMI.W        R1, R1, [SP,#0xE0+var_90]
/* 0x404584 */    STRMI           R1, [SP,#0xE0+var_88]
/* 0x404586 */    CMP.W           R8, #4
/* 0x40458A */    LDR.W           R1, [R5,#0x1C]!
/* 0x40458E */    IT NE
/* 0x404590 */    ANDSNE.W        R1, R1, #0x40004
/* 0x404594 */    BEQ.W           loc_404AE6
/* 0x404598 */    LSLS            R0, R0, #0x1B
/* 0x40459A */    BMI.W           loc_40479C
/* 0x40459E */    LDR             R0, [R4,#0x14]
/* 0x4045A0 */    MOV             R1, R4
/* 0x4045A2 */    VLDR            S0, [R11]
/* 0x4045A6 */    VLDR            S2, [R11,#4]
/* 0x4045AA */    VLDR            S6, [R0,#0x30]
/* 0x4045AE */    VLDR            S8, [R0,#0x34]
/* 0x4045B2 */    VSUB.F32        S0, S0, S6
/* 0x4045B6 */    VLDR            S10, [R0,#0x38]
/* 0x4045BA */    VSUB.F32        S2, S2, S8
/* 0x4045BE */    VLDR            S4, [R11,#8]
/* 0x4045C2 */    ADD             R0, SP, #0xE0+var_78
/* 0x4045C4 */    STR             R5, [SP,#0xE0+var_B0]
/* 0x4045C6 */    VSUB.F32        S4, S4, S10
/* 0x4045CA */    VMOV            R2, S0
/* 0x4045CE */    VMOV            R3, S2
/* 0x4045D2 */    VSTR            S2, [SP,#0xE0+var_68]
/* 0x4045D6 */    VSTR            S0, [SP,#0xE0+var_6C]
/* 0x4045DA */    VSTR            S4, [SP,#0xE0+var_64]
/* 0x4045DE */    VSTR            S4, [SP,#0xE0+var_E0]
/* 0x4045E2 */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x4045E6 */    VLDR            S0, [SP,#0xE0+var_78]
/* 0x4045EA */    VLDR            S6, [R11,#0x10]
/* 0x4045EE */    VLDR            S2, [SP,#0xE0+var_74]
/* 0x4045F2 */    VLDR            S8, [R11,#0x14]
/* 0x4045F6 */    VMUL.F32        S0, S0, S6
/* 0x4045FA */    VLDR            S4, [SP,#0xE0+var_70]
/* 0x4045FE */    VMUL.F32        S2, S2, S8
/* 0x404602 */    VLDR            S10, [R11,#0x18]
/* 0x404606 */    LDR             R5, [SP,#0xE0+var_B0]
/* 0x404608 */    VMUL.F32        S4, S4, S10
/* 0x40460C */    VADD.F32        S0, S0, S2
/* 0x404610 */    VADD.F32        S22, S0, S4
/* 0x404614 */    VCMPE.F32       S22, #0.0
/* 0x404618 */    VMRS            APSR_nzcv, FPSCR
/* 0x40461C */    BGE.W           loc_404A96
/* 0x404620 */    LDRB.W          R0, [R10,#0x3A]
/* 0x404624 */    AND.W           R0, R0, #7
/* 0x404628 */    CMP             R0, #4
/* 0x40462A */    BNE.W           loc_4047AE
/* 0x40462E */    VLDR            S0, [SP,#0xE0+var_84]
/* 0x404632 */    ADD.W           R5, R11, #0x10
/* 0x404636 */    VLDR            S6, [SP,#0xE0+var_6C]
/* 0x40463A */    ADD             R0, SP, #0xE0+var_78; CVector *
/* 0x40463C */    VLDR            S2, [SP,#0xE0+var_80]
/* 0x404640 */    ADD             R1, SP, #0xE0+var_9C; CVector *
/* 0x404642 */    VLDR            S8, [SP,#0xE0+var_68]
/* 0x404646 */    VSUB.F32        S0, S6, S0
/* 0x40464A */    VLDR            S4, [SP,#0xE0+var_7C]
/* 0x40464E */    MOV             R2, R5
/* 0x404650 */    VLDR            S10, [SP,#0xE0+var_64]
/* 0x404654 */    VSUB.F32        S2, S8, S2
/* 0x404658 */    VLDR            S20, [R4,#0x90]
/* 0x40465C */    VSUB.F32        S4, S10, S4
/* 0x404660 */    VSTR            S0, [SP,#0xE0+var_9C]
/* 0x404664 */    VSTR            S2, [SP,#0xE0+var_98]
/* 0x404668 */    VSTR            S4, [SP,#0xE0+var_94]
/* 0x40466C */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x404670 */    VLDR            S0, [SP,#0xE0+var_78]
/* 0x404674 */    VLDR            S2, [SP,#0xE0+var_74]
/* 0x404678 */    VMUL.F32        S0, S0, S0
/* 0x40467C */    VLDR            S4, [SP,#0xE0+var_70]
/* 0x404680 */    VMUL.F32        S2, S2, S2
/* 0x404684 */    LDRB            R0, [R4,#0x1D]
/* 0x404686 */    VMUL.F32        S4, S4, S4
/* 0x40468A */    LSLS            R0, R0, #0x1B
/* 0x40468C */    LDR             R0, [R7,#arg_0]
/* 0x40468E */    VADD.F32        S2, S0, S2
/* 0x404692 */    VMOV.F32        S0, #1.0
/* 0x404696 */    VADD.F32        S2, S2, S4
/* 0x40469A */    VLDR            S4, [R4,#0x94]
/* 0x40469E */    VDIV.F32        S6, S0, S20
/* 0x4046A2 */    VDIV.F32        S2, S2, S4
/* 0x4046A6 */    VADD.F32        S2, S6, S2
/* 0x4046AA */    VDIV.F32        S20, S0, S2
/* 0x4046AE */    ITTT PL
/* 0x4046B0 */    VLDRPL          S2, [R4,#0xA0]
/* 0x4046B4 */    VADDPL.F32      S0, S2, S0
/* 0x4046B8 */    VMULPL.F32      S22, S22, S0
/* 0x4046BC */    LDR             R6, [SP,#0xE0+var_AC]
/* 0x4046BE */    VNMUL.F32       S0, S20, S22
/* 0x4046C2 */    VSTR            S0, [R6]
/* 0x4046C6 */    VSTR            S0, [R0]
/* 0x4046CA */    LDRB.W          R0, [R10,#0x148]
/* 0x4046CE */    CMP             R0, #0
/* 0x4046D0 */    BEQ.W           loc_404818
/* 0x4046D4 */    VMOV.F32        S2, #20.0
/* 0x4046D8 */    VLDR            S0, [R6]
/* 0x4046DC */    VCMPE.F32       S0, S2
/* 0x4046E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4046E4 */    BLE.W           loc_404818
/* 0x4046E8 */    VMOV            R1, S0
/* 0x4046EC */    MOVS            R0, #0x37 ; '7'
/* 0x4046EE */    STRD.W          R4, R0, [SP,#0xE0+var_E0]
/* 0x4046F2 */    MOV             R0, R10
/* 0x4046F4 */    MOV             R2, R11
/* 0x4046F6 */    MOV             R3, R5
/* 0x4046F8 */    BLX             j__ZN7CObject12ObjectDamageEfP7CVectorS1_P7CEntity11eWeaponType; CObject::ObjectDamage(float,CVector *,CVector *,CEntity *,eWeaponType)
/* 0x4046FC */    LDR             R0, [SP,#0xE0+var_B0]
/* 0x4046FE */    LDRB            R0, [R0]
/* 0x404700 */    LSLS            R0, R0, #0x1F
/* 0x404702 */    BNE.W           loc_404818
/* 0x404706 */    LDRB.W          R0, [R4,#0x44]
/* 0x40470A */    LSLS            R0, R0, #0x1D
/* 0x40470C */    BMI             loc_40475C
/* 0x40470E */    VLDR            S0, =0.2
/* 0x404712 */    ADD.W           R12, SP, #0xE0+var_6C
/* 0x404716 */    VLDR            S2, [R11,#0x10]
/* 0x40471A */    MOV.W           LR, #1
/* 0x40471E */    VLDR            S4, [R11,#0x14]
/* 0x404722 */    VLDR            S6, [R11,#0x18]
/* 0x404726 */    VMUL.F32        S2, S2, S0
/* 0x40472A */    VMUL.F32        S4, S4, S0
/* 0x40472E */    VMUL.F32        S0, S6, S0
/* 0x404732 */    VLDR            S6, [R6]
/* 0x404736 */    LDM.W           R12, {R0,R8,R12}
/* 0x40473A */    STMEA.W         SP, {R0,R8,R12,LR}
/* 0x40473E */    MOV             R0, R4
/* 0x404740 */    VMUL.F32        S2, S2, S6
/* 0x404744 */    VMUL.F32        S4, S4, S6
/* 0x404748 */    VMUL.F32        S0, S0, S6
/* 0x40474C */    VMOV            R1, S2
/* 0x404750 */    VMOV            R2, S4
/* 0x404754 */    VMOV            R3, S0
/* 0x404758 */    BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
/* 0x40475C */    VLDR            S2, [R6]
/* 0x404760 */    MOVS            R6, #0
/* 0x404762 */    VLDR            S0, =0.2
/* 0x404766 */    MOV.W           R2, #0x3F800000
/* 0x40476A */    LDR             R0, =(AudioEngine_ptr - 0x404778)
/* 0x40476C */    VMUL.F32        S0, S2, S0
/* 0x404770 */    LDRB.W          R3, [R11,#0x20]; unsigned __int8
/* 0x404774 */    ADD             R0, PC; AudioEngine_ptr
/* 0x404776 */    LDRB.W          R1, [R11,#0x23]
/* 0x40477A */    STRD.W          R2, R6, [SP,#0xE0+var_D0]; float
/* 0x40477E */    MOV             R2, R10; CEntity *
/* 0x404780 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x404782 */    STR             R6, [SP,#0xE0+var_C8]; unsigned __int8
/* 0x404784 */    STRD.W          R1, R11, [SP,#0xE0+var_E0]; unsigned __int8
/* 0x404788 */    MOV             R1, R4; CEntity *
/* 0x40478A */    STR             R5, [SP,#0xE0+var_D8]; CVector *
/* 0x40478C */    VDIV.F32        S0, S0, S20
/* 0x404790 */    VSTR            S0, [SP,#0xE0+var_D4]
/* 0x404794 */    BLX             j__ZN12CAudioEngine15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh; CAudioEngine::ReportCollision(CEntity *,CEntity *,uchar,uchar,CVector &,CVector*,float,float,uchar,uchar)
/* 0x404798 */    B.W             loc_40592A
/* 0x40479C */    LDR             R3, [SP,#0xE0+var_AC]
/* 0x40479E */    MOV             R0, R4
/* 0x4047A0 */    MOV             R1, R10
/* 0x4047A2 */    MOV             R2, R11
/* 0x4047A4 */    BLX             j__ZN9CPhysical18ApplySoftCollisionEP7CEntityR9CColPointRf; CPhysical::ApplySoftCollision(CEntity *,CColPoint &,float &)
/* 0x4047A8 */    MOV             R6, R0
/* 0x4047AA */    B.W             loc_40592A
/* 0x4047AE */    LDRB.W          R0, [R10,#0x44]
/* 0x4047B2 */    LSLS            R0, R0, #0x1D
/* 0x4047B4 */    BMI.W           loc_404A96
/* 0x4047B8 */    LDR.W           R0, [R10]
/* 0x4047BC */    MOVS            R1, #0
/* 0x4047BE */    LDR             R2, [R0,#0x14]
/* 0x4047C0 */    MOV             R0, R10
/* 0x4047C2 */    BLX             R2
/* 0x4047C4 */    LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4047D0)
/* 0x4047C6 */    MOV.W           R2, #0x194
/* 0x4047CA */    LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x4047D2)
/* 0x4047CC */    ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
/* 0x4047CE */    ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
/* 0x4047D0 */    LDR             R0, [R0]; CWorld::PlayerInFocus ...
/* 0x4047D2 */    LDR             R1, [R1]; CWorld::Players ...
/* 0x4047D4 */    LDR             R0, [R0]; CWorld::PlayerInFocus
/* 0x4047D6 */    SMLABB.W        R0, R0, R2, R1
/* 0x4047DA */    LDR.W           R1, [R0,#0x140]
/* 0x4047DE */    ADDS            R1, #2
/* 0x4047E0 */    STR.W           R1, [R0,#0x140]
/* 0x4047E4 */    BLX             rand
/* 0x4047E8 */    MOV             R1, #0x88888889
/* 0x4047F0 */    SMMLA.W         R1, R1, R0, R0
/* 0x4047F4 */    ASRS            R2, R1, #4; float
/* 0x4047F6 */    ADD.W           R1, R2, R1,LSR#31
/* 0x4047FA */    RSB.W           R1, R1, R1,LSL#4
/* 0x4047FE */    SUB.W           R0, R0, R1,LSL#1
/* 0x404802 */    ADDS            R0, #0x1E
/* 0x404804 */    VMOV            S0, R0
/* 0x404808 */    MOVS            R0, #(off_7C+1); this
/* 0x40480A */    VCVT.F32.S32    S0, S0
/* 0x40480E */    VMOV            R1, S0; unsigned __int16
/* 0x404812 */    BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
/* 0x404816 */    B               loc_404A94
/* 0x404818 */    LDR.W           R0, [R10,#0x164]
/* 0x40481C */    VLDR            S0, [R6]
/* 0x404820 */    VLDR            S2, [R0,#0x14]
/* 0x404824 */    VCMPE.F32       S0, S2
/* 0x404828 */    VMRS            APSR_nzcv, FPSCR
/* 0x40482C */    BGT             loc_404838
/* 0x40482E */    ADD.W           R0, R4, #0x1C
/* 0x404832 */    LDRB            R0, [R0]
/* 0x404834 */    LSLS            R0, R0, #0x1B
/* 0x404836 */    BPL             loc_4048CC
/* 0x404838 */    LDRB.W          R0, [R10,#0x44]
/* 0x40483C */    LSLS            R0, R0, #0x1D
/* 0x40483E */    BMI             loc_4048CC
/* 0x404840 */    LDRB.W          R0, [R10,#0x3A]
/* 0x404844 */    AND.W           R0, R0, #7
/* 0x404848 */    CMP             R0, #4
/* 0x40484A */    BNE.W           loc_4049D6
/* 0x40484E */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x404858)
/* 0x404850 */    LDRSH.W         R1, [R10,#0x26]
/* 0x404854 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x404856 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x404858 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x40485C */    LDR             R1, [R0]
/* 0x40485E */    LDR             R1, [R1,#8]
/* 0x404860 */    BLX             R1
/* 0x404862 */    CMP             R0, #0
/* 0x404864 */    BEQ.W           loc_4049D6
/* 0x404868 */    LDRH            R0, [R0,#0x28]
/* 0x40486A */    AND.W           R0, R0, #0x7000
/* 0x40486E */    ORR.W           R0, R0, #0x800
/* 0x404872 */    CMP.W           R0, #0x2800
/* 0x404876 */    BNE.W           loc_4049D6
/* 0x40487A */    LDRD.W          R2, R3, [R4,#0x48]
/* 0x40487E */    MOVS            R5, #0
/* 0x404880 */    LDR             R0, [R4,#0x50]
/* 0x404882 */    LDM.W           R11, {R6,R12,LR}
/* 0x404886 */    LDR             R1, [SP,#0xE0+var_AC]
/* 0x404888 */    LDR             R1, [R1]
/* 0x40488A */    STMEA.W         SP, {R0,R6,R12,LR}
/* 0x40488E */    MOV             R0, R10
/* 0x404890 */    STR             R5, [SP,#0xE0+var_D0]
/* 0x404892 */    BLX             j__ZN6CGlass25WindowRespondsToCollisionEP7CEntityf7CVectorS2_b; CGlass::WindowRespondsToCollision(CEntity *,float,CVector,CVector,bool)
/* 0x404896 */    B               loc_4049EA
/* 0x404898 */    DCFS -2000.0
/* 0x40489C */    DCFS 0.0
/* 0x4048A0 */    DCFS 0.0002
/* 0x4048A4 */    DCFS 0.2
/* 0x4048A8 */    DCD AudioEngine_ptr - 0x404778
/* 0x4048AC */    DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x4047D0
/* 0x4048B0 */    DCD _ZN6CWorld7PlayersE_ptr - 0x4047D2
/* 0x4048B4 */    DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x404858
/* 0x4048B8 */    DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4048E8
/* 0x4048BC */    DCFS 0.3
/* 0x4048C0 */    DCFS 0.7
/* 0x4048C4 */    DCD _ZN6CWorld22bNoMoreCollisionTorqueE_ptr - 0x40495A
/* 0x4048C8 */    DCD AudioEngine_ptr - 0x4049B6
/* 0x4048CC */    LDRB.W          R0, [R10,#0x3A]
/* 0x4048D0 */    LDR.W           R8, [SP,#0xE0+var_AC]
/* 0x4048D4 */    AND.W           R0, R0, #7
/* 0x4048D8 */    CMP             R0, #4
/* 0x4048DA */    BNE             loc_40490E
/* 0x4048DC */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4048E8)
/* 0x4048E0 */    LDRSH.W         R1, [R10,#0x26]
/* 0x4048E4 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x4048E6 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x4048E8 */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x4048EC */    LDR             R1, [R0]
/* 0x4048EE */    LDR             R1, [R1,#8]
/* 0x4048F0 */    BLX             R1
/* 0x4048F2 */    CBZ             R0, loc_40490E
/* 0x4048F4 */    LDRH            R0, [R0,#0x28]
/* 0x4048F6 */    AND.W           R0, R0, #0x7000
/* 0x4048FA */    ORR.W           R0, R0, #0x800
/* 0x4048FE */    CMP.W           R0, #0x2800
/* 0x404902 */    BNE             loc_40490E
/* 0x404904 */    LDR.W           R1, [R8]; CEntity *
/* 0x404908 */    MOV             R0, R10; this
/* 0x40490A */    BLX             j__ZN6CGlass29WindowRespondsToSoftCollisionEP7CEntityf; CGlass::WindowRespondsToSoftCollision(CEntity *,float)
/* 0x40490E */    LDRB.W          R0, [R4,#0x44]
/* 0x404912 */    VLDR            S0, [R8]
/* 0x404916 */    LSLS            R0, R0, #0x1D
/* 0x404918 */    BMI             loc_4049A4
/* 0x40491A */    VLDR            S6, [R11,#0x18]
/* 0x40491E */    ADD.W           LR, SP, #0xE0+var_6C
/* 0x404922 */    VLDR            S10, =0.3
/* 0x404926 */    MOVS            R2, #0
/* 0x404928 */    VMUL.F32        S8, S0, S6
/* 0x40492C */    LDRB.W          R1, [R4,#0x3A]
/* 0x404930 */    VLDR            S12, =0.7
/* 0x404934 */    AND.W           R1, R1, #7
/* 0x404938 */    VLDR            S2, [R11,#0x10]
/* 0x40493C */    CMP             R1, #2
/* 0x40493E */    VCMPE.F32       S6, S12
/* 0x404942 */    VLDR            S4, [R11,#0x14]
/* 0x404946 */    VMUL.F32        S2, S0, S2
/* 0x40494A */    LDR.W           R0, =(_ZN6CWorld22bNoMoreCollisionTorqueE_ptr - 0x40495A)
/* 0x40494E */    VMUL.F32        S0, S0, S4
/* 0x404952 */    VMUL.F32        S10, S8, S10
/* 0x404956 */    ADD             R0, PC; _ZN6CWorld22bNoMoreCollisionTorqueE_ptr
/* 0x404958 */    VMOV.F32        S14, S8
/* 0x40495C */    LDR             R0, [R0]; CWorld::bNoMoreCollisionTorque ...
/* 0x40495E */    IT EQ
/* 0x404960 */    VMOVEQ.F32      S14, S10
/* 0x404964 */    VMRS            APSR_nzcv, FPSCR
/* 0x404968 */    IT LT
/* 0x40496A */    VMOVLT.F32      S8, S14
/* 0x40496E */    LDRB            R0, [R0]; CWorld::bNoMoreCollisionTorque
/* 0x404970 */    CMP             R1, #2
/* 0x404972 */    MOV.W           R1, #0
/* 0x404976 */    LDM.W           LR, {R6,R12,LR}
/* 0x40497A */    IT NE
/* 0x40497C */    MOVNE           R1, #1
/* 0x40497E */    CMP             R0, #0
/* 0x404980 */    IT EQ
/* 0x404982 */    MOVEQ           R2, #1
/* 0x404984 */    VMOV            R3, S8
/* 0x404988 */    ORR.W           R0, R2, R1
/* 0x40498C */    VMOV            R1, S2
/* 0x404990 */    VMOV            R2, S0
/* 0x404994 */    STMEA.W         SP, {R6,R12,LR}
/* 0x404998 */    STR             R0, [SP,#0xE0+var_D4]
/* 0x40499A */    MOV             R0, R4
/* 0x40499C */    BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
/* 0x4049A0 */    VLDR            S0, [R8]
/* 0x4049A4 */    VDIV.F32        S0, S0, S20
/* 0x4049A8 */    LDR.W           R0, =(AudioEngine_ptr - 0x4049B6)
/* 0x4049AC */    LDRB.W          R1, [R11,#0x23]
/* 0x4049B0 */    MOVS            R2, #0
/* 0x4049B2 */    ADD             R0, PC; AudioEngine_ptr
/* 0x4049B4 */    MOV.W           R6, #0x3F800000
/* 0x4049B8 */    LDRB.W          R3, [R11,#0x20]
/* 0x4049BC */    STRD.W          R6, R2, [SP,#0xE0+var_D0]
/* 0x4049C0 */    STR             R2, [SP,#0xE0+var_C8]
/* 0x4049C2 */    MOV             R2, R10
/* 0x4049C4 */    STRD.W          R1, R11, [SP,#0xE0+var_E0]
/* 0x4049C8 */    MOV             R1, R4
/* 0x4049CA */    STR             R5, [SP,#0xE0+var_D8]
/* 0x4049CC */    LDR             R0, [R0]; AudioEngine
/* 0x4049CE */    VSTR            S0, [SP,#0xE0+var_D4]
/* 0x4049D2 */    B.W             loc_405758
/* 0x4049D6 */    LDRB.W          R0, [R10,#0x44]
/* 0x4049DA */    LSLS            R0, R0, #0x1D
/* 0x4049DC */    BMI             loc_4049EA
/* 0x4049DE */    LDR.W           R0, [R10]
/* 0x4049E2 */    MOVS            R1, #0
/* 0x4049E4 */    LDR             R2, [R0,#0x14]
/* 0x4049E6 */    MOV             R0, R10
/* 0x4049E8 */    BLX             R2
/* 0x4049EA */    LDR.W           R0, =(MI_FIRE_HYDRANT_ptr - 0x4049F2)
/* 0x4049EE */    ADD             R0, PC; MI_FIRE_HYDRANT_ptr
/* 0x4049F0 */    LDR             R1, [R0]; MI_FIRE_HYDRANT
/* 0x4049F2 */    LDRSH.W         R0, [R10,#0x26]
/* 0x4049F6 */    LDRH            R1, [R1]
/* 0x4049F8 */    CMP             R0, R1
/* 0x4049FA */    BNE             loc_404A22
/* 0x4049FC */    LDRB.W          R1, [R10,#0x144]
/* 0x404A00 */    LSLS            R1, R1, #0x19
/* 0x404A02 */    BMI             loc_404A22
/* 0x404A04 */    LDR.W           R0, =(g_fx_ptr - 0x404A10)
/* 0x404A08 */    LDR.W           R2, [R10,#0x14]
/* 0x404A0C */    ADD             R0, PC; g_fx_ptr
/* 0x404A0E */    ADD.W           R1, R2, #0x30 ; '0'
/* 0x404A12 */    CMP             R2, #0
/* 0x404A14 */    LDR             R0, [R0]; g_fx ; this
/* 0x404A16 */    IT EQ
/* 0x404A18 */    ADDEQ.W         R1, R10, #4; CVector *
/* 0x404A1C */    BLX             j__ZN4Fx_c19TriggerWaterHydrantER7CVector; Fx_c::TriggerWaterHydrant(CVector &)
/* 0x404A20 */    B               loc_404A88
/* 0x404A22 */    LDR.W           R1, =(MI_PARKINGMETER_ptr - 0x404A2A)
/* 0x404A26 */    ADD             R1, PC; MI_PARKINGMETER_ptr
/* 0x404A28 */    LDR             R1, [R1]; MI_PARKINGMETER
/* 0x404A2A */    LDRH            R1, [R1]
/* 0x404A2C */    CMP             R0, R1
/* 0x404A2E */    BEQ             loc_404A40
/* 0x404A30 */    LDR.W           R1, =(MI_PARKINGMETER2_ptr - 0x404A38)
/* 0x404A34 */    ADD             R1, PC; MI_PARKINGMETER2_ptr
/* 0x404A36 */    LDR             R1, [R1]; MI_PARKINGMETER2
/* 0x404A38 */    LDRH            R1, [R1]
/* 0x404A3A */    CMP             R0, R1
/* 0x404A3C */    BNE.W           loc_40593A
/* 0x404A40 */    LDRB.W          R1, [R10,#0x144]
/* 0x404A44 */    LSLS            R1, R1, #0x19
/* 0x404A46 */    BMI.W           loc_40593A
/* 0x404A4A */    LDR.W           R0, [R10,#0x14]
/* 0x404A4E */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x404A52 */    CMP             R0, #0
/* 0x404A54 */    IT EQ
/* 0x404A56 */    ADDEQ.W         R1, R10, #4
/* 0x404A5A */    LDRD.W          R5, R6, [R1]
/* 0x404A5E */    LDR             R0, [R1,#8]
/* 0x404A60 */    STR             R0, [SP,#0xE0+var_BC]
/* 0x404A62 */    BLX             rand
/* 0x404A66 */    MOV             R1, #0x51EB851F
/* 0x404A6E */    SMMUL.W         R1, R0, R1
/* 0x404A72 */    ASRS            R2, R1, #5
/* 0x404A74 */    ADD.W           R1, R2, R1,LSR#31
/* 0x404A78 */    MOVS            R2, #0x64 ; 'd'
/* 0x404A7A */    MLS.W           R3, R1, R2, R0
/* 0x404A7E */    LDR             R2, [SP,#0xE0+var_BC]
/* 0x404A80 */    MOV             R0, R5
/* 0x404A82 */    MOV             R1, R6
/* 0x404A84 */    BLX             j__ZN8CPickups15CreateSomeMoneyE7CVectori; CPickups::CreateSomeMoney(CVector,int)
/* 0x404A88 */    LDR.W           R0, [R10,#0x144]
/* 0x404A8C */    ORR.W           R0, R0, #0x40 ; '@'
/* 0x404A90 */    STR.W           R0, [R10,#0x144]
/* 0x404A94 */    LDR             R5, [SP,#0xE0+var_B0]
/* 0x404A96 */    LDR             R0, [R5]
/* 0x404A98 */    TST.W           R0, #0x40004
/* 0x404A9C */    BNE.W           loc_405928
/* 0x404AA0 */    LDRB.W          R1, [R10,#0x44]
/* 0x404AA4 */    LSLS            R1, R1, #0x1D
/* 0x404AA6 */    BMI             loc_404AE6
/* 0x404AA8 */    LDR.W           R1, [R10,#0xB8]; unsigned int
/* 0x404AAC */    CMP             R1, #0
/* 0x404AAE */    IT EQ
/* 0x404AB0 */    ANDSEQ.W        R0, R0, #0x40000
/* 0x404AB4 */    BNE             loc_404AE6
/* 0x404AB6 */    MOVS            R0, #(byte_9+3); this
/* 0x404AB8 */    BLX             j__ZN18CPtrNodeDoubleLinknwEj; CPtrNodeDoubleLink::operator new(uint)
/* 0x404ABC */    LDR.W           R1, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x404ACA)
/* 0x404AC0 */    MOVS            R2, #0
/* 0x404AC2 */    STR.W           R10, [R0]
/* 0x404AC6 */    ADD             R1, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
/* 0x404AC8 */    STR.W           R0, [R10,#0xB8]
/* 0x404ACC */    STR             R2, [R0,#8]
/* 0x404ACE */    LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs ...
/* 0x404AD0 */    LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs
/* 0x404AD2 */    STR             R1, [R0,#4]
/* 0x404AD4 */    CMP             R1, #0
/* 0x404AD6 */    IT NE
/* 0x404AD8 */    STRNE           R0, [R1,#8]
/* 0x404ADA */    LDR.W           R1, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x404AE4)
/* 0x404ADE */    LDR             R5, [SP,#0xE0+var_B0]
/* 0x404AE0 */    ADD             R1, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
/* 0x404AE2 */    LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs ...
/* 0x404AE4 */    STR             R0, [R1]; CWorld::ms_listMovingEntityPtrs
/* 0x404AE6 */    LDRB.W          R0, [R4,#0x44]
/* 0x404AEA */    LDR.W           R1, [R10,#0x44]
/* 0x404AEE */    AND.W           R1, R1, #0x10
/* 0x404AF2 */    LSLS            R0, R0, #0x1B
/* 0x404AF4 */    BMI             loc_404BD8
/* 0x404AF6 */    LDR             R0, [R4,#0x14]
/* 0x404AF8 */    CMP             R1, #0
/* 0x404AFA */    VLDR            S0, [R11]
/* 0x404AFE */    VLDR            S4, [R11,#4]
/* 0x404B02 */    VLDR            S6, [R0,#0x30]
/* 0x404B06 */    VLDR            S8, [R0,#0x34]
/* 0x404B0A */    VLDR            S2, [R11,#8]
/* 0x404B0E */    VSUB.F32        S6, S0, S6
/* 0x404B12 */    VLDR            S10, [R0,#0x38]
/* 0x404B16 */    VSUB.F32        S8, S4, S8
/* 0x404B1A */    VSUB.F32        S10, S2, S10
/* 0x404B1E */    VMOV            R2, S6
/* 0x404B22 */    VMOV            R3, S8
/* 0x404B26 */    VSTR            S8, [SP,#0xE0+var_68]
/* 0x404B2A */    VSTR            S6, [SP,#0xE0+var_6C]
/* 0x404B2E */    VMOV            R0, S10
/* 0x404B32 */    VSTR            S10, [SP,#0xE0+var_64]
/* 0x404B36 */    BNE.W           loc_404EF0
/* 0x404B3A */    STR             R5, [SP,#0xE0+var_B0]
/* 0x404B3C */    LDR.W           R1, [R10,#0x14]
/* 0x404B40 */    VLDR            S6, [R1,#0x30]
/* 0x404B44 */    VLDR            S8, [R1,#0x34]
/* 0x404B48 */    VLDR            S10, [R1,#0x38]
/* 0x404B4C */    VSUB.F32        S0, S0, S6
/* 0x404B50 */    VSUB.F32        S4, S4, S8
/* 0x404B54 */    STR             R0, [SP,#0xE0+var_E0]
/* 0x404B56 */    VSUB.F32        S2, S2, S10
/* 0x404B5A */    ADD             R0, SP, #0xE0+var_9C
/* 0x404B5C */    MOV             R1, R4
/* 0x404B5E */    VSTR            S4, [SP,#0xE0+var_74]
/* 0x404B62 */    VSTR            S0, [SP,#0xE0+var_78]
/* 0x404B66 */    VSTR            S2, [SP,#0xE0+var_70]
/* 0x404B6A */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x404B6E */    LDRD.W          R9, R6, [SP,#0xE0+var_9C]
/* 0x404B72 */    LDRB.W          R0, [R4,#0x47]
/* 0x404B76 */    LDR             R5, [SP,#0xE0+var_94]
/* 0x404B78 */    LSLS            R0, R0, #0x1D
/* 0x404B7A */    BPL.W           loc_40527C
/* 0x404B7E */    LDRB.W          R0, [R4,#0x3A]
/* 0x404B82 */    AND.W           R0, R0, #7
/* 0x404B86 */    CMP             R0, #2
/* 0x404B88 */    BNE.W           loc_40527C
/* 0x404B8C */    LDRB.W          R0, [R11,#0x20]
/* 0x404B90 */    CMP             R0, #0x41 ; 'A'
/* 0x404B92 */    BNE.W           loc_40527C
/* 0x404B96 */    LDR             R0, [R4]
/* 0x404B98 */    ADD             R2, SP, #0xE0+var_6C
/* 0x404B9A */    MOV             R1, R4
/* 0x404B9C */    LDR.W           R3, [R0,#0xC8]
/* 0x404BA0 */    ADD             R0, SP, #0xE0+var_9C
/* 0x404BA2 */    BLX             R3
/* 0x404BA4 */    VMOV            S0, R6
/* 0x404BA8 */    VLDR            S6, [SP,#0xE0+var_98]
/* 0x404BAC */    VLDR            S4, [SP,#0xE0+var_9C]
/* 0x404BB0 */    VMOV            S10, R9
/* 0x404BB4 */    VADD.F32        S0, S6, S0
/* 0x404BB8 */    VLDR            S8, [SP,#0xE0+var_94]
/* 0x404BBC */    VMOV            S2, R5
/* 0x404BC0 */    VADD.F32        S4, S4, S10
/* 0x404BC4 */    VADD.F32        S2, S8, S2
/* 0x404BC8 */    VMOV            R6, S0
/* 0x404BCC */    VMOV            R9, S4
/* 0x404BD0 */    VMOV            R0, S2
/* 0x404BD4 */    STR             R0, [SP,#0xE0+var_B8]
/* 0x404BD6 */    B               loc_40527E
/* 0x404BD8 */    CMP             R1, #0
/* 0x404BDA */    BNE.W           loc_405200
/* 0x404BDE */    STR             R5, [SP,#0xE0+var_B0]
/* 0x404BE0 */    MOV             R1, R10
/* 0x404BE2 */    LDR.W           R0, [R10,#0x14]
/* 0x404BE6 */    VLDR            S0, [R11]
/* 0x404BEA */    VLDR            S2, [R11,#4]
/* 0x404BEE */    VLDR            S6, [R0,#0x30]
/* 0x404BF2 */    VLDR            S8, [R0,#0x34]
/* 0x404BF6 */    VSUB.F32        S0, S0, S6
/* 0x404BFA */    VLDR            S10, [R0,#0x38]
/* 0x404BFE */    VSUB.F32        S2, S2, S8
/* 0x404C02 */    VLDR            S4, [R11,#8]
/* 0x404C06 */    ADD             R0, SP, #0xE0+var_9C
/* 0x404C08 */    VSUB.F32        S4, S4, S10
/* 0x404C0C */    VMOV            R2, S0
/* 0x404C10 */    VMOV            R3, S2
/* 0x404C14 */    VSTR            S2, [SP,#0xE0+var_74]
/* 0x404C18 */    VSTR            S0, [SP,#0xE0+var_78]
/* 0x404C1C */    VSTR            S4, [SP,#0xE0+var_70]
/* 0x404C20 */    VSTR            S4, [SP,#0xE0+var_E0]
/* 0x404C24 */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x404C28 */    LDRD.W          R5, R6, [SP,#0xE0+var_9C]
/* 0x404C2C */    LDR             R0, [SP,#0xE0+var_94]
/* 0x404C2E */    STR             R0, [SP,#0xE0+var_B4]
/* 0x404C30 */    LDRB.W          R0, [R10,#0x47]
/* 0x404C34 */    LSLS            R0, R0, #0x1D
/* 0x404C36 */    BPL             loc_404C90
/* 0x404C38 */    LDRB.W          R0, [R10,#0x3A]
/* 0x404C3C */    AND.W           R0, R0, #7
/* 0x404C40 */    CMP             R0, #2
/* 0x404C42 */    ITT EQ
/* 0x404C44 */    LDRBEQ.W        R0, [R11,#0x23]
/* 0x404C48 */    CMPEQ           R0, #0x41 ; 'A'
/* 0x404C4A */    BNE             loc_404C90
/* 0x404C4C */    LDR.W           R0, [R10]
/* 0x404C50 */    ADD             R2, SP, #0xE0+var_78
/* 0x404C52 */    MOV             R1, R10
/* 0x404C54 */    LDR.W           R3, [R0,#0xC8]
/* 0x404C58 */    ADD             R0, SP, #0xE0+var_9C
/* 0x404C5A */    BLX             R3
/* 0x404C5C */    LDR             R0, [SP,#0xE0+var_B4]
/* 0x404C5E */    VMOV            S0, R6
/* 0x404C62 */    VLDR            S6, [SP,#0xE0+var_98]
/* 0x404C66 */    VMOV            S10, R5
/* 0x404C6A */    VLDR            S4, [SP,#0xE0+var_9C]
/* 0x404C6E */    VADD.F32        S0, S6, S0
/* 0x404C72 */    VLDR            S8, [SP,#0xE0+var_94]
/* 0x404C76 */    VMOV            S2, R0
/* 0x404C7A */    VADD.F32        S4, S4, S10
/* 0x404C7E */    VADD.F32        S2, S8, S2
/* 0x404C82 */    VMOV            R6, S0
/* 0x404C86 */    VMOV            R5, S4
/* 0x404C8A */    VMOV            R0, S2
/* 0x404C8E */    STR             R0, [SP,#0xE0+var_B4]
/* 0x404C90 */    VLDR            S0, [SP,#0xE0+var_90]
/* 0x404C94 */    ADD.W           R2, R11, #0x10
/* 0x404C98 */    VLDR            S6, [SP,#0xE0+var_78]
/* 0x404C9C */    ADD             R0, SP, #0xE0+var_9C; CVector *
/* 0x404C9E */    VLDR            S2, [SP,#0xE0+var_8C]
/* 0x404CA2 */    ADD             R1, SP, #0xE0+var_A8; CVector *
/* 0x404CA4 */    VLDR            S8, [SP,#0xE0+var_74]
/* 0x404CA8 */    VSUB.F32        S0, S6, S0
/* 0x404CAC */    VLDR            S4, [SP,#0xE0+var_88]
/* 0x404CB0 */    VLDR            S10, [SP,#0xE0+var_70]
/* 0x404CB4 */    VSUB.F32        S2, S8, S2
/* 0x404CB8 */    VLDR            S20, [R4,#0x48]
/* 0x404CBC */    VSUB.F32        S4, S10, S4
/* 0x404CC0 */    VLDR            S22, [R4,#0x4C]
/* 0x404CC4 */    VLDR            S24, [R4,#0x50]
/* 0x404CC8 */    VLDR            S26, [R4,#0x90]
/* 0x404CCC */    VLDR            S28, [R11,#0x10]
/* 0x404CD0 */    VLDR            S30, [R11,#0x14]
/* 0x404CD4 */    VLDR            S17, [R11,#0x18]
/* 0x404CD8 */    VLDR            S19, [R10,#0x90]
/* 0x404CDC */    VSTR            S0, [SP,#0xE0+var_A8]
/* 0x404CE0 */    VSTR            S2, [SP,#0xE0+var_A4]
/* 0x404CE4 */    VSTR            S4, [SP,#0xE0+var_A0]
/* 0x404CE8 */    STR             R2, [SP,#0xE0+var_BC]
/* 0x404CEA */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x404CEE */    VLDR            S0, [SP,#0xE0+var_9C]
/* 0x404CF2 */    VMUL.F32        S6, S16, S19
/* 0x404CF6 */    VLDR            S2, [SP,#0xE0+var_98]
/* 0x404CFA */    VMUL.F32        S10, S20, S28
/* 0x404CFE */    VMUL.F32        S0, S0, S0
/* 0x404D02 */    VLDR            S4, [SP,#0xE0+var_94]
/* 0x404D06 */    VMUL.F32        S2, S2, S2
/* 0x404D0A */    VLDR            S8, [R10,#0x94]
/* 0x404D0E */    VMUL.F32        S4, S4, S4
/* 0x404D12 */    LDR             R0, [SP,#0xE0+var_B4]
/* 0x404D14 */    VMUL.F32        S8, S16, S8
/* 0x404D18 */    CMP.W           R8, #4
/* 0x404D1C */    VADD.F32        S2, S0, S2
/* 0x404D20 */    VMOV.F32        S0, #1.0
/* 0x404D24 */    VADD.F32        S2, S2, S4
/* 0x404D28 */    VDIV.F32        S4, S0, S6
/* 0x404D2C */    VDIV.F32        S2, S2, S8
/* 0x404D30 */    VADD.F32        S2, S4, S2
/* 0x404D34 */    VMOV            S4, R6
/* 0x404D38 */    VMOV            S6, R5
/* 0x404D3C */    VMUL.F32        S4, S30, S4
/* 0x404D40 */    VMUL.F32        S6, S28, S6
/* 0x404D44 */    VMUL.F32        S8, S22, S30
/* 0x404D48 */    VMUL.F32        S22, S18, S26
/* 0x404D4C */    VDIV.F32        S20, S0, S2
/* 0x404D50 */    VMOV            S2, R0
/* 0x404D54 */    VADD.F32        S4, S6, S4
/* 0x404D58 */    VMUL.F32        S2, S17, S2
/* 0x404D5C */    VMUL.F32        S6, S24, S17
/* 0x404D60 */    VADD.F32        S8, S10, S8
/* 0x404D64 */    VADD.F32        S2, S4, S2
/* 0x404D68 */    VADD.F32        S4, S8, S6
/* 0x404D6C */    VMOV.F32        S6, S2
/* 0x404D70 */    BEQ             loc_404D86
/* 0x404D72 */    VMUL.F32        S6, S2, S20
/* 0x404D76 */    VMUL.F32        S8, S22, S4
/* 0x404D7A */    VADD.F32        S10, S22, S20
/* 0x404D7E */    VADD.F32        S6, S8, S6
/* 0x404D82 */    VDIV.F32        S6, S6, S10
/* 0x404D86 */    VSUB.F32        S8, S4, S6
/* 0x404D8A */    LDR             R1, [SP,#0xE0+var_B0]
/* 0x404D8C */    VCMPE.F32       S8, #0.0
/* 0x404D90 */    VMRS            APSR_nzcv, FPSCR
/* 0x404D94 */    BGE.W           loc_405928
/* 0x404D98 */    VLDR            S10, [R10,#0xA0]
/* 0x404D9C */    VMOV.F32        S14, #0.5
/* 0x404DA0 */    VLDR            S12, [R4,#0xA0]
/* 0x404DA4 */    LDRB            R0, [R4,#0x1D]
/* 0x404DA6 */    VADD.F32        S10, S12, S10
/* 0x404DAA */    LSLS            R0, R0, #0x1B
/* 0x404DAC */    VMUL.F32        S10, S10, S14
/* 0x404DB0 */    VMUL.F32        S8, S8, S10
/* 0x404DB4 */    VSUB.F32        S8, S6, S8
/* 0x404DB8 */    IT MI
/* 0x404DBA */    VMOVMI.F32      S8, S6
/* 0x404DBE */    LDRB            R0, [R1,#1]
/* 0x404DC0 */    VSUB.F32        S4, S8, S4
/* 0x404DC4 */    LDR             R1, [R7,#arg_0]
/* 0x404DC6 */    LSLS            R0, R0, #0x1B
/* 0x404DC8 */    ITTT PL
/* 0x404DCA */    VSUBPL.F32      S12, S2, S6
/* 0x404DCE */    VMULPL.F32      S10, S12, S10
/* 0x404DD2 */    VSUBPL.F32      S6, S6, S10
/* 0x404DD6 */    LDR             R6, [SP,#0xE0+var_AC]
/* 0x404DD8 */    LDR             R0, [SP,#0xE0+var_B8]
/* 0x404DDA */    VSUB.F32        S2, S6, S2
/* 0x404DDE */    AND.W           R0, R0, R9
/* 0x404DE2 */    VMUL.F32        S4, S22, S4
/* 0x404DE6 */    VNMUL.F32       S6, S20, S2
/* 0x404DEA */    VSTR            S4, [R6]
/* 0x404DEE */    VSTR            S6, [R1]
/* 0x404DF2 */    LDR             R1, [R4,#0x44]
/* 0x404DF4 */    VLDR            S4, [R11,#0x10]
/* 0x404DF8 */    VLDR            S6, [R11,#0x14]
/* 0x404DFC */    TST.W           R1, #0x64
/* 0x404E00 */    VLDR            S8, [R11,#0x18]
/* 0x404E04 */    BNE             loc_404E7A
/* 0x404E06 */    VLDR            S10, [R6]
/* 0x404E0A */    CMP             R0, #0
/* 0x404E0C */    VLDR            S7, [R4,#0x90]
/* 0x404E10 */    VDIV.F32        S10, S10, S18
/* 0x404E14 */    VDIV.F32        S0, S0, S7
/* 0x404E18 */    VMUL.F32        S14, S10, S6
/* 0x404E1C */    VLDR            S18, =0.0
/* 0x404E20 */    VMUL.F32        S12, S10, S8
/* 0x404E24 */    VLDR            S1, [R4,#0x48]
/* 0x404E28 */    VMUL.F32        S10, S4, S10
/* 0x404E2C */    VLDR            S3, [R4,#0x4C]
/* 0x404E30 */    VLDR            S5, [R4,#0x50]
/* 0x404E34 */    VADD.F32        S7, S14, S14
/* 0x404E38 */    VMAX.F32        D6, D6, D9
/* 0x404E3C */    VADD.F32        S9, S10, S10
/* 0x404E40 */    IT NE
/* 0x404E42 */    VMOVNE.F32      S10, S9
/* 0x404E46 */    CMP             R0, #0
/* 0x404E48 */    IT NE
/* 0x404E4A */    VMOVNE.F32      S14, S7
/* 0x404E4E */    LSLS            R1, R1, #0x18
/* 0x404E50 */    IT PL
/* 0x404E52 */    VMOVPL.F32      S18, S12
/* 0x404E56 */    VMUL.F32        S10, S10, S0
/* 0x404E5A */    VMUL.F32        S12, S14, S0
/* 0x404E5E */    VMUL.F32        S0, S18, S0
/* 0x404E62 */    VADD.F32        S10, S1, S10
/* 0x404E66 */    VADD.F32        S12, S12, S3
/* 0x404E6A */    VADD.F32        S0, S0, S5
/* 0x404E6E */    VSTR            S10, [R4,#0x48]
/* 0x404E72 */    VSTR            S12, [R4,#0x4C]
/* 0x404E76 */    VSTR            S0, [R4,#0x50]
/* 0x404E7A */    LDRB.W          R1, [R10,#0x44]
/* 0x404E7E */    AND.W           R1, R1, #4
/* 0x404E82 */    ORR.W           R0, R0, R1,LSR#2
/* 0x404E86 */    CBNZ            R0, loc_404EBE
/* 0x404E88 */    VMUL.F32        S0, S20, S2
/* 0x404E8C */    ADD.W           R12, SP, #0xE0+var_78
/* 0x404E90 */    MOV.W           LR, #1
/* 0x404E94 */    LDM.W           R12, {R0,R8,R12}
/* 0x404E98 */    STMEA.W         SP, {R0,R8,R12,LR}
/* 0x404E9C */    MOV             R0, R10
/* 0x404E9E */    VDIV.F32        S0, S0, S16
/* 0x404EA2 */    VMUL.F32        S2, S8, S0
/* 0x404EA6 */    VMUL.F32        S6, S6, S0
/* 0x404EAA */    VMUL.F32        S0, S4, S0
/* 0x404EAE */    VMOV            R3, S2
/* 0x404EB2 */    VMOV            R2, S6
/* 0x404EB6 */    VMOV            R1, S0
/* 0x404EBA */    BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
/* 0x404EBE */    LDR.W           R1, =(AudioEngine_ptr - 0x404ED2)
/* 0x404EC2 */    MOV.W           R8, #0
/* 0x404EC6 */    VLDR            S0, [R6]
/* 0x404ECA */    MOV.W           R9, #0x3F800000
/* 0x404ECE */    ADD             R1, PC; AudioEngine_ptr
/* 0x404ED0 */    LDRB.W          R0, [R11,#0x23]
/* 0x404ED4 */    LDRB.W          R3, [R11,#0x20]
/* 0x404ED8 */    VDIV.F32        S0, S0, S22
/* 0x404EDC */    STRD.W          R9, R8, [SP,#0xE0+var_D0]
/* 0x404EE0 */    STR.W           R8, [SP,#0xE0+var_C8]
/* 0x404EE4 */    STRD.W          R0, R11, [SP,#0xE0+var_E0]
/* 0x404EE8 */    LDR             R6, [R1]; AudioEngine
/* 0x404EEA */    LDR             R5, [SP,#0xE0+var_BC]
/* 0x404EEC */    B.W             loc_40571E
/* 0x404EF0 */    STR             R0, [SP,#0xE0+var_E0]
/* 0x404EF2 */    ADD             R0, SP, #0xE0+var_78
/* 0x404EF4 */    MOV             R1, R4
/* 0x404EF6 */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x404EFA */    LDRD.W          R6, R9, [SP,#0xE0+var_78]
/* 0x404EFE */    LDRB.W          R0, [R4,#0x47]
/* 0x404F02 */    LDR.W           R8, [SP,#0xE0+var_70]
/* 0x404F06 */    LSLS            R0, R0, #0x1D
/* 0x404F08 */    BPL             loc_404F5C
/* 0x404F0A */    LDRB.W          R0, [R4,#0x3A]
/* 0x404F0E */    AND.W           R0, R0, #7
/* 0x404F12 */    CMP             R0, #2
/* 0x404F14 */    ITT EQ
/* 0x404F16 */    LDRBEQ.W        R0, [R11,#0x20]
/* 0x404F1A */    CMPEQ           R0, #0x41 ; 'A'
/* 0x404F1C */    BNE             loc_404F5C
/* 0x404F1E */    LDR             R0, [R4]
/* 0x404F20 */    ADD             R2, SP, #0xE0+var_6C
/* 0x404F22 */    MOV             R1, R4
/* 0x404F24 */    LDR.W           R3, [R0,#0xC8]
/* 0x404F28 */    ADD             R0, SP, #0xE0+var_78
/* 0x404F2A */    BLX             R3
/* 0x404F2C */    VMOV            S0, R9
/* 0x404F30 */    VLDR            S6, [SP,#0xE0+var_74]
/* 0x404F34 */    VMOV            S2, R8
/* 0x404F38 */    VLDR            S8, [SP,#0xE0+var_70]
/* 0x404F3C */    VLDR            S4, [SP,#0xE0+var_78]
/* 0x404F40 */    VMOV            S10, R6
/* 0x404F44 */    VADD.F32        S2, S8, S2
/* 0x404F48 */    VADD.F32        S0, S6, S0
/* 0x404F4C */    VADD.F32        S4, S4, S10
/* 0x404F50 */    VMOV            R8, S2
/* 0x404F54 */    VMOV            R9, S0
/* 0x404F58 */    VMOV            R6, S4
/* 0x404F5C */    VLDR            S0, [SP,#0xE0+var_84]
/* 0x404F60 */    ADD.W           R2, R11, #0x10
/* 0x404F64 */    VLDR            S6, [SP,#0xE0+var_6C]
/* 0x404F68 */    ADD             R0, SP, #0xE0+var_78; CVector *
/* 0x404F6A */    VLDR            S2, [SP,#0xE0+var_80]
/* 0x404F6E */    ADD             R1, SP, #0xE0+var_9C; CVector *
/* 0x404F70 */    VLDR            S8, [SP,#0xE0+var_68]
/* 0x404F74 */    VSUB.F32        S0, S6, S0
/* 0x404F78 */    VLDR            S4, [SP,#0xE0+var_7C]
/* 0x404F7C */    VLDR            S10, [SP,#0xE0+var_64]
/* 0x404F80 */    VSUB.F32        S2, S8, S2
/* 0x404F84 */    VLDR            S20, [R10,#0x48]
/* 0x404F88 */    VSUB.F32        S4, S10, S4
/* 0x404F8C */    VLDR            S22, [R10,#0x4C]
/* 0x404F90 */    VLDR            S26, [R10,#0x50]
/* 0x404F94 */    VLDR            S28, [R11,#0x10]
/* 0x404F98 */    VLDR            S30, [R11,#0x14]
/* 0x404F9C */    VLDR            S17, [R11,#0x18]
/* 0x404FA0 */    VLDR            S19, [R4,#0x90]
/* 0x404FA4 */    VSTR            S0, [SP,#0xE0+var_9C]
/* 0x404FA8 */    VSTR            S2, [SP,#0xE0+var_98]
/* 0x404FAC */    VSTR            S4, [SP,#0xE0+var_94]
/* 0x404FB0 */    STR             R2, [SP,#0xE0+var_B0]
/* 0x404FB2 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x404FB6 */    VLDR            S0, [SP,#0xE0+var_78]
/* 0x404FBA */    VMOV.F32        S24, #1.0
/* 0x404FBE */    VLDR            S2, [SP,#0xE0+var_74]
/* 0x404FC2 */    VMUL.F32        S8, S28, S20
/* 0x404FC6 */    VMUL.F32        S0, S0, S0
/* 0x404FCA */    VLDR            S4, [SP,#0xE0+var_70]
/* 0x404FCE */    VMUL.F32        S2, S2, S2
/* 0x404FD2 */    VLDR            S6, [R4,#0x94]
/* 0x404FD6 */    VMUL.F32        S4, S4, S4
/* 0x404FDA */    VMUL.F32        S6, S18, S6
/* 0x404FDE */    VMUL.F32        S10, S17, S26
/* 0x404FE2 */    VADD.F32        S0, S0, S2
/* 0x404FE6 */    VMUL.F32        S2, S18, S19
/* 0x404FEA */    VADD.F32        S0, S0, S4
/* 0x404FEE */    VDIV.F32        S2, S24, S2
/* 0x404FF2 */    VDIV.F32        S0, S0, S6
/* 0x404FF6 */    VADD.F32        S0, S2, S0
/* 0x404FFA */    VMOV            S2, R9
/* 0x404FFE */    VMOV            S4, R6
/* 0x405002 */    VMUL.F32        S6, S30, S22
/* 0x405006 */    VMUL.F32        S2, S30, S2
/* 0x40500A */    VMUL.F32        S4, S28, S4
/* 0x40500E */    VDIV.F32        S22, S24, S0
/* 0x405012 */    VMOV            S0, R8
/* 0x405016 */    VADD.F32        S6, S8, S6
/* 0x40501A */    VMUL.F32        S8, S17, S0
/* 0x40501E */    VADD.F32        S2, S4, S2
/* 0x405022 */    VLDR            S4, [R10,#0x90]
/* 0x405026 */    VMUL.F32        S20, S16, S4
/* 0x40502A */    VADD.F32        S0, S6, S10
/* 0x40502E */    VADD.F32        S26, S2, S8
/* 0x405032 */    VADD.F32        S6, S22, S20
/* 0x405036 */    VMUL.F32        S2, S0, S20
/* 0x40503A */    VMUL.F32        S4, S26, S22
/* 0x40503E */    VADD.F32        S2, S4, S2
/* 0x405042 */    VDIV.F32        S2, S2, S6
/* 0x405046 */    VSUB.F32        S4, S26, S2
/* 0x40504A */    VCMPE.F32       S4, #0.0
/* 0x40504E */    VMRS            APSR_nzcv, FPSCR
/* 0x405052 */    BGE.W           loc_405928
/* 0x405056 */    VLDR            S6, [R10,#0xA0]
/* 0x40505A */    VMOV.F32        S28, #0.5
/* 0x40505E */    VLDR            S8, [R4,#0xA0]
/* 0x405062 */    LDRB            R0, [R4,#0x1D]
/* 0x405064 */    VADD.F32        S6, S8, S6
/* 0x405068 */    LSLS            R0, R0, #0x1B
/* 0x40506A */    VMUL.F32        S6, S6, S28
/* 0x40506E */    VMUL.F32        S4, S4, S6
/* 0x405072 */    VSUB.F32        S4, S2, S4
/* 0x405076 */    IT MI
/* 0x405078 */    VMOVMI.F32      S4, S2
/* 0x40507C */    LDRB            R0, [R5,#1]
/* 0x40507E */    VSUB.F32        S4, S4, S26
/* 0x405082 */    LSLS            R0, R0, #0x1B
/* 0x405084 */    ITTT PL
/* 0x405086 */    VSUBPL.F32      S8, S0, S2
/* 0x40508A */    VMULPL.F32      S6, S8, S6
/* 0x40508E */    VSUBPL.F32      S2, S2, S6
/* 0x405092 */    LDR.W           R8, [SP,#0xE0+var_AC]
/* 0x405096 */    LDR             R0, [R7,#arg_0]
/* 0x405098 */    LDR             R5, [SP,#0xE0+var_B4]
/* 0x40509A */    VSUB.F32        S30, S2, S0
/* 0x40509E */    VMUL.F32        S0, S22, S4
/* 0x4050A2 */    VNMUL.F32       S2, S20, S30
/* 0x4050A6 */    VSTR            S0, [R8]
/* 0x4050AA */    VSTR            S2, [R0]
/* 0x4050AE */    LDRB.W          R0, [R4,#0x44]
/* 0x4050B2 */    VLDR            S17, [R11,#0x10]
/* 0x4050B6 */    AND.W           R0, R0, #4
/* 0x4050BA */    VLDR            S19, [R11,#0x14]
/* 0x4050BE */    VLDR            S21, [R11,#0x18]
/* 0x4050C2 */    ORR.W           R0, R5, R0,LSR#2
/* 0x4050C6 */    CMP             R0, #0
/* 0x4050C8 */    BNE             loc_40510C
/* 0x4050CA */    VLDR            S0, [R8]
/* 0x4050CE */    ADD.W           R12, SP, #0xE0+var_6C
/* 0x4050D2 */    MOV.W           LR, #1
/* 0x4050D6 */    VDIV.F32        S0, S0, S18
/* 0x4050DA */    LDM.W           R12, {R0,R6,R12}
/* 0x4050DE */    STMEA.W         SP, {R0,R6,R12,LR}
/* 0x4050E2 */    MOV             R0, R4
/* 0x4050E4 */    VMUL.F32        S2, S0, S21
/* 0x4050E8 */    VMUL.F32        S4, S17, S0
/* 0x4050EC */    VMUL.F32        S0, S0, S19
/* 0x4050F0 */    VCMPE.F32       S2, #0.0
/* 0x4050F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4050F8 */    VMOV            R1, S4
/* 0x4050FC */    VMOV            R2, S0
/* 0x405100 */    VMOV            R3, S2
/* 0x405104 */    IT LT
/* 0x405106 */    MOVLT           R3, #0
/* 0x405108 */    BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
/* 0x40510C */    LDR.W           R0, [R10,#0x44]
/* 0x405110 */    TST.W           R0, #4
/* 0x405114 */    BNE             loc_4051B4
/* 0x405116 */    VMUL.F32        S0, S20, S30
/* 0x40511A */    VDIV.F32        S2, S0, S16
/* 0x40511E */    VMUL.F32        S4, S2, S21
/* 0x405122 */    VMUL.F32        S0, S2, S19
/* 0x405126 */    VMUL.F32        S2, S2, S17
/* 0x40512A */    VCMPE.F32       S4, #0.0
/* 0x40512E */    VMRS            APSR_nzcv, FPSCR
/* 0x405132 */    BGE             loc_405156
/* 0x405134 */    VABS.F32        S6, S26
/* 0x405138 */    VLDR            D16, =0.01
/* 0x40513C */    VLDR            S4, =0.0
/* 0x405140 */    VCVT.F64.F32    D17, S6
/* 0x405144 */    VCMPE.F64       D17, D16
/* 0x405148 */    VMRS            APSR_nzcv, FPSCR
/* 0x40514C */    ITT LT
/* 0x40514E */    VMULLT.F32      S0, S0, S28
/* 0x405152 */    VMULLT.F32      S2, S2, S28
/* 0x405156 */    TST.W           R0, #0x60
/* 0x40515A */    BNE             loc_4051B4
/* 0x40515C */    VLDR            S12, [R10,#0x90]
/* 0x405160 */    VADD.F32        S14, S0, S0
/* 0x405164 */    VADD.F32        S3, S2, S2
/* 0x405168 */    CMP             R5, #0
/* 0x40516A */    VDIV.F32        S12, S24, S12
/* 0x40516E */    VLDR            S6, [R10,#0x48]
/* 0x405172 */    VLDR            S8, [R10,#0x4C]
/* 0x405176 */    VLDR            S10, [R10,#0x50]
/* 0x40517A */    ITT NE
/* 0x40517C */    VMOVNE.F32      S2, S3
/* 0x405180 */    VMOVNE.F32      S0, S14
/* 0x405184 */    VLDR            S1, =0.0
/* 0x405188 */    LSLS            R0, R0, #0x18
/* 0x40518A */    IT PL
/* 0x40518C */    VMOVPL.F32      S1, S4
/* 0x405190 */    VMUL.F32        S2, S2, S12
/* 0x405194 */    VMUL.F32        S0, S0, S12
/* 0x405198 */    VMUL.F32        S4, S1, S12
/* 0x40519C */    VADD.F32        S2, S6, S2
/* 0x4051A0 */    VADD.F32        S0, S0, S8
/* 0x4051A4 */    VADD.F32        S4, S4, S10
/* 0x4051A8 */    VSTR            S2, [R10,#0x48]
/* 0x4051AC */    VSTR            S0, [R10,#0x4C]
/* 0x4051B0 */    VSTR            S4, [R10,#0x50]
/* 0x4051B4 */    LDR.W           R1, =(AudioEngine_ptr - 0x4051C8)
/* 0x4051B8 */    MOV.W           R9, #0x3F800000
/* 0x4051BC */    VLDR            S0, [R8]
/* 0x4051C0 */    MOV.W           R8, #0
/* 0x4051C4 */    ADD             R1, PC; AudioEngine_ptr
/* 0x4051C6 */    LDRB.W          R0, [R11,#0x23]
/* 0x4051CA */    LDRB.W          R3, [R11,#0x20]
/* 0x4051CE */    VDIV.F32        S0, S0, S22
/* 0x4051D2 */    STRD.W          R9, R8, [SP,#0xE0+var_D0]
/* 0x4051D6 */    STR.W           R8, [SP,#0xE0+var_C8]
/* 0x4051DA */    STRD.W          R0, R11, [SP,#0xE0+var_E0]
/* 0x4051DE */    LDR             R6, [R1]; AudioEngine
/* 0x4051E0 */    LDR             R5, [SP,#0xE0+var_B0]
/* 0x4051E2 */    B               loc_40571E
/* 0x4051E4 */    DCFS 0.0
/* 0x4051E8 */    DCFD 0.01
/* 0x4051F0 */    DCFS 0.3
/* 0x4051F4 */    DCFS 0.7
/* 0x4051F8 */    DCFS 0.8
/* 0x4051FC */    DCFS -0.3
/* 0x405200 */    VLDR            S2, [R10,#0x48]
/* 0x405204 */    VLDR            S8, [R11,#0x10]
/* 0x405208 */    VLDR            S4, [R10,#0x4C]
/* 0x40520C */    VLDR            S10, [R11,#0x14]
/* 0x405210 */    VMUL.F32        S2, S8, S2
/* 0x405214 */    VLDR            S14, [R4,#0x48]
/* 0x405218 */    VLDR            S1, [R4,#0x4C]
/* 0x40521C */    VMUL.F32        S4, S10, S4
/* 0x405220 */    VMUL.F32        S8, S14, S8
/* 0x405224 */    VLDR            S6, [R10,#0x50]
/* 0x405228 */    VMUL.F32        S10, S1, S10
/* 0x40522C */    VLDR            S12, [R11,#0x18]
/* 0x405230 */    VLDR            S3, [R4,#0x50]
/* 0x405234 */    VMUL.F32        S6, S12, S6
/* 0x405238 */    LDR.W           R0, [R4,#0x44C]
/* 0x40523C */    VLDR            S16, [R10,#0x90]
/* 0x405240 */    VLDR            S0, [R4,#0x90]
/* 0x405244 */    CMP             R0, #0xB
/* 0x405246 */    VADD.F32        S2, S2, S4
/* 0x40524A */    VMUL.F32        S4, S3, S12
/* 0x40524E */    VADD.F32        S8, S8, S10
/* 0x405252 */    VADD.F32        S18, S2, S6
/* 0x405256 */    VADD.F32        S2, S8, S4
/* 0x40525A */    BNE.W           loc_405760
/* 0x40525E */    VADD.F32        S4, S0, S0
/* 0x405262 */    MOV.W           R9, #1
/* 0x405266 */    VMUL.F32        S6, S16, S18
/* 0x40526A */    VMUL.F32        S8, S2, S4
/* 0x40526E */    VADD.F32        S4, S4, S16
/* 0x405272 */    VADD.F32        S6, S8, S6
/* 0x405276 */    VDIV.F32        S20, S6, S4
/* 0x40527A */    B               loc_40576C
/* 0x40527C */    STR             R5, [SP,#0xE0+var_B8]
/* 0x40527E */    LDRD.W          R2, R3, [SP,#0xE0+var_78]
/* 0x405282 */    MOV             R1, R10
/* 0x405284 */    LDR             R0, [SP,#0xE0+var_70]
/* 0x405286 */    STR             R0, [SP,#0xE0+var_E0]
/* 0x405288 */    ADD             R0, SP, #0xE0+var_9C
/* 0x40528A */    BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
/* 0x40528E */    LDRD.W          R5, R8, [SP,#0xE0+var_9C]
/* 0x405292 */    LDR             R0, [SP,#0xE0+var_94]
/* 0x405294 */    STR             R0, [SP,#0xE0+var_B4]
/* 0x405296 */    LDRB.W          R0, [R10,#0x47]
/* 0x40529A */    STR             R6, [SP,#0xE0+var_BC]
/* 0x40529C */    LSLS            R0, R0, #0x1D
/* 0x40529E */    BPL             loc_4052F8
/* 0x4052A0 */    LDRB.W          R0, [R10,#0x3A]
/* 0x4052A4 */    AND.W           R0, R0, #7
/* 0x4052A8 */    CMP             R0, #2
/* 0x4052AA */    ITT EQ
/* 0x4052AC */    LDRBEQ.W        R0, [R11,#0x23]
/* 0x4052B0 */    CMPEQ           R0, #0x41 ; 'A'
/* 0x4052B2 */    BNE             loc_4052F8
/* 0x4052B4 */    LDR.W           R0, [R10]
/* 0x4052B8 */    ADD             R2, SP, #0xE0+var_78
/* 0x4052BA */    MOV             R1, R10
/* 0x4052BC */    LDR.W           R3, [R0,#0xC8]
/* 0x4052C0 */    ADD             R0, SP, #0xE0+var_9C
/* 0x4052C2 */    BLX             R3
/* 0x4052C4 */    LDR             R0, [SP,#0xE0+var_B4]
/* 0x4052C6 */    VMOV            S0, R8
/* 0x4052CA */    VLDR            S6, [SP,#0xE0+var_98]
/* 0x4052CE */    VMOV            S10, R5
/* 0x4052D2 */    VLDR            S4, [SP,#0xE0+var_9C]
/* 0x4052D6 */    VADD.F32        S0, S6, S0
/* 0x4052DA */    VLDR            S8, [SP,#0xE0+var_94]
/* 0x4052DE */    VMOV            S2, R0
/* 0x4052E2 */    VADD.F32        S4, S4, S10
/* 0x4052E6 */    VADD.F32        S2, S8, S2
/* 0x4052EA */    VMOV            R8, S0
/* 0x4052EE */    VMOV            R5, S4
/* 0x4052F2 */    VMOV            R0, S2
/* 0x4052F6 */    STR             R0, [SP,#0xE0+var_B4]
/* 0x4052F8 */    VLDR            S0, [SP,#0xE0+var_84]
/* 0x4052FC */    ADD.W           R6, R11, #0x10
/* 0x405300 */    VLDR            S6, [SP,#0xE0+var_6C]
/* 0x405304 */    ADD             R0, SP, #0xE0+var_9C; CVector *
/* 0x405306 */    VLDR            S2, [SP,#0xE0+var_80]
/* 0x40530A */    ADD             R1, SP, #0xE0+var_A8; CVector *
/* 0x40530C */    VLDR            S8, [SP,#0xE0+var_68]
/* 0x405310 */    VSUB.F32        S0, S6, S0
/* 0x405314 */    VLDR            S4, [SP,#0xE0+var_7C]
/* 0x405318 */    MOV             R2, R6
/* 0x40531A */    VLDR            S10, [SP,#0xE0+var_64]
/* 0x40531E */    VSUB.F32        S2, S8, S2
/* 0x405322 */    VLDR            S20, [R11,#0x10]
/* 0x405326 */    VSUB.F32        S4, S10, S4
/* 0x40532A */    VLDR            S22, [R11,#0x14]
/* 0x40532E */    VLDR            S24, [R11,#0x18]
/* 0x405332 */    VLDR            S26, [R4,#0x90]
/* 0x405336 */    VSTR            S0, [SP,#0xE0+var_A8]
/* 0x40533A */    VSTR            S2, [SP,#0xE0+var_A4]
/* 0x40533E */    VSTR            S4, [SP,#0xE0+var_A0]
/* 0x405342 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x405346 */    VLDR            S0, [SP,#0xE0+var_90]
/* 0x40534A */    ADD             R0, SP, #0xE0+var_9C; CVector *
/* 0x40534C */    VLDR            S6, [SP,#0xE0+var_78]
/* 0x405350 */    ADD             R1, SP, #0xE0+var_A8; CVector *
/* 0x405352 */    VLDR            S2, [SP,#0xE0+var_8C]
/* 0x405356 */    MOV             R2, R6
/* 0x405358 */    VLDR            S8, [SP,#0xE0+var_74]
/* 0x40535C */    VSUB.F32        S0, S6, S0
/* 0x405360 */    VLDR            S4, [SP,#0xE0+var_88]
/* 0x405364 */    VLDR            S10, [SP,#0xE0+var_70]
/* 0x405368 */    VSUB.F32        S2, S8, S2
/* 0x40536C */    VLDR            S28, [SP,#0xE0+var_9C]
/* 0x405370 */    VSUB.F32        S4, S10, S4
/* 0x405374 */    VLDR            S30, [SP,#0xE0+var_98]
/* 0x405378 */    VLDR            S17, [SP,#0xE0+var_94]
/* 0x40537C */    VLDR            S19, [R4,#0x94]
/* 0x405380 */    VLDR            S21, [R10,#0x90]
/* 0x405384 */    VSTR            S0, [SP,#0xE0+var_A8]
/* 0x405388 */    VSTR            S2, [SP,#0xE0+var_A4]
/* 0x40538C */    STR             R6, [SP,#0xE0+var_C0]
/* 0x40538E */    VSTR            S4, [SP,#0xE0+var_A0]
/* 0x405392 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x405396 */    VLDR            S0, [SP,#0xE0+var_9C]
/* 0x40539A */    VMUL.F32        S6, S30, S30
/* 0x40539E */    VLDR            S2, [SP,#0xE0+var_98]
/* 0x4053A2 */    VMUL.F32        S8, S28, S28
/* 0x4053A6 */    VMUL.F32        S0, S0, S0
/* 0x4053AA */    VLDR            S4, [SP,#0xE0+var_94]
/* 0x4053AE */    VMUL.F32        S2, S2, S2
/* 0x4053B2 */    VLDR            S14, [R10,#0x94]
/* 0x4053B6 */    VMUL.F32        S10, S17, S17
/* 0x4053BA */    LDR             R0, [SP,#0xE0+var_BC]
/* 0x4053BC */    VMUL.F32        S4, S4, S4
/* 0x4053C0 */    VMUL.F32        S12, S18, S19
/* 0x4053C4 */    VMUL.F32        S14, S16, S14
/* 0x4053C8 */    VADD.F32        S6, S8, S6
/* 0x4053CC */    VMUL.F32        S8, S18, S26
/* 0x4053D0 */    VADD.F32        S0, S0, S2
/* 0x4053D4 */    VMOV.F32        S2, #1.0
/* 0x4053D8 */    VADD.F32        S6, S6, S10
/* 0x4053DC */    VMUL.F32        S10, S16, S21
/* 0x4053E0 */    VADD.F32        S0, S0, S4
/* 0x4053E4 */    VDIV.F32        S4, S2, S8
/* 0x4053E8 */    VDIV.F32        S6, S6, S12
/* 0x4053EC */    VDIV.F32        S8, S2, S10
/* 0x4053F0 */    VDIV.F32        S0, S0, S14
/* 0x4053F4 */    VADD.F32        S4, S4, S6
/* 0x4053F8 */    VADD.F32        S0, S8, S0
/* 0x4053FC */    VMOV            S10, R9
/* 0x405400 */    VMOV            S12, R0
/* 0x405404 */    LDR             R0, [SP,#0xE0+var_B8]
/* 0x405406 */    VMOV            S6, R5
/* 0x40540A */    VMOV            S14, R8
/* 0x40540E */    VMUL.F32        S8, S22, S12
/* 0x405412 */    VMUL.F32        S12, S22, S14
/* 0x405416 */    VMUL.F32        S6, S20, S6
/* 0x40541A */    VMUL.F32        S10, S20, S10
/* 0x40541E */    VDIV.F32        S22, S2, S4
/* 0x405422 */    VDIV.F32        S20, S2, S0
/* 0x405426 */    VMOV            S0, R0
/* 0x40542A */    LDR             R0, [SP,#0xE0+var_B4]
/* 0x40542C */    VADD.F32        S4, S10, S8
/* 0x405430 */    VMUL.F32        S0, S24, S0
/* 0x405434 */    VMOV            S2, R0
/* 0x405438 */    VADD.F32        S6, S6, S12
/* 0x40543C */    VMUL.F32        S2, S24, S2
/* 0x405440 */    VADD.F32        S8, S22, S20
/* 0x405444 */    VADD.F32        S0, S4, S0
/* 0x405448 */    VADD.F32        S2, S6, S2
/* 0x40544C */    VMUL.F32        S4, S0, S22
/* 0x405450 */    VMUL.F32        S6, S2, S20
/* 0x405454 */    VADD.F32        S4, S4, S6
/* 0x405458 */    VDIV.F32        S4, S4, S8
/* 0x40545C */    VSUB.F32        S6, S0, S4
/* 0x405460 */    VCMPE.F32       S6, #0.0
/* 0x405464 */    VMRS            APSR_nzcv, FPSCR
/* 0x405468 */    BGE.W           loc_405928
/* 0x40546C */    VLDR            S8, [R10,#0xA0]
/* 0x405470 */    VMOV.F32        S12, #0.5
/* 0x405474 */    VLDR            S10, [R4,#0xA0]
/* 0x405478 */    LDRB            R0, [R4,#0x1D]
/* 0x40547A */    VADD.F32        S8, S10, S8
/* 0x40547E */    LSLS            R0, R0, #0x1B
/* 0x405480 */    VMUL.F32        S8, S8, S12
/* 0x405484 */    VMUL.F32        S6, S6, S8
/* 0x405488 */    VSUB.F32        S6, S4, S6
/* 0x40548C */    IT MI
/* 0x40548E */    VMOVMI.F32      S6, S4
/* 0x405492 */    LDR             R3, [SP,#0xE0+var_B0]
/* 0x405494 */    VSUB.F32        S0, S6, S0
/* 0x405498 */    LDRB            R0, [R3,#1]
/* 0x40549A */    LSLS            R0, R0, #0x1B
/* 0x40549C */    ITTT PL
/* 0x40549E */    VSUBPL.F32      S10, S2, S4
/* 0x4054A2 */    VMULPL.F32      S8, S10, S8
/* 0x4054A6 */    VSUBPL.F32      S4, S4, S8
/* 0x4054AA */    LDR.W           R8, [SP,#0xE0+var_AC]
/* 0x4054AE */    VMUL.F32        S0, S22, S0
/* 0x4054B2 */    LDR             R0, [R7,#arg_0]
/* 0x4054B4 */    VSUB.F32        S2, S4, S2
/* 0x4054B8 */    VSTR            S0, [R8]
/* 0x4054BC */    VNMUL.F32       S4, S20, S2
/* 0x4054C0 */    VMUL.F32        S2, S20, S2
/* 0x4054C4 */    VSTR            S4, [R0]
/* 0x4054C8 */    VLDR            S0, [R8]
/* 0x4054CC */    VDIV.F32        S24, S2, S16
/* 0x4054D0 */    LDRB.W          R0, [R4,#0x3A]
/* 0x4054D4 */    AND.W           R1, R0, #7
/* 0x4054D8 */    CMP             R1, #2
/* 0x4054DA */    VDIV.F32        S4, S0, S18
/* 0x4054DE */    VLDR            S0, [R11,#0x18]
/* 0x4054E2 */    VLDR            S30, [R11,#0x10]
/* 0x4054E6 */    VMUL.F32        S2, S4, S0
/* 0x4054EA */    VLDR            S26, [R11,#0x14]
/* 0x4054EE */    VMUL.F32        S28, S24, S0
/* 0x4054F2 */    VMUL.F32        S18, S4, S26
/* 0x4054F6 */    VMUL.F32        S16, S30, S4
/* 0x4054FA */    VMOV            R9, S2
/* 0x4054FE */    BNE             loc_405590
/* 0x405500 */    ADD.W           R1, R4, #0x1C
/* 0x405504 */    LDRB            R1, [R1,#1]
/* 0x405506 */    LSLS            R1, R1, #0x1B
/* 0x405508 */    BMI             loc_405590
/* 0x40550A */    VLDR            S4, =0.3
/* 0x40550E */    VMUL.F32        S2, S2, S4
/* 0x405512 */    VLDR            S4, =0.7
/* 0x405516 */    VCMPE.F32       S0, S4
/* 0x40551A */    VMRS            APSR_nzcv, FPSCR
/* 0x40551E */    IT LT
/* 0x405520 */    VMOVLT          R9, S2
/* 0x405524 */    CMP             R0, #7
/* 0x405526 */    BHI             loc_405550
/* 0x405528 */    VLDR            S0, [SP,#0xE0+var_6C]
/* 0x40552C */    VLDR            S6, =0.8
/* 0x405530 */    VLDR            S2, [SP,#0xE0+var_68]
/* 0x405534 */    VLDR            S4, [SP,#0xE0+var_64]
/* 0x405538 */    VMUL.F32        S0, S0, S6
/* 0x40553C */    VMUL.F32        S2, S2, S6
/* 0x405540 */    VMUL.F32        S4, S4, S6
/* 0x405544 */    VSTR            S0, [SP,#0xE0+var_6C]
/* 0x405548 */    VSTR            S2, [SP,#0xE0+var_68]
/* 0x40554C */    VSTR            S4, [SP,#0xE0+var_64]
/* 0x405550 */    LDR.W           R0, =(_ZN6CWorld22bNoMoreCollisionTorqueE_ptr - 0x405558)
/* 0x405554 */    ADD             R0, PC; _ZN6CWorld22bNoMoreCollisionTorqueE_ptr
/* 0x405556 */    LDR             R0, [R0]; CWorld::bNoMoreCollisionTorque ...
/* 0x405558 */    LDRB            R0, [R0]; CWorld::bNoMoreCollisionTorque
/* 0x40555A */    CBZ             R0, loc_405590
/* 0x40555C */    VLDR            S0, =-0.3
/* 0x405560 */    VMOV            S2, R9
/* 0x405564 */    ADD.W           R12, SP, #0xE0+var_6C
/* 0x405568 */    VMUL.F32        S4, S16, S0
/* 0x40556C */    VMUL.F32        S6, S18, S0
/* 0x405570 */    LDM.W           R12, {R0,R6,R12}
/* 0x405574 */    VMUL.F32        S0, S2, S0
/* 0x405578 */    STMEA.W         SP, {R0,R6,R12}
/* 0x40557C */    MOV             R0, R4
/* 0x40557E */    VMOV            R1, S4
/* 0x405582 */    VMOV            R2, S6
/* 0x405586 */    VMOV            R3, S0
/* 0x40558A */    BLX             j__ZN9CPhysical18ApplyFrictionForceE7CVectorS0_; CPhysical::ApplyFrictionForce(CVector,CVector)
/* 0x40558E */    LDR             R3, [SP,#0xE0+var_B0]
/* 0x405590 */    VMOV            R5, S28
/* 0x405594 */    LDRB.W          R0, [R10,#0x3A]
/* 0x405598 */    VMUL.F32        S26, S24, S26
/* 0x40559C */    VMUL.F32        S24, S24, S30
/* 0x4055A0 */    AND.W           R1, R0, #7
/* 0x4055A4 */    CMP             R1, #2
/* 0x4055A6 */    BNE             loc_405636
/* 0x4055A8 */    LDRB            R1, [R3,#1]
/* 0x4055AA */    LSLS            R1, R1, #0x1B
/* 0x4055AC */    BMI             loc_405636
/* 0x4055AE */    VLDR            S2, =-0.7
/* 0x4055B2 */    VLDR            S4, [R11,#0x18]
/* 0x4055B6 */    VLDR            S0, =0.3
/* 0x4055BA */    VCMPE.F32       S4, S2
/* 0x4055BE */    VMRS            APSR_nzcv, FPSCR
/* 0x4055C2 */    VMUL.F32        S0, S28, S0
/* 0x4055C6 */    IT GT
/* 0x4055C8 */    VMOVGT          R5, S0
/* 0x4055CC */    CMP             R0, #7
/* 0x4055CE */    BHI             loc_4055F8
/* 0x4055D0 */    VLDR            S0, [SP,#0xE0+var_78]
/* 0x4055D4 */    VLDR            S6, =0.8
/* 0x4055D8 */    VLDR            S2, [SP,#0xE0+var_74]
/* 0x4055DC */    VLDR            S4, [SP,#0xE0+var_70]
/* 0x4055E0 */    VMUL.F32        S0, S0, S6
/* 0x4055E4 */    VMUL.F32        S2, S2, S6
/* 0x4055E8 */    VMUL.F32        S4, S4, S6
/* 0x4055EC */    VSTR            S0, [SP,#0xE0+var_78]
/* 0x4055F0 */    VSTR            S2, [SP,#0xE0+var_74]
/* 0x4055F4 */    VSTR            S4, [SP,#0xE0+var_70]
/* 0x4055F8 */    LDR             R0, =(_ZN6CWorld22bNoMoreCollisionTorqueE_ptr - 0x4055FE)
/* 0x4055FA */    ADD             R0, PC; _ZN6CWorld22bNoMoreCollisionTorqueE_ptr
/* 0x4055FC */    LDR             R0, [R0]; CWorld::bNoMoreCollisionTorque ...
/* 0x4055FE */    LDRB            R0, [R0]; CWorld::bNoMoreCollisionTorque
/* 0x405600 */    CBZ             R0, loc_405636
/* 0x405602 */    VLDR            S0, =-0.3
/* 0x405606 */    VMOV            S2, R5
/* 0x40560A */    ADD.W           R12, SP, #0xE0+var_78
/* 0x40560E */    VMUL.F32        S4, S24, S0
/* 0x405612 */    VMUL.F32        S6, S26, S0
/* 0x405616 */    LDM.W           R12, {R0,R6,R12}
/* 0x40561A */    VMUL.F32        S0, S2, S0
/* 0x40561E */    STMEA.W         SP, {R0,R6,R12}
/* 0x405622 */    MOV             R0, R10
/* 0x405624 */    VMOV            R1, S4
/* 0x405628 */    VMOV            R2, S6
/* 0x40562C */    VMOV            R3, S0
/* 0x405630 */    BLX             j__ZN9CPhysical18ApplyFrictionForceE7CVectorS0_; CPhysical::ApplyFrictionForce(CVector,CVector)
/* 0x405634 */    LDR             R3, [SP,#0xE0+var_B0]
/* 0x405636 */    LDRB.W          R0, [R4,#0x44]
/* 0x40563A */    LSLS            R0, R0, #0x1D
/* 0x40563C */    BMI             loc_40565C
/* 0x40563E */    VMOV            R2, S18
/* 0x405642 */    ADD             R6, SP, #0xE0+var_6C
/* 0x405644 */    VMOV            R1, S16
/* 0x405648 */    MOV.W           R12, #1
/* 0x40564C */    LDM             R6, {R0,R3,R6}
/* 0x40564E */    STMEA.W         SP, {R0,R3,R6,R12}
/* 0x405652 */    MOV             R0, R4
/* 0x405654 */    MOV             R3, R9
/* 0x405656 */    BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
/* 0x40565A */    LDR             R3, [SP,#0xE0+var_B0]
/* 0x40565C */    LDRB.W          R0, [R10,#0x44]
/* 0x405660 */    LSLS            R0, R0, #0x1D
/* 0x405662 */    BMI             loc_4056F2
/* 0x405664 */    VMOV            R2, S26
/* 0x405668 */    LDRB            R0, [R3]
/* 0x40566A */    VMOV            R9, S24
/* 0x40566E */    LSLS            R0, R0, #0x1A
/* 0x405670 */    BPL             loc_4056DC
/* 0x405672 */    VLDR            S0, [R10,#0x58]
/* 0x405676 */    ADD.W           R6, R10, #0x48 ; 'H'
/* 0x40567A */    VLDR            S2, [R10,#0x5C]
/* 0x40567E */    MOV             R0, R10; this
/* 0x405680 */    VLD1.32         {D16-D17}, [R6]
/* 0x405684 */    VNEG.F32        S0, S0
/* 0x405688 */    VNEG.F32        S2, S2
/* 0x40568C */    MOV             R8, R3
/* 0x40568E */    VNEG.F32        Q8, Q8
/* 0x405692 */    VST1.32         {D16-D17}, [R6]
/* 0x405696 */    VSTR            S0, [R10,#0x58]
/* 0x40569A */    VSTR            S2, [R10,#0x5C]
/* 0x40569E */    STR             R5, [SP,#0xE0+var_B0]
/* 0x4056A0 */    MOV             R5, R2
/* 0x4056A2 */    BLX             j__ZN9CPhysical10ApplySpeedEv; CPhysical::ApplySpeed(void)
/* 0x4056A6 */    VLDR            S0, [R10,#0x58]
/* 0x4056AA */    MOV             R2, R5
/* 0x4056AC */    VLDR            S2, [R10,#0x5C]
/* 0x4056B0 */    VLD1.32         {D16-D17}, [R6]
/* 0x4056B4 */    VNEG.F32        S0, S0
/* 0x4056B8 */    VNEG.F32        S2, S2
/* 0x4056BC */    VNEG.F32        Q8, Q8
/* 0x4056C0 */    VST1.32         {D16-D17}, [R6]
/* 0x4056C4 */    VSTR            S0, [R10,#0x58]
/* 0x4056C8 */    VSTR            S2, [R10,#0x5C]
/* 0x4056CC */    LDR.W           R0, [R8]
/* 0x4056D0 */    BIC.W           R0, R0, #0x20 ; ' '
/* 0x4056D4 */    STR.W           R0, [R8]
/* 0x4056D8 */    LDRD.W          R5, R8, [SP,#0xE0+var_B0]
/* 0x4056DC */    ADD             R6, SP, #0xE0+var_78
/* 0x4056DE */    MOVS            R3, #1
/* 0x4056E0 */    LDM             R6, {R0,R1,R6}
/* 0x4056E2 */    STMEA.W         SP, {R0,R1,R6}
/* 0x4056E6 */    MOV             R0, R10
/* 0x4056E8 */    MOV             R1, R9
/* 0x4056EA */    STR             R3, [SP,#0xE0+var_D4]; float
/* 0x4056EC */    MOV             R3, R5
/* 0x4056EE */    BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
/* 0x4056F2 */    VLDR            S0, [R8]
/* 0x4056F6 */    MOV.W           R8, #0
/* 0x4056FA */    LDR             R1, =(AudioEngine_ptr - 0x40570C)
/* 0x4056FC */    MOV.W           R9, #0x3F800000
/* 0x405700 */    VDIV.F32        S0, S0, S22
/* 0x405704 */    LDRB.W          R0, [R11,#0x23]
/* 0x405708 */    ADD             R1, PC; AudioEngine_ptr
/* 0x40570A */    LDRB.W          R3, [R11,#0x20]; unsigned __int8
/* 0x40570E */    STRD.W          R9, R8, [SP,#0xE0+var_D0]; float
/* 0x405712 */    STR.W           R8, [SP,#0xE0+var_C8]; unsigned __int8
/* 0x405716 */    STRD.W          R0, R11, [SP,#0xE0+var_E0]; unsigned __int8
/* 0x40571A */    LDR             R6, [R1]; AudioEngine
/* 0x40571C */    LDR             R5, [SP,#0xE0+var_C0]
/* 0x40571E */    MOV             R0, R6; this
/* 0x405720 */    MOV             R1, R4; CEntity *
/* 0x405722 */    MOV             R2, R10; CEntity *
/* 0x405724 */    STR             R5, [SP,#0xE0+var_D8]; CVector *
/* 0x405726 */    VSTR            S0, [SP,#0xE0+var_D4]
/* 0x40572A */    BLX             j__ZN12CAudioEngine15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh; CAudioEngine::ReportCollision(CEntity *,CEntity *,uchar,uchar,CVector &,CVector*,float,float,uchar,uchar)
/* 0x40572E */    LDR             R0, [R7,#arg_0]
/* 0x405730 */    LDRB.W          R3, [R11,#0x23]; unsigned __int8
/* 0x405734 */    VLDR            S0, [R0]
/* 0x405738 */    LDRB.W          R0, [R11,#0x20]
/* 0x40573C */    VDIV.F32        S0, S0, S20
/* 0x405740 */    STRD.W          R9, R8, [SP,#0xE0+var_D0]; float
/* 0x405744 */    STR.W           R8, [SP,#0xE0+var_C8]; unsigned __int8
/* 0x405748 */    STRD.W          R0, R11, [SP,#0xE0+var_E0]; unsigned __int8
/* 0x40574C */    MOV             R0, R6; this
/* 0x40574E */    STR             R5, [SP,#0xE0+var_D8]; CVector *
/* 0x405750 */    VSTR            S0, [SP,#0xE0+var_D4]
/* 0x405754 */    MOV             R1, R10; CEntity *
/* 0x405756 */    MOV             R2, R4; CEntity *
/* 0x405758 */    BLX             j__ZN12CAudioEngine15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh; CAudioEngine::ReportCollision(CEntity *,CEntity *,uchar,uchar,CVector &,CVector*,float,float,uchar,uchar)
/* 0x40575C */    MOVS            R6, #1
/* 0x40575E */    B               loc_40592A
/* 0x405760 */    VLDR            S4, =0.0
/* 0x405764 */    MOV.W           R9, #0
/* 0x405768 */    VMIN.F32        D10, D9, D2
/* 0x40576C */    VSUB.F32        S4, S2, S20
/* 0x405770 */    VCMPE.F32       S4, #0.0
/* 0x405774 */    VMRS            APSR_nzcv, FPSCR
/* 0x405778 */    BGE.W           loc_405928
/* 0x40577C */    VLDR            S6, [R10,#0xA0]
/* 0x405780 */    VMOV.F32        S10, #0.5
/* 0x405784 */    VLDR            S8, [R4,#0xA0]
/* 0x405788 */    ADD.W           R8, R11, #0x10
/* 0x40578C */    LDR             R0, [R4,#0x1C]
/* 0x40578E */    VADD.F32        S6, S8, S6
/* 0x405792 */    TST.W           R0, #0x1000
/* 0x405796 */    VMUL.F32        S22, S6, S10
/* 0x40579A */    VMUL.F32        S4, S4, S22
/* 0x40579E */    VSUB.F32        S4, S20, S4
/* 0x4057A2 */    IT NE
/* 0x4057A4 */    VMOVNE.F32      S4, S20
/* 0x4057A8 */    LDR             R1, [SP,#0xE0+var_AC]
/* 0x4057AA */    VSUB.F32        S2, S4, S2
/* 0x4057AE */    VMUL.F32        S2, S0, S2
/* 0x4057B2 */    VSTR            S2, [R1]
/* 0x4057B6 */    LDR             R0, [R4,#0x44]
/* 0x4057B8 */    TST.W           R0, #0x64
/* 0x4057BC */    BNE             loc_405822
/* 0x4057BE */    VMOV.F32        S4, #1.0
/* 0x4057C2 */    VLDR            S12, [R4,#0x90]
/* 0x4057C6 */    VLDR            S14, [R11,#0x14]
/* 0x4057CA */    LSLS            R0, R0, #0x18
/* 0x4057CC */    VLDR            S1, [R11,#0x18]
/* 0x4057D0 */    VMUL.F32        S14, S14, S2
/* 0x4057D4 */    VLDR            S3, =0.0
/* 0x4057D8 */    VLDR            S6, [R4,#0x48]
/* 0x4057DC */    VLDR            S8, [R4,#0x4C]
/* 0x4057E0 */    VLDR            S10, [R4,#0x50]
/* 0x4057E4 */    VDIV.F32        S4, S4, S12
/* 0x4057E8 */    VLDR            S12, [R11,#0x10]
/* 0x4057EC */    VMUL.F32        S12, S12, S2
/* 0x4057F0 */    VMUL.F32        S2, S1, S2
/* 0x4057F4 */    IT PL
/* 0x4057F6 */    VMOVPL.F32      S3, S2
/* 0x4057FA */    VMUL.F32        S2, S12, S4
/* 0x4057FE */    VMUL.F32        S12, S14, S4
/* 0x405802 */    VMUL.F32        S4, S3, S4
/* 0x405806 */    VADD.F32        S2, S6, S2
/* 0x40580A */    VADD.F32        S6, S12, S8
/* 0x40580E */    VADD.F32        S4, S4, S10
/* 0x405812 */    VSTR            S2, [R4,#0x48]
/* 0x405816 */    VSTR            S6, [R4,#0x4C]
/* 0x40581A */    VSTR            S4, [R4,#0x50]
/* 0x40581E */    VLDR            S2, [R1]
/* 0x405822 */    VDIV.F32        S0, S2, S0
/* 0x405826 */    LDR             R0, =(AudioEngine_ptr - 0x405832)
/* 0x405828 */    LDRB.W          R3, [R11,#0x20]; unsigned __int8
/* 0x40582C */    MOVS            R2, #0
/* 0x40582E */    ADD             R0, PC; AudioEngine_ptr
/* 0x405830 */    LDRB.W          R1, [R11,#0x23]
/* 0x405834 */    MOV.W           R6, #0x3F800000
/* 0x405838 */    LDR             R0, [R0]; AudioEngine ; this
/* 0x40583A */    STRD.W          R6, R2, [SP,#0xE0+var_D0]; float
/* 0x40583E */    STR             R2, [SP,#0xE0+var_C8]; unsigned __int8
/* 0x405840 */    MOV             R2, R10; CEntity *
/* 0x405842 */    STRD.W          R1, R11, [SP,#0xE0+var_E0]; unsigned __int8
/* 0x405846 */    MOV             R1, R4; CEntity *
/* 0x405848 */    STR.W           R8, [SP,#0xE0+var_D8]; CVector *
/* 0x40584C */    VSTR            S0, [SP,#0xE0+var_D4]
/* 0x405850 */    BLX             j__ZN12CAudioEngine15ReportCollisionEP7CEntityS1_hhR7CVectorPS2_ffhh; CAudioEngine::ReportCollision(CEntity *,CEntity *,uchar,uchar,CVector &,CVector*,float,float,uchar,uchar)
/* 0x405854 */    CMP.W           R9, #1
/* 0x405858 */    BNE.W           loc_40575C
/* 0x40585C */    VSUB.F32        S0, S18, S20
/* 0x405860 */    VCMPE.F32       S0, #0.0
/* 0x405864 */    VMRS            APSR_nzcv, FPSCR
/* 0x405868 */    BGE.W           loc_40575C
/* 0x40586C */    VMUL.F32        S0, S0, S22
/* 0x405870 */    LDR             R0, [R5]
/* 0x405872 */    LDR             R1, [R7,#arg_0]
/* 0x405874 */    TST.W           R0, #0x1000
/* 0x405878 */    VSUB.F32        S0, S20, S0
/* 0x40587C */    IT NE
/* 0x40587E */    VMOVNE.F32      S0, S20
/* 0x405882 */    VSUB.F32        S2, S0, S18
/* 0x405886 */    VNMUL.F32       S0, S16, S2
/* 0x40588A */    VSTR            S0, [R1]
/* 0x40588E */    LDR.W           R0, [R10,#0x44]
/* 0x405892 */    TST.W           R0, #0x64
/* 0x405896 */    BNE             loc_405900
/* 0x405898 */    VMUL.F32        S0, S16, S2
/* 0x40589C */    VLDR            S10, [R10,#0x90]
/* 0x4058A0 */    VMOV.F32        S2, #1.0
/* 0x4058A4 */    VLDR            S12, [R11,#0x14]
/* 0x4058A8 */    VLDR            S14, [R11,#0x18]
/* 0x4058AC */    LSLS            R0, R0, #0x18
/* 0x4058AE */    VLDR            S1, =0.0
/* 0x4058B2 */    VLDR            S4, [R10,#0x48]
/* 0x4058B6 */    VLDR            S6, [R10,#0x4C]
/* 0x4058BA */    VLDR            S8, [R10,#0x50]
/* 0x4058BE */    VMUL.F32        S12, S12, S0
/* 0x4058C2 */    VDIV.F32        S2, S2, S10
/* 0x4058C6 */    VLDR            S10, [R11,#0x10]
/* 0x4058CA */    VMUL.F32        S10, S10, S0
/* 0x4058CE */    VMUL.F32        S0, S14, S0
/* 0x4058D2 */    IT PL
/* 0x4058D4 */    VMOVPL.F32      S1, S0
/* 0x4058D8 */    VMUL.F32        S0, S10, S2
/* 0x4058DC */    VMUL.F32        S10, S12, S2
/* 0x4058E0 */    VMUL.F32        S2, S1, S2
/* 0x4058E4 */    VADD.F32        S0, S4, S0
/* 0x4058E8 */    VADD.F32        S4, S10, S6
/* 0x4058EC */    VADD.F32        S2, S2, S8
/* 0x4058F0 */    VSTR            S0, [R10,#0x48]
/* 0x4058F4 */    VSTR            S4, [R10,#0x4C]
/* 0x4058F8 */    VSTR            S2, [R10,#0x50]
/* 0x4058FC */    VLDR            S0, [R1]
/* 0x405900 */    VDIV.F32        S0, S0, S16
/* 0x405904 */    LDR             R0, =(AudioEngine_ptr - 0x405910)
/* 0x405906 */    LDRB.W          R1, [R11,#0x20]
/* 0x40590A */    MOVS            R2, #0
/* 0x40590C */    ADD             R0, PC; AudioEngine_ptr
/* 0x40590E */    MOV.W           R6, #0x3F800000
/* 0x405912 */    LDRB.W          R3, [R11,#0x23]
/* 0x405916 */    STRD.W          R6, R2, [SP,#0xE0+var_D0]
/* 0x40591A */    STR             R2, [SP,#0xE0+var_C8]
/* 0x40591C */    STRD.W          R1, R11, [SP,#0xE0+var_E0]
/* 0x405920 */    STR.W           R8, [SP,#0xE0+var_D8]
/* 0x405924 */    LDR             R0, [R0]; AudioEngine
/* 0x405926 */    B               loc_405750
/* 0x405928 */    MOVS            R6, #0
/* 0x40592A */    MOV             R0, R6
/* 0x40592C */    ADD             SP, SP, #0x80
/* 0x40592E */    VPOP            {D8-D15}
/* 0x405932 */    ADD             SP, SP, #4
/* 0x405934 */    POP.W           {R8-R11}
/* 0x405938 */    POP             {R4-R7,PC}
/* 0x40593A */    LDRB.W          R1, [R10,#0x3A]
/* 0x40593E */    LDR             R5, [SP,#0xE0+var_B0]
/* 0x405940 */    AND.W           R1, R1, #7
/* 0x405944 */    CMP             R1, #4
/* 0x405946 */    BNE.W           loc_404A96
/* 0x40594A */    LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x405950)
/* 0x40594C */    ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x40594E */    LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
/* 0x405950 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x405954 */    LDR             R1, [R0]
/* 0x405956 */    LDR             R1, [R1,#8]
/* 0x405958 */    BLX             R1
/* 0x40595A */    LDR             R5, [SP,#0xE0+var_B0]
/* 0x40595C */    CMP             R0, #0
/* 0x40595E */    BNE.W           loc_404A96
/* 0x405962 */    LDR.W           R0, [R10,#0x144]
/* 0x405966 */    ORR.W           R0, R0, #0x40 ; '@'
/* 0x40596A */    STR.W           R0, [R10,#0x144]
/* 0x40596E */    B.W             loc_404A96
