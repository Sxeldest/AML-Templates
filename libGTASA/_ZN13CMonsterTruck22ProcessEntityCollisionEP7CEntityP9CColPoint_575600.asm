; =========================================================================
; Full Function Name : _ZN13CMonsterTruck22ProcessEntityCollisionEP7CEntityP9CColPoint
; Start Address       : 0x575600
; End Address         : 0x57587A
; =========================================================================

/* 0x575600 */    PUSH            {R4-R7,LR}
/* 0x575602 */    ADD             R7, SP, #0xC
/* 0x575604 */    PUSH.W          {R8-R11}
/* 0x575608 */    SUB             SP, SP, #0x3C
/* 0x57560A */    STR             R1, [SP,#0x58+var_3C]
/* 0x57560C */    MOV             R4, R0
/* 0x57560E */    LDRB.W          R0, [R4,#0x3A]
/* 0x575612 */    MOV             R8, R2
/* 0x575614 */    AND.W           R0, R0, #0xF8
/* 0x575618 */    CMP             R0, #0x10
/* 0x57561A */    ITTT NE
/* 0x57561C */    LDRNE.W         R0, [R4,#0x42C]
/* 0x575620 */    ORRNE.W         R0, R0, #0x1000000
/* 0x575624 */    STRNE.W         R0, [R4,#0x42C]
/* 0x575628 */    MOV             R0, R4; this
/* 0x57562A */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x57562E */    MOV             R10, R0
/* 0x575630 */    ADDW            R0, R4, #0x84C
/* 0x575634 */    VLD1.32         {D16-D17}, [R0]
/* 0x575638 */    ADD             R0, SP, #0x58+var_30
/* 0x57563A */    LDR.W           R11, [R10,#0x2C]
/* 0x57563E */    VST1.64         {D16-D17}, [R0]
/* 0x575642 */    LDRB.W          R0, [R4,#0x45]
/* 0x575646 */    TST.W           R0, #0x90
/* 0x57564A */    LDR             R0, [SP,#0x58+var_3C]; this
/* 0x57564C */    BNE             loc_57565A
/* 0x57564E */    LDRB.W          R1, [R0,#0x3A]
/* 0x575652 */    AND.W           R1, R1, #7
/* 0x575656 */    CMP             R1, #3
/* 0x575658 */    BNE             loc_575660
/* 0x57565A */    MOVS            R1, #0
/* 0x57565C */    STRB.W          R1, [R11,#6]
/* 0x575660 */    LDR             R6, [R0,#0x14]
/* 0x575662 */    LDR.W           R9, [R4,#0x14]
/* 0x575666 */    CBNZ            R6, loc_57567C
/* 0x575668 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x57566C */    LDR             R0, [SP,#0x58+var_3C]
/* 0x57566E */    LDR             R1, [R0,#0x14]; CMatrix *
/* 0x575670 */    LDR             R0, [SP,#0x58+var_3C]
/* 0x575672 */    ADDS            R0, #4; this
/* 0x575674 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x575678 */    LDR             R0, [SP,#0x58+var_3C]; this
/* 0x57567A */    LDR             R6, [R0,#0x14]
/* 0x57567C */    MOV             R5, R0
/* 0x57567E */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x575682 */    MOV             R3, R0; int
/* 0x575684 */    ADD.W           R0, R4, #0x738
/* 0x575688 */    MOVS            R1, #0
/* 0x57568A */    MOV             R2, R6; CMatrix *
/* 0x57568C */    STRD.W          R8, R0, [SP,#0x58+var_58]; int
/* 0x575690 */    ADD             R0, SP, #0x58+var_30
/* 0x575692 */    STRD.W          R0, R1, [SP,#0x58+var_50]; int
/* 0x575696 */    MOV             R0, R9; int
/* 0x575698 */    MOV             R1, R10; int
/* 0x57569A */    BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
/* 0x57569E */    MOV             R12, R0
/* 0x5756A0 */    LDRB.W          R0, [R11,#6]
/* 0x5756A4 */    STR.W           R12, [SP,#0x58+var_40]
/* 0x5756A8 */    CMP             R0, #0
/* 0x5756AA */    BEQ.W           loc_575810
/* 0x5756AE */    ADDW            R0, R4, #0x914
/* 0x5756B2 */    STR             R0, [SP,#0x58+var_44]
/* 0x5756B4 */    ADD.W           R0, R5, #0x1C
/* 0x5756B8 */    STR             R0, [SP,#0x58+var_48]
/* 0x5756BA */    ADD.W           R0, R4, #0x1C
/* 0x5756BE */    ADD.W           LR, SP, #0x58+var_30
/* 0x5756C2 */    STR             R0, [SP,#0x58+var_38]
/* 0x5756C4 */    MOVS            R0, #0
/* 0x5756C6 */    MOVW            R8, #0x584
/* 0x5756CA */    MOV.W           R11, #0
/* 0x5756CE */    MOV.W           R10, #0
/* 0x5756D2 */    MOVS            R6, #0
/* 0x5756D4 */    MOV             R3, R5
/* 0x5756D6 */    STR             R0, [SP,#0x58+var_34]
/* 0x5756D8 */    ADD.W           R1, LR, R6
/* 0x5756DC */    ADDS            R0, R4, R6
/* 0x5756DE */    VLDR            S0, [R1]
/* 0x5756E2 */    ADDW            R1, R0, #0x84C
/* 0x5756E6 */    VLDR            S2, [R1]
/* 0x5756EA */    VCMPE.F32       S0, S2
/* 0x5756EE */    VMRS            APSR_nzcv, FPSCR
/* 0x5756F2 */    BLE.W           loc_5757FA
/* 0x5756F6 */    CMP.W           R12, #0
/* 0x5756FA */    BEQ             loc_575706
/* 0x5756FC */    LDR             R2, [SP,#0x58+var_38]
/* 0x5756FE */    LDR             R2, [R2]
/* 0x575700 */    ANDS.W          R2, R2, #1
/* 0x575704 */    BEQ             loc_5757FA
/* 0x575706 */    MOVS            R2, #0
/* 0x575708 */    ADD.W           R5, R4, R10
/* 0x57570C */    STR.W           R2, [R0,#0x7E8]
/* 0x575710 */    VSTR            S0, [R1]
/* 0x575714 */    LDRB.W          R1, [R5,#0x75D]
/* 0x575718 */    STRB.W          R1, [R4,R8]
/* 0x57571C */    LDRB.W          R1, [R3,#0x3A]
/* 0x575720 */    LDR             R2, [SP,#0x58+var_34]
/* 0x575722 */    AND.W           R1, R1, #7
/* 0x575726 */    CMP             R1, #4
/* 0x575728 */    ADD.W           R2, R2, #1
/* 0x57572C */    STR             R2, [SP,#0x58+var_34]
/* 0x57572E */    IT NE
/* 0x575730 */    CMPNE           R1, #2
/* 0x575732 */    BNE             loc_5757BA
/* 0x575734 */    STR.W           R3, [R0,#0x8FC]
/* 0x575738 */    LDR.W           R9, [SP,#0x58+var_44]
/* 0x57573C */    ADD.W           R0, R9, R6
/* 0x575740 */    SUB.W           R1, R0, #0x18; CEntity **
/* 0x575744 */    MOV             R0, R3; this
/* 0x575746 */    BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
/* 0x57574A */    LDRD.W          R12, R3, [SP,#0x58+var_40]
/* 0x57574E */    ADD.W           R1, R5, #0x738
/* 0x575752 */    LDR             R0, [R3,#0x14]
/* 0x575754 */    ADD.W           LR, SP, #0x58+var_30
/* 0x575758 */    VLDR            S0, [R1]
/* 0x57575C */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x575760 */    CMP             R0, #0
/* 0x575762 */    ADDW            R0, R5, #0x73C
/* 0x575766 */    IT EQ
/* 0x575768 */    ADDEQ           R1, R3, #4
/* 0x57576A */    VLDR            S2, [R1]
/* 0x57576E */    VLDR            S8, [R0]
/* 0x575772 */    ADD.W           R0, R5, #0x740
/* 0x575776 */    VLDR            S4, [R1,#4]
/* 0x57577A */    VSUB.F32        S0, S0, S2
/* 0x57577E */    VLDR            S6, [R1,#8]
/* 0x575782 */    ADD.W           R1, R4, R11
/* 0x575786 */    VSUB.F32        S2, S8, S4
/* 0x57578A */    VLDR            S4, [R0]
/* 0x57578E */    ADD.W           R0, R9, R11
/* 0x575792 */    ADD.W           R1, R1, #0x910
/* 0x575796 */    VSUB.F32        S4, S4, S6
/* 0x57579A */    VSTR            S0, [R0,#-8]
/* 0x57579E */    VSTR            S2, [R1]
/* 0x5757A2 */    VSTR            S4, [R0]
/* 0x5757A6 */    LDRB.W          R0, [R3,#0x3A]
/* 0x5757AA */    AND.W           R0, R0, #7
/* 0x5757AE */    CMP             R0, #2
/* 0x5757B0 */    ITT EQ
/* 0x5757B2 */    LDRBEQ.W        R0, [R3,R8]
/* 0x5757B6 */    STRBEQ.W        R0, [R4,R8]
/* 0x5757BA */    LDRB.W          R0, [R5,#0x75B]
/* 0x5757BE */    STRB.W          R0, [R4,#0xBE]
/* 0x5757C2 */    LDRB.W          R0, [R3,#0x3A]
/* 0x5757C6 */    AND.W           R0, R0, #7
/* 0x5757CA */    CMP             R0, #1
/* 0x5757CC */    BNE             loc_5757FA
/* 0x5757CE */    STR.W           R3, [R4,#0x490]
/* 0x5757D2 */    MOV             R9, R12
/* 0x5757D4 */    LDR             R0, [SP,#0x58+var_48]
/* 0x5757D6 */    LDR             R1, [SP,#0x58+var_38]
/* 0x5757D8 */    MOV             R5, R0
/* 0x5757DA */    LDR             R0, [R5]
/* 0x5757DC */    MOV             R12, R1
/* 0x5757DE */    LDRD.W          R1, R2, [R12]
/* 0x5757E2 */    LSRS            R0, R0, #0x1E
/* 0x5757E4 */    BFI.W           R1, R0, #0x1E, #1
/* 0x5757E8 */    STRD.W          R1, R2, [R12]
/* 0x5757EC */    LDR             R0, [R5]
/* 0x5757EE */    LSRS            R0, R0, #0x1F
/* 0x5757F0 */    BFI.W           R1, R0, #0x1F, #1
/* 0x5757F4 */    STRD.W          R1, R2, [R12]
/* 0x5757F8 */    MOV             R12, R9
/* 0x5757FA */    ADDS            R6, #4
/* 0x5757FC */    ADD.W           R11, R11, #0xC
/* 0x575800 */    ADD.W           R8, R8, #1
/* 0x575804 */    ADD.W           R10, R10, #0x2C ; ','
/* 0x575808 */    CMP             R6, #0x10
/* 0x57580A */    BNE.W           loc_5756D8
/* 0x57580E */    B               loc_57581C
/* 0x575810 */    MOVS            R0, #4
/* 0x575812 */    MOV             R3, R5
/* 0x575814 */    STRB.W          R0, [R11,#6]
/* 0x575818 */    MOVS            R0, #0
/* 0x57581A */    STR             R0, [SP,#0x58+var_34]
/* 0x57581C */    CMP.W           R12, #0
/* 0x575820 */    ITT LE
/* 0x575822 */    LDRLE           R0, [SP,#0x58+var_34]
/* 0x575824 */    CMPLE           R0, #1
/* 0x575826 */    BLT             loc_575870
/* 0x575828 */    MOV             R0, R4; this
/* 0x57582A */    MOV             R1, R3; CEntity *
/* 0x57582C */    BLX             j__ZN9CPhysical18AddCollisionRecordEP7CEntity; CPhysical::AddCollisionRecord(CEntity *)
/* 0x575830 */    LDR             R0, [SP,#0x58+var_3C]; this
/* 0x575832 */    LDRB.W          R1, [R0,#0x3A]
/* 0x575836 */    AND.W           R1, R1, #7
/* 0x57583A */    CMP             R1, #1
/* 0x57583C */    BEQ             loc_575846
/* 0x57583E */    MOV             R1, R4; CEntity *
/* 0x575840 */    BLX             j__ZN9CPhysical18AddCollisionRecordEP7CEntity; CPhysical::AddCollisionRecord(CEntity *)
/* 0x575844 */    LDR             R0, [SP,#0x58+var_3C]
/* 0x575846 */    LDR.W           R12, [SP,#0x58+var_40]
/* 0x57584A */    CMP.W           R12, #1
/* 0x57584E */    BLT             loc_575870
/* 0x575850 */    LDRB.W          R1, [R0,#0x3A]
/* 0x575854 */    AND.W           R1, R1, #7
/* 0x575858 */    CMP             R1, #1
/* 0x57585A */    BEQ             loc_575868
/* 0x57585C */    CMP             R1, #4
/* 0x57585E */    BNE             loc_575870
/* 0x575860 */    LDRB.W          R0, [R0,#0x44]
/* 0x575864 */    LSLS            R0, R0, #0x1D
/* 0x575866 */    BPL             loc_575870
/* 0x575868 */    LDR             R0, [R4,#0x1C]
/* 0x57586A */    ORR.W           R0, R0, #0x1000
/* 0x57586E */    STR             R0, [R4,#0x1C]
/* 0x575870 */    MOV             R0, R12
/* 0x575872 */    ADD             SP, SP, #0x3C ; '<'
/* 0x575874 */    POP.W           {R8-R11}
/* 0x575878 */    POP             {R4-R7,PC}
