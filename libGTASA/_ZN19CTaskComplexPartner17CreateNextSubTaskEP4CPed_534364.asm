; =========================================================================
; Full Function Name : _ZN19CTaskComplexPartner17CreateNextSubTaskEP4CPed
; Start Address       : 0x534364
; End Address         : 0x534776
; =========================================================================

/* 0x534364 */    PUSH            {R4-R7,LR}
/* 0x534366 */    ADD             R7, SP, #0xC
/* 0x534368 */    PUSH.W          {R8}
/* 0x53436C */    SUB             SP, SP, #0x10
/* 0x53436E */    MOV             R4, R0
/* 0x534370 */    MOV             R5, R1
/* 0x534372 */    LDR             R0, [R4,#0x38]
/* 0x534374 */    CBZ             R0, def_5343A0; jumptable 005343A0 default case
/* 0x534376 */    LDR.W           R0, [R0,#0x440]
/* 0x53437A */    LDR             R1, [R4,#0x34]; int
/* 0x53437C */    ADDS            R0, #4; this
/* 0x53437E */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x534382 */    CMP             R0, #0
/* 0x534384 */    BEQ             def_5343A0; jumptable 005343A0 default case
/* 0x534386 */    LDR             R0, [R0,#0x38]
/* 0x534388 */    CMP             R0, R5
/* 0x53438A */    BEQ             loc_534396
/* 0x53438C */    MOVS            R0, #0; jumptable 005343A0 default case
/* 0x53438E */    ADD             SP, SP, #0x10
/* 0x534390 */    POP.W           {R8}
/* 0x534394 */    POP             {R4-R7,PC}
/* 0x534396 */    LDRB.W          R0, [R4,#0x59]
/* 0x53439A */    SUBS            R0, #1; switch 6 cases
/* 0x53439C */    CMP             R0, #5
/* 0x53439E */    BHI             def_5343A0; jumptable 005343A0 default case
/* 0x5343A0 */    TBB.W           [PC,R0]; switch jump
/* 0x5343A4 */    DCB 3; jump table for switch statement
/* 0x5343A5 */    DCB 0x23
/* 0x5343A6 */    DCB 0x50
/* 0x5343A7 */    DCB 0x68
/* 0x5343A8 */    DCB 0x8E
/* 0x5343A9 */    DCB 0xA6
/* 0x5343AA */    LDR             R0, [R4,#8]; jumptable 005343A0 case 1
/* 0x5343AC */    LDR             R1, [R0]
/* 0x5343AE */    LDR             R1, [R1,#0x14]
/* 0x5343B0 */    BLX             R1
/* 0x5343B2 */    CMP             R0, #0xCB
/* 0x5343B4 */    BNE             def_5343A0; jumptable 005343A0 default case
/* 0x5343B6 */    LDRB.W          R0, [R4,#0x58]
/* 0x5343BA */    CBZ             R0, loc_5343E6
/* 0x5343BC */    ADD.W           R2, R4, #0x40 ; '@'; CVector *
/* 0x5343C0 */    ADD.W           R3, R4, #0x4C ; 'L'; CVector *
/* 0x5343C4 */    MOV             R0, R4; this
/* 0x5343C6 */    MOV             R1, R5; CPed *
/* 0x5343C8 */    BLX             j__ZN19CTaskComplexPartner19CalcTargetPositionsEP4CPedP7CVectorS3_; CTaskComplexPartner::CalcTargetPositions(CPed *,CVector *,CVector *)
/* 0x5343CC */    LDRD.W          R1, R0, [R4,#0x34]; int
/* 0x5343D0 */    LDR.W           R0, [R0,#0x440]
/* 0x5343D4 */    ADDS            R0, #4; this
/* 0x5343D6 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x5343DA */    VLDR            D16, [R4,#0x4C]
/* 0x5343DE */    LDR             R1, [R4,#0x54]
/* 0x5343E0 */    STR             R1, [R0,#0x48]
/* 0x5343E2 */    VSTR            D16, [R0,#0x40]
/* 0x5343E6 */    MOVS            R0, #2
/* 0x5343E8 */    B               loc_53461A
/* 0x5343EA */    LDR             R0, [R4,#8]; jumptable 005343A0 case 2
/* 0x5343EC */    LDR             R1, [R0]
/* 0x5343EE */    LDR             R1, [R1,#0x14]
/* 0x5343F0 */    BLX             R1
/* 0x5343F2 */    CMP             R0, #0xCB
/* 0x5343F4 */    BNE             def_5343A0; jumptable 005343A0 default case
/* 0x5343F6 */    VLDR            S0, [R4,#0x40]
/* 0x5343FA */    VCMP.F32        S0, #0.0
/* 0x5343FE */    VMRS            APSR_nzcv, FPSCR
/* 0x534402 */    ITTT EQ
/* 0x534404 */    VLDREQ          S0, [R4,#0x44]
/* 0x534408 */    VCMPEQ.F32      S0, #0.0
/* 0x53440C */    VMRSEQ          APSR_nzcv, FPSCR
/* 0x534410 */    BEQ.W           loc_53461E
/* 0x534414 */    MOVS            R6, #0
/* 0x534416 */    MOVS            R0, #3
/* 0x534418 */    STRH.W          R6, [R4,#0x70]
/* 0x53441C */    ADD.W           R5, R4, #0x40 ; '@'
/* 0x534420 */    STRB.W          R0, [R4,#0x59]
/* 0x534424 */    MOVS            R0, #word_28; this
/* 0x534426 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53442A */    MOVW            R3, #0xCCCD
/* 0x53442E */    MOVS            R1, #1
/* 0x534430 */    STRD.W          R6, R6, [SP,#0x20+var_20]; float
/* 0x534434 */    MOVT            R3, #0x3DCC; float
/* 0x534438 */    STR             R1, [SP,#0x20+var_18]; bool
/* 0x53443A */    MOVS            R1, #4; int
/* 0x53443C */    MOV             R2, R5; CVector *
/* 0x53443E */    BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
/* 0x534442 */    B               loc_53438E
/* 0x534444 */    LDR             R0, [R4,#8]; jumptable 005343A0 case 3
/* 0x534446 */    LDR             R1, [R0]
/* 0x534448 */    LDR             R1, [R1,#0x14]
/* 0x53444A */    BLX             R1
/* 0x53444C */    MOVW            R1, #0x387; unsigned int
/* 0x534450 */    CMP             R0, R1
/* 0x534452 */    BNE.W           loc_534554
/* 0x534456 */    MOVS            R0, #word_28; this
/* 0x534458 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53445C */    LDR             R1, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x534464)
/* 0x53445E */    LDR             R2, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x534466)
/* 0x534460 */    ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
/* 0x534462 */    ADD             R2, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
/* 0x534464 */    LDR             R3, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
/* 0x534466 */    LDR             R6, [R2]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
/* 0x534468 */    LDR             R1, [R4,#0x38]; CEntity *
/* 0x53446A */    LDR             R2, [R3]; float
/* 0x53446C */    LDR             R3, [R6]; float
/* 0x53446E */    BLX             j__ZN35CTaskComplexTurnToFaceEntityOrCoordC2EP7CEntityff; CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CEntity *,float,float)
/* 0x534472 */    B               loc_53438E
/* 0x534474 */    LDRD.W          R1, R0, [R4,#0x34]; jumptable 005343A0 case 4
/* 0x534478 */    LDR.W           R0, [R0,#0x440]
/* 0x53447C */    ADDS            R0, #4; this
/* 0x53447E */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x534482 */    CMP             R0, #0
/* 0x534484 */    BEQ             loc_53451C
/* 0x534486 */    LDRSB.W         R0, [R0,#0x59]
/* 0x53448A */    ORR.W           R0, R0, #1
/* 0x53448E */    CMP             R0, #5
/* 0x534490 */    BNE             loc_53451C
/* 0x534492 */    LDRB.W          R0, [R4,#0x5A]
/* 0x534496 */    CMP             R0, #0xFF
/* 0x534498 */    ITT EQ
/* 0x53449A */    MOVEQ           R0, #0
/* 0x53449C */    STRBEQ.W        R0, [R4,#0x5A]
/* 0x5344A0 */    LDRD.W          R1, R0, [R4,#0x34]; int
/* 0x5344A4 */    LDR.W           R0, [R0,#0x440]
/* 0x5344A8 */    ADDS            R0, #4; this
/* 0x5344AA */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x5344AE */    LDRB.W          R1, [R0,#0x5A]
/* 0x5344B2 */    CMP             R1, #0xFF
/* 0x5344B4 */    ITT EQ
/* 0x5344B6 */    MOVEQ           R1, #1
/* 0x5344B8 */    STRBEQ.W        R1, [R0,#0x5A]
/* 0x5344BC */    MOVS            R0, #5
/* 0x5344BE */    B               loc_53461A
/* 0x5344C0 */    LDRB.W          R0, [R4,#0x5D]; jumptable 005343A0 case 5
/* 0x5344C4 */    CMP             R0, #0
/* 0x5344C6 */    BEQ             loc_534568
/* 0x5344C8 */    LDRB.W          R0, [R4,#0x5A]
/* 0x5344CC */    CMP             R0, #1
/* 0x5344CE */    BNE             loc_5345BA
/* 0x5344D0 */    LDRD.W          R1, R0, [R4,#0x34]; int
/* 0x5344D4 */    LDR.W           R0, [R0,#0x440]
/* 0x5344D8 */    ADDS            R0, #4; this
/* 0x5344DA */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x5344DE */    CMP             R0, #0
/* 0x5344E0 */    BEQ.W           loc_53461E
/* 0x5344E4 */    LDRB.W          R0, [R0,#0x59]
/* 0x5344E8 */    CMP             R0, #6
/* 0x5344EA */    BEQ.W           loc_534618
/* 0x5344EE */    B               loc_53461E
/* 0x5344F0 */    LDRB.W          R0, [R4,#0x6E]; jumptable 005343A0 case 6
/* 0x5344F4 */    CMP             R0, #0
/* 0x5344F6 */    BEQ.W           def_5343A0; jumptable 005343A0 default case
/* 0x5344FA */    LDRB.W          R0, [R4,#0x5B]
/* 0x5344FE */    CMP             R0, #0
/* 0x534500 */    BEQ.W           def_5343A0; jumptable 005343A0 default case
/* 0x534504 */    LDR             R1, [R4]
/* 0x534506 */    SUBS            R0, #1
/* 0x534508 */    STRB.W          R0, [R4,#0x5B]
/* 0x53450C */    MOV             R0, R4
/* 0x53450E */    LDR             R1, [R1,#0x3C]
/* 0x534510 */    ADD             SP, SP, #0x10
/* 0x534512 */    POP.W           {R8}
/* 0x534516 */    POP.W           {R4-R7,LR}
/* 0x53451A */    BX              R1; float
/* 0x53451C */    LDRB.W          R0, [R4,#0x5A]
/* 0x534520 */    CMP             R0, #0xFF
/* 0x534522 */    ITT EQ
/* 0x534524 */    MOVEQ           R0, #1
/* 0x534526 */    STRBEQ.W        R0, [R4,#0x5A]
/* 0x53452A */    LDRD.W          R1, R0, [R4,#0x34]; int
/* 0x53452E */    LDR.W           R0, [R0,#0x440]
/* 0x534532 */    ADDS            R0, #4; this
/* 0x534534 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x534538 */    LDRB.W          R1, [R0,#0x5A]
/* 0x53453C */    CMP             R1, #0xFF
/* 0x53453E */    ITT EQ
/* 0x534540 */    MOVEQ           R1, #0
/* 0x534542 */    STRBEQ.W        R1, [R0,#0x5A]
/* 0x534546 */    VLDR            D16, [R4,#0x4C]
/* 0x53454A */    LDR             R1, [R4,#0x54]
/* 0x53454C */    STR             R1, [R0,#0x48]
/* 0x53454E */    VSTR            D16, [R0,#0x40]
/* 0x534552 */    B               loc_53461E
/* 0x534554 */    LDR             R0, [R4,#8]
/* 0x534556 */    LDR             R1, [R0]
/* 0x534558 */    LDR             R1, [R1,#0x14]
/* 0x53455A */    BLX             R1
/* 0x53455C */    CMP.W           R0, #0x398
/* 0x534560 */    BNE.W           def_5343A0; jumptable 005343A0 default case
/* 0x534564 */    MOVS            R0, #4
/* 0x534566 */    B               loc_53461A
/* 0x534568 */    LDRD.W          R1, R0, [R4,#0x34]; int
/* 0x53456C */    LDR.W           R0, [R0,#0x440]
/* 0x534570 */    ADDS            R0, #4; this
/* 0x534572 */    BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
/* 0x534576 */    CMP             R0, #0
/* 0x534578 */    BEQ             loc_53461E
/* 0x53457A */    LDRSB.W         R0, [R0,#0x59]
/* 0x53457E */    CMP             R0, #5
/* 0x534580 */    BLT             loc_53461E
/* 0x534582 */    LDR.W           R0, [R5,#0x440]
/* 0x534586 */    LDR             R6, [R0,#0x14]
/* 0x534588 */    CMP             R6, #0
/* 0x53458A */    BEQ             loc_534618
/* 0x53458C */    LDR             R0, [R6]
/* 0x53458E */    LDR             R1, [R0,#0x14]
/* 0x534590 */    MOV             R0, R6
/* 0x534592 */    BLX             R1
/* 0x534594 */    CMP.W           R0, #0x390
/* 0x534598 */    BNE             loc_534618
/* 0x53459A */    LDR             R0, [R6]
/* 0x53459C */    LDR             R1, [R0,#0x34]
/* 0x53459E */    MOV             R0, R6
/* 0x5345A0 */    BLX             R1
/* 0x5345A2 */    CBNZ            R0, loc_534618
/* 0x5345A4 */    LDR             R0, [R5,#0x14]
/* 0x5345A6 */    CMP             R0, #0
/* 0x5345A8 */    BEQ.W           loc_5346EA
/* 0x5345AC */    VLDR            S2, [R0,#0x10]
/* 0x5345B0 */    VLDR            S0, [R0,#0x14]
/* 0x5345B4 */    VNEG.F32        S2, S2
/* 0x5345B8 */    B               loc_534702
/* 0x5345BA */    LDR             R1, [R4,#0x38]; unsigned int
/* 0x5345BC */    LDR             R0, [R5,#0x14]
/* 0x5345BE */    VLDR            S1, =0.99
/* 0x5345C2 */    LDR             R2, [R1,#0x14]
/* 0x5345C4 */    ADD.W           R3, R0, #0x30 ; '0'
/* 0x5345C8 */    CMP             R0, #0
/* 0x5345CA */    IT EQ
/* 0x5345CC */    ADDEQ           R3, R5, #4
/* 0x5345CE */    ADD.W           R6, R2, #0x30 ; '0'
/* 0x5345D2 */    CMP             R2, #0
/* 0x5345D4 */    VLDR            S0, [R3]
/* 0x5345D8 */    VLDR            S2, [R3,#4]
/* 0x5345DC */    IT EQ
/* 0x5345DE */    ADDEQ           R6, R1, #4
/* 0x5345E0 */    VLDR            S4, [R6]
/* 0x5345E4 */    VLDR            S6, [R6,#4]
/* 0x5345E8 */    VSUB.F32        S10, S0, S4
/* 0x5345EC */    VSUB.F32        S8, S2, S6
/* 0x5345F0 */    VMUL.F32        S14, S10, S10
/* 0x5345F4 */    VMUL.F32        S12, S8, S8
/* 0x5345F8 */    VADD.F32        S14, S14, S12
/* 0x5345FC */    VSQRT.F32       S12, S14
/* 0x534600 */    VCMPE.F32       S12, S1
/* 0x534604 */    VMRS            APSR_nzcv, FPSCR
/* 0x534608 */    BLE             loc_534636
/* 0x53460A */    VLDR            S1, =1.01
/* 0x53460E */    VCMPE.F32       S12, S1
/* 0x534612 */    VMRS            APSR_nzcv, FPSCR
/* 0x534616 */    BGE             loc_534636
/* 0x534618 */    MOVS            R0, #6
/* 0x53461A */    STRB.W          R0, [R4,#0x59]
/* 0x53461E */    MOVS            R0, #dword_20; this
/* 0x534620 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x534624 */    MOV.W           R1, #0x41000000
/* 0x534628 */    MOVS            R2, #0; bool
/* 0x53462A */    STR             R1, [SP,#0x20+var_20]; float
/* 0x53462C */    MOVS            R1, #0x32 ; '2'; int
/* 0x53462E */    MOVS            R3, #0; bool
/* 0x534630 */    BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
/* 0x534634 */    B               loc_53438E
/* 0x534636 */    VCMPE.F32       S14, #0.0
/* 0x53463A */    VMRS            APSR_nzcv, FPSCR
/* 0x53463E */    BLE             loc_534652
/* 0x534640 */    VMOV.F32        S14, #1.0
/* 0x534644 */    VDIV.F32        S12, S14, S12
/* 0x534648 */    VMUL.F32        S8, S8, S12
/* 0x53464C */    VMUL.F32        S10, S10, S12
/* 0x534650 */    B               loc_534656
/* 0x534652 */    VMOV.F32        S10, #1.0
/* 0x534656 */    VADD.F32        S6, S6, S8
/* 0x53465A */    VADD.F32        S4, S4, S10
/* 0x53465E */    VSUB.F32        S2, S6, S2
/* 0x534662 */    VSUB.F32        S0, S4, S0
/* 0x534666 */    VMUL.F32        S4, S2, S2
/* 0x53466A */    VMUL.F32        S6, S0, S0
/* 0x53466E */    VADD.F32        S8, S6, S4
/* 0x534672 */    VLDR            S4, =0.02
/* 0x534676 */    VSQRT.F32       S6, S8
/* 0x53467A */    VCMPE.F32       S6, S4
/* 0x53467E */    VMRS            APSR_nzcv, FPSCR
/* 0x534682 */    BLE             loc_5346B0
/* 0x534684 */    VCMPE.F32       S8, #0.0
/* 0x534688 */    VMRS            APSR_nzcv, FPSCR
/* 0x53468C */    BLE             loc_5346A8
/* 0x53468E */    VMOV.F32        S8, #1.0
/* 0x534692 */    VDIV.F32        S6, S8, S6
/* 0x534696 */    VMUL.F32        S0, S0, S6
/* 0x53469A */    VLDR            S8, =0.02
/* 0x53469E */    VMUL.F32        S2, S2, S6
/* 0x5346A2 */    VMUL.F32        S0, S0, S8
/* 0x5346A6 */    B               loc_5346AC
/* 0x5346A8 */    VMOV.F32        S0, S4
/* 0x5346AC */    VMUL.F32        S2, S2, S4
/* 0x5346B0 */    VLDR            S8, [R0,#0x10]
/* 0x5346B4 */    VLDR            S10, [R0,#0x14]
/* 0x5346B8 */    VLDR            S4, [R0]
/* 0x5346BC */    VMUL.F32        S8, S0, S8
/* 0x5346C0 */    VLDR            S6, [R0,#4]
/* 0x5346C4 */    VMUL.F32        S10, S2, S10
/* 0x5346C8 */    VMUL.F32        S0, S0, S4
/* 0x5346CC */    ADD.W           R0, R5, #0x4E8
/* 0x5346D0 */    VMUL.F32        S2, S2, S6
/* 0x5346D4 */    VADD.F32        S4, S8, S10
/* 0x5346D8 */    VADD.F32        S0, S0, S2
/* 0x5346DC */    VSTR            S4, [R0]
/* 0x5346E0 */    ADDW            R0, R5, #0x4E4
/* 0x5346E4 */    VSTR            S0, [R0]
/* 0x5346E8 */    B               loc_53461E
/* 0x5346EA */    LDR             R6, [R5,#0x10]
/* 0x5346EC */    MOV             R0, R6; x
/* 0x5346EE */    BLX             sinf
/* 0x5346F2 */    MOV             R8, R0
/* 0x5346F4 */    MOV             R0, R6; x
/* 0x5346F6 */    BLX             cosf
/* 0x5346FA */    VMOV            S0, R0
/* 0x5346FE */    VMOV            S2, R8
/* 0x534702 */    VMOV            R1, S0
/* 0x534706 */    VMOV            R0, S2; this
/* 0x53470A */    EOR.W           R1, R1, #0x80000000; float
/* 0x53470E */    BLX             j__ZN8CGeneral24GetNodeHeadingFromVectorEff; CGeneral::GetNodeHeadingFromVector(float,float)
/* 0x534712 */    MOV             R8, R0
/* 0x534714 */    MOVS            R0, #dword_38; this
/* 0x534716 */    BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
/* 0x53471A */    MOV             R6, R0
/* 0x53471C */    LDR             R0, =(_ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr - 0x534728)
/* 0x53471E */    UXTB.W          R2, R8; unsigned __int8
/* 0x534722 */    MOVS            R1, #4; int
/* 0x534724 */    ADD             R0, PC; _ZN18CTaskComplexWander16ms_fTargetRadiusE_ptr
/* 0x534726 */    MOVS            R3, #1; bool
/* 0x534728 */    LDR             R0, [R0]; CTaskComplexWander::ms_fTargetRadius ...
/* 0x53472A */    VLDR            S0, [R0]
/* 0x53472E */    MOV             R0, R6; this
/* 0x534730 */    VSTR            S0, [SP,#0x20+var_20]
/* 0x534734 */    BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
/* 0x534738 */    LDR             R0, =(_ZN26CTaskComplexWanderStandard16ms_iScanFreeTimeE_ptr - 0x534744)
/* 0x53473A */    MOVS            R3, #0
/* 0x53473C */    LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x534746)
/* 0x53473E */    LDR             R2, =(_ZTV26CTaskComplexWanderStandard_ptr - 0x53474A)
/* 0x534740 */    ADD             R0, PC; _ZN26CTaskComplexWanderStandard16ms_iScanFreeTimeE_ptr
/* 0x534742 */    ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
/* 0x534744 */    STRH            R3, [R6,#0x30]
/* 0x534746 */    ADD             R2, PC; _ZTV26CTaskComplexWanderStandard_ptr
/* 0x534748 */    LDR             R0, [R0]; CTaskComplexWanderStandard::ms_iScanFreeTime ...
/* 0x53474A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
/* 0x53474C */    LDR             R2, [R2]; `vtable for'CTaskComplexWanderStandard ...
/* 0x53474E */    STR             R3, [R6,#0x34]
/* 0x534750 */    STRD.W          R3, R3, [R6,#0x28]
/* 0x534754 */    ADDS            R2, #8
/* 0x534756 */    STR             R2, [R6]
/* 0x534758 */    LDR             R0, [R0]; CTaskComplexWanderStandard::ms_iScanFreeTime
/* 0x53475A */    LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
/* 0x53475C */    ADD             R1, R0; int
/* 0x53475E */    MOV             R0, R6; this
/* 0x534760 */    BLX             j__ZN26CTaskComplexWanderStandard15SetNextScanTimeEi; CTaskComplexWanderStandard::SetNextScanTime(int)
/* 0x534764 */    LDR.W           R0, [R5,#0x440]
/* 0x534768 */    MOV             R1, R6; CTask *
/* 0x53476A */    MOVS            R2, #4; int
/* 0x53476C */    MOVS            R3, #0; bool
/* 0x53476E */    ADDS            R0, #4; this
/* 0x534770 */    BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
/* 0x534774 */    B               loc_534618
