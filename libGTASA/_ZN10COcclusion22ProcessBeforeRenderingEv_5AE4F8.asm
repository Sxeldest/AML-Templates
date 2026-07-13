; =========================================================================
; Full Function Name : _ZN10COcclusion22ProcessBeforeRenderingEv
; Start Address       : 0x5AE4F8
; End Address         : 0x5AE9EA
; =========================================================================

/* 0x5AE4F8 */    PUSH            {R4-R7,LR}
/* 0x5AE4FA */    ADD             R7, SP, #0xC
/* 0x5AE4FC */    PUSH.W          {R8-R11}
/* 0x5AE500 */    SUB             SP, SP, #4
/* 0x5AE502 */    VPUSH           {D8-D11}
/* 0x5AE506 */    SUB             SP, SP, #0x38
/* 0x5AE508 */    LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x5AE516)
/* 0x5AE50C */    MOVS            R2, #0
/* 0x5AE50E */    LDR.W           R1, =(_ZN10COcclusion18NumActiveOccludersE_ptr - 0x5AE518)
/* 0x5AE512 */    ADD             R0, PC; _ZN5CGame8currAreaE_ptr
/* 0x5AE514 */    ADD             R1, PC; _ZN10COcclusion18NumActiveOccludersE_ptr
/* 0x5AE516 */    LDR             R0, [R0]; CGame::currArea ...
/* 0x5AE518 */    LDR             R1, [R1]; COcclusion::NumActiveOccluders ...
/* 0x5AE51A */    LDR             R0, [R0]; CGame::currArea
/* 0x5AE51C */    STR             R2, [R1]; COcclusion::NumActiveOccluders
/* 0x5AE51E */    CBZ             R0, loc_5AE598
/* 0x5AE520 */    LDR.W           R0, =(_ZN10COcclusion25NumInteriorOccludersOnMapE_ptr - 0x5AE528)
/* 0x5AE524 */    ADD             R0, PC; _ZN10COcclusion25NumInteriorOccludersOnMapE_ptr
/* 0x5AE526 */    LDR             R0, [R0]; COcclusion::NumInteriorOccludersOnMap ...
/* 0x5AE528 */    LDR             R0, [R0]; COcclusion::NumInteriorOccludersOnMap
/* 0x5AE52A */    CMP             R0, #1
/* 0x5AE52C */    BLT.W           loc_5AE938
/* 0x5AE530 */    LDR.W           R1, =(_ZN10COcclusion18aInteriorOccludersE_ptr - 0x5AE540)
/* 0x5AE534 */    MOVS            R0, #0
/* 0x5AE536 */    MOVS            R5, #1
/* 0x5AE538 */    MOV.W           R8, #0xAC
/* 0x5AE53C */    ADD             R1, PC; _ZN10COcclusion18aInteriorOccludersE_ptr
/* 0x5AE53E */    LDR             R4, [R1]; COcclusion::aInteriorOccluders ...
/* 0x5AE540 */    LDR.W           R1, =(_ZN10COcclusion16aActiveOccludersE_ptr - 0x5AE548)
/* 0x5AE544 */    ADD             R1, PC; _ZN10COcclusion16aActiveOccludersE_ptr
/* 0x5AE546 */    LDR.W           R9, [R1]; COcclusion::aActiveOccluders ...
/* 0x5AE54A */    LDR.W           R1, =(_ZN10COcclusion18NumActiveOccludersE_ptr - 0x5AE552)
/* 0x5AE54E */    ADD             R1, PC; _ZN10COcclusion18NumActiveOccludersE_ptr
/* 0x5AE550 */    LDR.W           R10, [R1]; COcclusion::NumActiveOccluders ...
/* 0x5AE554 */    LDR.W           R1, =(_ZN10COcclusion25NumInteriorOccludersOnMapE_ptr - 0x5AE55C)
/* 0x5AE558 */    ADD             R1, PC; _ZN10COcclusion25NumInteriorOccludersOnMapE_ptr
/* 0x5AE55A */    LDR             R6, [R1]; COcclusion::NumInteriorOccludersOnMap ...
/* 0x5AE55C */    LDR.W           R1, =(_ZN10COcclusion18NumActiveOccludersE_ptr - 0x5AE564)
/* 0x5AE560 */    ADD             R1, PC; _ZN10COcclusion18NumActiveOccludersE_ptr
/* 0x5AE562 */    LDR.W           R11, [R1]; COcclusion::NumActiveOccluders ...
/* 0x5AE566 */    CMP             R0, #0x1B
/* 0x5AE568 */    BGT             loc_5AE590
/* 0x5AE56A */    B               loc_5AE578
/* 0x5AE56C */    ADDS            R5, #1
/* 0x5AE56E */    LDR.W           R0, [R11]; COcclusion::NumActiveOccluders
/* 0x5AE572 */    ADDS            R4, #0x12
/* 0x5AE574 */    CMP             R0, #0x1B
/* 0x5AE576 */    BGT             loc_5AE590
/* 0x5AE578 */    MLA.W           R1, R0, R8, R9; CActiveOccluder *
/* 0x5AE57C */    MOV             R0, R4; this
/* 0x5AE57E */    BLX.W           j__ZN9COccluder18ProcessOneOccluderEP15CActiveOccluder; COccluder::ProcessOneOccluder(CActiveOccluder *)
/* 0x5AE582 */    CMP             R0, #1
/* 0x5AE584 */    ITTT EQ
/* 0x5AE586 */    LDREQ.W         R0, [R10]; COcclusion::NumActiveOccluders
/* 0x5AE58A */    ADDEQ           R0, #1
/* 0x5AE58C */    STREQ.W         R0, [R10]; COcclusion::NumActiveOccluders
/* 0x5AE590 */    LDR             R0, [R6]; COcclusion::NumInteriorOccludersOnMap
/* 0x5AE592 */    CMP             R5, R0
/* 0x5AE594 */    BLT             loc_5AE56C
/* 0x5AE596 */    B               loc_5AE938
/* 0x5AE598 */    LDR.W           R0, =(_ZN10COcclusion17ListWalkThroughFAE_ptr - 0x5AE5A4)
/* 0x5AE59C */    MOVW            R12, #0xFFFF
/* 0x5AE5A0 */    ADD             R0, PC; _ZN10COcclusion17ListWalkThroughFAE_ptr
/* 0x5AE5A2 */    LDR             R0, [R0]; COcclusion::ListWalkThroughFA ...
/* 0x5AE5A4 */    LDRH.W          R11, [R0]; COcclusion::ListWalkThroughFA
/* 0x5AE5A8 */    CMP             R11, R12
/* 0x5AE5AA */    BNE             loc_5AE5D6
/* 0x5AE5AC */    LDR.W           R0, =(_ZN10COcclusion11FarAwayListE_ptr - 0x5AE5B8)
/* 0x5AE5B0 */    LDR.W           R1, =(_ZN10COcclusion25PreviousListWalkThroughFAE_ptr - 0x5AE5BE)
/* 0x5AE5B4 */    ADD             R0, PC; _ZN10COcclusion11FarAwayListE_ptr
/* 0x5AE5B6 */    LDR.W           R2, =(_ZN10COcclusion17ListWalkThroughFAE_ptr - 0x5AE5C2)
/* 0x5AE5BA */    ADD             R1, PC; _ZN10COcclusion25PreviousListWalkThroughFAE_ptr
/* 0x5AE5BC */    LDR             R0, [R0]; COcclusion::FarAwayList ...
/* 0x5AE5BE */    ADD             R2, PC; _ZN10COcclusion17ListWalkThroughFAE_ptr
/* 0x5AE5C0 */    LDR             R1, [R1]; COcclusion::PreviousListWalkThroughFA ...
/* 0x5AE5C2 */    LDR             R2, [R2]; COcclusion::ListWalkThroughFA ...
/* 0x5AE5C4 */    LDRH.W          R11, [R0]; COcclusion::FarAwayList
/* 0x5AE5C8 */    STRH.W          R12, [R1]; COcclusion::PreviousListWalkThroughFA
/* 0x5AE5CC */    CMP             R11, R12
/* 0x5AE5CE */    STRH.W          R11, [R2]; COcclusion::ListWalkThroughFA
/* 0x5AE5D2 */    BEQ.W           loc_5AE784
/* 0x5AE5D6 */    LDR.W           R6, =(_ZN10COcclusion25PreviousListWalkThroughFAE_ptr - 0x5AE5EA)
/* 0x5AE5DA */    VMOV.F32        S0, #-0.25
/* 0x5AE5DE */    LDR.W           R5, =(_ZN10COcclusion10aOccludersE_ptr - 0x5AE5F0)
/* 0x5AE5E2 */    VMOV.F32        S2, #-0.5
/* 0x5AE5E6 */    ADD             R6, PC; _ZN10COcclusion25PreviousListWalkThroughFAE_ptr
/* 0x5AE5E8 */    LDR.W           R2, =(_ZN10COcclusion10aOccludersE_ptr - 0x5AE5F8)
/* 0x5AE5EC */    ADD             R5, PC; _ZN10COcclusion10aOccludersE_ptr
/* 0x5AE5EE */    LDR.W           R3, =(TheCamera_ptr - 0x5AE5FE)
/* 0x5AE5F2 */    LDR             R0, [R6]; COcclusion::PreviousListWalkThroughFA ...
/* 0x5AE5F4 */    ADD             R2, PC; _ZN10COcclusion10aOccludersE_ptr
/* 0x5AE5F6 */    LDR.W           R6, =(_ZN10COcclusion11FarAwayListE_ptr - 0x5AE606)
/* 0x5AE5FA */    ADD             R3, PC; TheCamera_ptr
/* 0x5AE5FC */    STR             R0, [SP,#0x78+var_54]
/* 0x5AE5FE */    VMOV.F32        D16, #0.25
/* 0x5AE602 */    ADD             R6, PC; _ZN10COcclusion11FarAwayListE_ptr
/* 0x5AE604 */    LDR             R0, [R5]; COcclusion::aOccluders ...
/* 0x5AE606 */    STR             R0, [SP,#0x78+var_58]
/* 0x5AE608 */    ADD.W           R9, SP, #0x78+var_44
/* 0x5AE60C */    LDR             R0, [R6]; COcclusion::FarAwayList ...
/* 0x5AE60E */    MOV.W           R1, #0xFFFFFFFF
/* 0x5AE612 */    LDR.W           R6, =(_ZN10COcclusion10NearbyListE_ptr - 0x5AE61E)
/* 0x5AE616 */    LDR.W           R5, =(_ZN10COcclusion17ListWalkThroughFAE_ptr - 0x5AE622)
/* 0x5AE61A */    ADD             R6, PC; _ZN10COcclusion10NearbyListE_ptr
/* 0x5AE61C */    STR             R0, [SP,#0x78+var_74]
/* 0x5AE61E */    ADD             R5, PC; _ZN10COcclusion17ListWalkThroughFAE_ptr
/* 0x5AE620 */    LDR.W           R10, [R2]; COcclusion::aOccluders ...
/* 0x5AE624 */    LDR             R0, [R6]; COcclusion::NearbyList ...
/* 0x5AE626 */    LDR.W           R6, =(_ZN10COcclusion10aOccludersE_ptr - 0x5AE630)
/* 0x5AE62A */    STR             R0, [SP,#0x78+var_5C]
/* 0x5AE62C */    ADD             R6, PC; _ZN10COcclusion10aOccludersE_ptr
/* 0x5AE62E */    LDR             R0, [R5]; COcclusion::ListWalkThroughFA ...
/* 0x5AE630 */    STR             R0, [SP,#0x78+var_60]
/* 0x5AE632 */    LDR             R0, [R6]; COcclusion::aOccluders ...
/* 0x5AE634 */    LDR.W           R6, =(_ZN10COcclusion25PreviousListWalkThroughFAE_ptr - 0x5AE640)
/* 0x5AE638 */    LDR.W           R5, =(_ZN10COcclusion10aOccludersE_ptr - 0x5AE644)
/* 0x5AE63C */    ADD             R6, PC; _ZN10COcclusion25PreviousListWalkThroughFAE_ptr
/* 0x5AE63E */    STR             R0, [SP,#0x78+var_78]
/* 0x5AE640 */    ADD             R5, PC; _ZN10COcclusion10aOccludersE_ptr
/* 0x5AE642 */    LDR             R2, [R3]; TheCamera
/* 0x5AE644 */    LDR             R0, [R6]; COcclusion::PreviousListWalkThroughFA ...
/* 0x5AE646 */    ADD             R3, SP, #0x78+var_48
/* 0x5AE648 */    LDR.W           R6, =(_ZN10COcclusion17ListWalkThroughFAE_ptr - 0x5AE654)
/* 0x5AE64C */    VLDR            S4, =250.0
/* 0x5AE650 */    ADD             R6, PC; _ZN10COcclusion17ListWalkThroughFAE_ptr
/* 0x5AE652 */    STR             R0, [SP,#0x78+var_68]
/* 0x5AE654 */    LDR             R0, [R5]; COcclusion::aOccluders ...
/* 0x5AE656 */    STR             R0, [SP,#0x78+var_6C]
/* 0x5AE658 */    LDR             R0, [R6]; COcclusion::ListWalkThroughFA ...
/* 0x5AE65A */    STR             R0, [SP,#0x78+var_70]
/* 0x5AE65C */    STR             R2, [SP,#0x78+var_64]
/* 0x5AE65E */    UXTH.W          R6, R11
/* 0x5AE662 */    CMP             R6, R12
/* 0x5AE664 */    BEQ.W           loc_5AE784
/* 0x5AE668 */    SXTH.W          R6, R11
/* 0x5AE66C */    ADD.W           R12, R6, R6,LSL#3
/* 0x5AE670 */    LDRSH.W         R6, [R10,R12,LSL#1]
/* 0x5AE674 */    ADD.W           R5, R10, R12,LSL#1
/* 0x5AE678 */    VMOV            S6, R6
/* 0x5AE67C */    VCVT.F32.S32    S6, S6
/* 0x5AE680 */    LDR.W           R4, [R5,#2]
/* 0x5AE684 */    LDR             R6, [R2,#0x14]
/* 0x5AE686 */    LDR.W           R5, [R5,#6]
/* 0x5AE68A */    STR             R4, [SP,#0x78+var_44]
/* 0x5AE68C */    ADD.W           R4, R6, #0x30 ; '0'
/* 0x5AE690 */    VLD1.32         {D17[0]}, [R9@32]
/* 0x5AE694 */    CMP             R6, #0
/* 0x5AE696 */    IT EQ
/* 0x5AE698 */    ADDEQ           R4, R2, #4
/* 0x5AE69A */    VMOVL.S16       Q9, D17
/* 0x5AE69E */    VMUL.F32        S6, S6, S0
/* 0x5AE6A2 */    VLDR            S8, [R4]
/* 0x5AE6A6 */    VCVT.F32.S32    D17, D18
/* 0x5AE6AA */    VLDR            D18, [R4,#4]
/* 0x5AE6AE */    STR             R5, [SP,#0x78+var_48]
/* 0x5AE6B0 */    VMUL.F32        D17, D17, D16
/* 0x5AE6B4 */    VADD.F32        S6, S8, S6
/* 0x5AE6B8 */    VSUB.F32        D17, D18, D17
/* 0x5AE6BC */    VMUL.F32        S6, S6, S6
/* 0x5AE6C0 */    VMUL.F32        D4, D17, D17
/* 0x5AE6C4 */    VLD1.32         {D17[0]}, [R3@32]
/* 0x5AE6C8 */    VMOVL.S16       Q9, D17
/* 0x5AE6CC */    VADD.F32        S6, S6, S8
/* 0x5AE6D0 */    VCVT.F32.S32    D17, D18
/* 0x5AE6D4 */    VADD.F32        S6, S6, S9
/* 0x5AE6D8 */    VMUL.F32        D4, D17, D16
/* 0x5AE6DC */    VMOV.F32        S10, S9
/* 0x5AE6E0 */    VSQRT.F32       S6, S6
/* 0x5AE6E4 */    VMAX.F32        D4, D4, D5
/* 0x5AE6E8 */    VMUL.F32        S8, S8, S2
/* 0x5AE6EC */    VADD.F32        S6, S6, S8
/* 0x5AE6F0 */    VCMPE.F32       S6, S4
/* 0x5AE6F4 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AE6F8 */    BGE             loc_5AE71C
/* 0x5AE6FA */    LDR             R0, [SP,#0x78+var_54]
/* 0x5AE6FC */    LDRH.W          LR, [R0]
/* 0x5AE700 */    LDR             R0, [SP,#0x78+var_58]
/* 0x5AE702 */    ADD.W           R8, R0, R12,LSL#1
/* 0x5AE706 */    MOVW            R12, #0xFFFF
/* 0x5AE70A */    CMP             LR, R12
/* 0x5AE70C */    LDRH.W          R4, [R8,#0x10]!
/* 0x5AE710 */    SBFX.W          R6, R4, #0, #0xF
/* 0x5AE714 */    BNE             loc_5AE73A
/* 0x5AE716 */    LDR             R0, [SP,#0x78+var_74]
/* 0x5AE718 */    STRH            R6, [R0]
/* 0x5AE71A */    B               loc_5AE75A
/* 0x5AE71C */    LDR             R0, [SP,#0x78+var_68]
/* 0x5AE71E */    STRH.W          R11, [R0]
/* 0x5AE722 */    LDR             R0, [SP,#0x78+var_6C]
/* 0x5AE724 */    ADD.W           R0, R0, R12,LSL#1
/* 0x5AE728 */    MOVW            R12, #0xFFFF
/* 0x5AE72C */    LDRH            R0, [R0,#0x10]
/* 0x5AE72E */    SBFX.W          R11, R0, #0, #0xF
/* 0x5AE732 */    LDR             R0, [SP,#0x78+var_70]
/* 0x5AE734 */    STRH.W          R11, [R0]
/* 0x5AE738 */    B               loc_5AE77C
/* 0x5AE73A */    SXTH.W          R4, LR
/* 0x5AE73E */    LDR             R0, [SP,#0x78+var_78]
/* 0x5AE740 */    ADD.W           R4, R4, R4,LSL#3
/* 0x5AE744 */    BFC.W           R6, #0xF, #0x11
/* 0x5AE748 */    ADD.W           R4, R0, R4,LSL#1
/* 0x5AE74C */    LDRH            R2, [R4,#0x10]
/* 0x5AE74E */    AND.W           R2, R2, #0x8000
/* 0x5AE752 */    ORRS            R2, R6
/* 0x5AE754 */    STRH            R2, [R4,#0x10]
/* 0x5AE756 */    LDRH.W          R4, [R8]
/* 0x5AE75A */    LDR             R6, [SP,#0x78+var_5C]
/* 0x5AE75C */    LDRH            R2, [R6]
/* 0x5AE75E */    SBFX.W          R0, R4, #0, #0xF
/* 0x5AE762 */    LDR             R5, [SP,#0x78+var_60]
/* 0x5AE764 */    AND.W           R4, R4, #0x8000
/* 0x5AE768 */    STRH.W          R11, [R6]
/* 0x5AE76C */    MOV             R11, R0
/* 0x5AE76E */    BFC.W           R2, #0xF, #0x11
/* 0x5AE772 */    ORRS            R2, R4
/* 0x5AE774 */    STRH.W          R2, [R8]
/* 0x5AE778 */    STRH            R0, [R5]
/* 0x5AE77A */    LDR             R2, [SP,#0x78+var_64]
/* 0x5AE77C */    ADDS            R1, #1
/* 0x5AE77E */    CMP             R1, #0xF
/* 0x5AE780 */    BLT.W           loc_5AE65E
/* 0x5AE784 */    LDR             R0, =(_ZN10COcclusion10NearbyListE_ptr - 0x5AE78A)
/* 0x5AE786 */    ADD             R0, PC; _ZN10COcclusion10NearbyListE_ptr
/* 0x5AE788 */    LDR             R0, [R0]; COcclusion::NearbyList ...
/* 0x5AE78A */    LDRSH.W         R5, [R0]; COcclusion::NearbyList
/* 0x5AE78E */    UXTH            R6, R5
/* 0x5AE790 */    CMP             R6, R12
/* 0x5AE792 */    BEQ.W           loc_5AE938
/* 0x5AE796 */    LDR             R0, =(_ZN10COcclusion10aOccludersE_ptr - 0x5AE7A6)
/* 0x5AE798 */    VMOV.F32        S16, #-0.25
/* 0x5AE79C */    LDR             R1, =(_ZN10COcclusion10aOccludersE_ptr - 0x5AE7AC)
/* 0x5AE79E */    VMOV.F32        S20, #-0.5
/* 0x5AE7A2 */    ADD             R0, PC; _ZN10COcclusion10aOccludersE_ptr
/* 0x5AE7A4 */    VMOV.F32        D9, #0.25
/* 0x5AE7A8 */    ADD             R1, PC; _ZN10COcclusion10aOccludersE_ptr
/* 0x5AE7AA */    ADD.W           LR, SP, #0x78+var_4C
/* 0x5AE7AE */    LDR             R0, [R0]; COcclusion::aOccluders ...
/* 0x5AE7B0 */    ADD.W           R11, SP, #0x78+var_50
/* 0x5AE7B4 */    STR             R0, [SP,#0x78+var_70]
/* 0x5AE7B6 */    MOVW            R8, #0xFFFF
/* 0x5AE7BA */    LDR             R0, =(_ZN10COcclusion18NumActiveOccludersE_ptr - 0x5AE7C4)
/* 0x5AE7BC */    VLDR            S22, =250.0
/* 0x5AE7C0 */    ADD             R0, PC; _ZN10COcclusion18NumActiveOccludersE_ptr
/* 0x5AE7C2 */    LDR             R4, [R0]; COcclusion::NumActiveOccluders ...
/* 0x5AE7C4 */    LDR             R0, =(_ZN10COcclusion16aActiveOccludersE_ptr - 0x5AE7CA)
/* 0x5AE7C6 */    ADD             R0, PC; _ZN10COcclusion16aActiveOccludersE_ptr
/* 0x5AE7C8 */    LDR             R0, [R0]; COcclusion::aActiveOccluders ...
/* 0x5AE7CA */    STR             R0, [SP,#0x78+var_60]
/* 0x5AE7CC */    LDR             R0, [R1]; COcclusion::aOccluders ...
/* 0x5AE7CE */    STR             R0, [SP,#0x78+var_64]
/* 0x5AE7D0 */    LDR             R0, =(_ZN10COcclusion18NumActiveOccludersE_ptr - 0x5AE7D8)
/* 0x5AE7D2 */    LDR             R1, =(TheCamera_ptr - 0x5AE7DA)
/* 0x5AE7D4 */    ADD             R0, PC; _ZN10COcclusion18NumActiveOccludersE_ptr
/* 0x5AE7D6 */    ADD             R1, PC; TheCamera_ptr
/* 0x5AE7D8 */    LDR             R0, [R0]; COcclusion::NumActiveOccluders ...
/* 0x5AE7DA */    STR             R0, [SP,#0x78+var_6C]
/* 0x5AE7DC */    LDR             R0, =(_ZN10COcclusion10aOccludersE_ptr - 0x5AE7E6)
/* 0x5AE7DE */    LDR.W           R10, [R1]; TheCamera
/* 0x5AE7E2 */    ADD             R0, PC; _ZN10COcclusion10aOccludersE_ptr
/* 0x5AE7E4 */    LDR.W           R9, [R0]; COcclusion::aOccluders ...
/* 0x5AE7E8 */    LDR             R0, =(_ZN10COcclusion10NearbyListE_ptr - 0x5AE7EE)
/* 0x5AE7EA */    ADD             R0, PC; _ZN10COcclusion10NearbyListE_ptr
/* 0x5AE7EC */    LDR             R0, [R0]; COcclusion::NearbyList ...
/* 0x5AE7EE */    STR             R0, [SP,#0x78+var_68]
/* 0x5AE7F0 */    LDR             R0, =(_ZN10COcclusion11FarAwayListE_ptr - 0x5AE7F6)
/* 0x5AE7F2 */    ADD             R0, PC; _ZN10COcclusion11FarAwayListE_ptr
/* 0x5AE7F4 */    LDR             R0, [R0]; COcclusion::FarAwayList ...
/* 0x5AE7F6 */    STR             R0, [SP,#0x78+var_54]
/* 0x5AE7F8 */    SXTH.W          R0, R8
/* 0x5AE7FC */    LDR             R1, [SP,#0x78+var_70]
/* 0x5AE7FE */    ADD.W           R0, R0, R0,LSL#3
/* 0x5AE802 */    ADD.W           R0, R1, R0,LSL#1
/* 0x5AE806 */    ADDS            R0, #0x10
/* 0x5AE808 */    STR             R0, [SP,#0x78+var_5C]
/* 0x5AE80A */    LDR             R0, [R4]; COcclusion::NumActiveOccluders
/* 0x5AE80C */    CMP             R0, #0x1B
/* 0x5AE80E */    BGT             loc_5AE84E
/* 0x5AE810 */    MOVS            R1, #0xAC
/* 0x5AE812 */    LDR             R2, [SP,#0x78+var_60]
/* 0x5AE814 */    MLA.W           R1, R0, R1, R2; CActiveOccluder *
/* 0x5AE818 */    ADD.W           R0, R5, R5,LSL#3
/* 0x5AE81C */    LDR             R2, [SP,#0x78+var_64]
/* 0x5AE81E */    STR             R6, [SP,#0x78+var_58]
/* 0x5AE820 */    MOV             R6, R8
/* 0x5AE822 */    ADD.W           R0, R2, R0,LSL#1; this
/* 0x5AE826 */    MOV             R8, R10
/* 0x5AE828 */    MOV             R10, R9
/* 0x5AE82A */    MOV             R9, R11
/* 0x5AE82C */    MOV             R11, LR
/* 0x5AE82E */    BLX.W           j__ZN9COccluder18ProcessOneOccluderEP15CActiveOccluder; COccluder::ProcessOneOccluder(CActiveOccluder *)
/* 0x5AE832 */    CMP             R0, #1
/* 0x5AE834 */    MOV             LR, R11
/* 0x5AE836 */    MOV             R11, R9
/* 0x5AE838 */    MOV             R9, R10
/* 0x5AE83A */    MOV             R10, R8
/* 0x5AE83C */    MOV             R8, R6
/* 0x5AE83E */    LDR             R6, [SP,#0x78+var_58]
/* 0x5AE840 */    ITTTT EQ
/* 0x5AE842 */    LDREQ           R1, [SP,#0x78+var_6C]
/* 0x5AE844 */    LDREQ           R0, [R1]
/* 0x5AE846 */    ADDEQ           R0, #1
/* 0x5AE848 */    STREQ           R0, [R1]
/* 0x5AE84A */    MOVW            R12, #0xFFFF
/* 0x5AE84E */    ADD.W           R0, R5, R5,LSL#3
/* 0x5AE852 */    LDRSH.W         R1, [R9,R0,LSL#1]
/* 0x5AE856 */    ADD.W           R0, R9, R0,LSL#1
/* 0x5AE85A */    VMOV            S0, R1
/* 0x5AE85E */    VCVT.F32.S32    S0, S0
/* 0x5AE862 */    LDR.W           R2, [R0,#2]
/* 0x5AE866 */    LDR.W           R1, [R10,#(dword_951FBC - 0x951FA8)]
/* 0x5AE86A */    LDR.W           R3, [R0,#6]
/* 0x5AE86E */    STR             R2, [SP,#0x78+var_4C]
/* 0x5AE870 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x5AE874 */    VLD1.32         {D16[0]}, [LR@32]
/* 0x5AE878 */    CMP             R1, #0
/* 0x5AE87A */    IT EQ
/* 0x5AE87C */    ADDEQ.W         R2, R10, #4; CActiveOccluder *
/* 0x5AE880 */    VMOVL.S16       Q8, D16
/* 0x5AE884 */    VMUL.F32        S0, S0, S16
/* 0x5AE888 */    VLDR            S2, [R2]
/* 0x5AE88C */    VCVT.F32.S32    D16, D16
/* 0x5AE890 */    VLDR            D17, [R2,#4]
/* 0x5AE894 */    STR             R3, [SP,#0x78+var_50]
/* 0x5AE896 */    LDRH.W          R1, [R0,#0x10]!
/* 0x5AE89A */    VMUL.F32        D16, D16, D9
/* 0x5AE89E */    VADD.F32        S0, S2, S0
/* 0x5AE8A2 */    VSUB.F32        D16, D17, D16
/* 0x5AE8A6 */    VMUL.F32        S0, S0, S0
/* 0x5AE8AA */    VMUL.F32        D1, D16, D16
/* 0x5AE8AE */    VLD1.32         {D16[0]}, [R11@32]
/* 0x5AE8B2 */    SBFX.W          R5, R1, #0, #0xF
/* 0x5AE8B6 */    VMOVL.S16       Q8, D16
/* 0x5AE8BA */    VADD.F32        S0, S0, S2
/* 0x5AE8BE */    VCVT.F32.S32    D16, D16
/* 0x5AE8C2 */    VADD.F32        S0, S0, S3
/* 0x5AE8C6 */    VMUL.F32        D1, D16, D9
/* 0x5AE8CA */    VMOV.F32        S4, S3
/* 0x5AE8CE */    VSQRT.F32       S0, S0
/* 0x5AE8D2 */    VMAX.F32        D1, D1, D2
/* 0x5AE8D6 */    VMUL.F32        S2, S2, S20
/* 0x5AE8DA */    VADD.F32        S0, S0, S2
/* 0x5AE8DE */    VCMPE.F32       S0, S22
/* 0x5AE8E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x5AE8E6 */    BLT             loc_5AE92C
/* 0x5AE8E8 */    UXTH.W          R2, R8
/* 0x5AE8EC */    CMP             R2, R12
/* 0x5AE8EE */    BNE             loc_5AE8F6
/* 0x5AE8F0 */    LDR             R2, [SP,#0x78+var_68]
/* 0x5AE8F2 */    STRH            R5, [R2]
/* 0x5AE8F4 */    B               loc_5AE90A
/* 0x5AE8F6 */    LDR             R1, [SP,#0x78+var_5C]
/* 0x5AE8F8 */    BFC.W           R5, #0xF, #0x11
/* 0x5AE8FC */    MOV             R2, R1
/* 0x5AE8FE */    LDRH            R1, [R2]
/* 0x5AE900 */    AND.W           R1, R1, #0x8000
/* 0x5AE904 */    ORRS            R1, R5
/* 0x5AE906 */    STRH            R1, [R2]
/* 0x5AE908 */    LDRH            R1, [R0]
/* 0x5AE90A */    LDR             R5, [SP,#0x78+var_54]
/* 0x5AE90C */    AND.W           R3, R1, #0x8000
/* 0x5AE910 */    LDRH            R2, [R5]
/* 0x5AE912 */    STRH            R6, [R5]
/* 0x5AE914 */    BFC.W           R2, #0xF, #0x11
/* 0x5AE918 */    ORRS            R2, R3
/* 0x5AE91A */    STRH            R2, [R0]
/* 0x5AE91C */    SBFX.W          R5, R1, #0, #0xF
/* 0x5AE920 */    UXTH            R0, R5
/* 0x5AE922 */    CMP             R0, R12
/* 0x5AE924 */    MOV             R6, R5
/* 0x5AE926 */    BNE.W           loc_5AE80A
/* 0x5AE92A */    B               loc_5AE938
/* 0x5AE92C */    UXTH            R0, R5
/* 0x5AE92E */    MOV             R8, R6
/* 0x5AE930 */    CMP             R0, R12
/* 0x5AE932 */    MOV             R6, R5
/* 0x5AE934 */    BNE.W           loc_5AE7F8
/* 0x5AE938 */    LDR             R0, =(_ZN10COcclusion18NumActiveOccludersE_ptr - 0x5AE93E)
/* 0x5AE93A */    ADD             R0, PC; _ZN10COcclusion18NumActiveOccludersE_ptr
/* 0x5AE93C */    LDR             R0, [R0]; COcclusion::NumActiveOccluders ...
/* 0x5AE93E */    LDR             R5, [R0]; COcclusion::NumActiveOccluders
/* 0x5AE940 */    CMP             R5, #1
/* 0x5AE942 */    BLT             loc_5AE9DC
/* 0x5AE944 */    LDR             R0, =(_ZN10COcclusion16aActiveOccludersE_ptr - 0x5AE952)
/* 0x5AE946 */    MOV.W           R11, #0
/* 0x5AE94A */    MOV.W           R8, #0xAC
/* 0x5AE94E */    ADD             R0, PC; _ZN10COcclusion16aActiveOccludersE_ptr
/* 0x5AE950 */    LDR.W           R9, [R0]; COcclusion::aActiveOccluders ...
/* 0x5AE954 */    LDR             R0, =(_ZN10COcclusion16aActiveOccludersE_ptr - 0x5AE95A)
/* 0x5AE956 */    ADD             R0, PC; _ZN10COcclusion16aActiveOccludersE_ptr
/* 0x5AE958 */    LDR.W           R10, [R0]; COcclusion::aActiveOccluders ...
/* 0x5AE95C */    LDR             R0, =(_ZN10COcclusion16aActiveOccludersE_ptr - 0x5AE962)
/* 0x5AE95E */    ADD             R0, PC; _ZN10COcclusion16aActiveOccludersE_ptr
/* 0x5AE960 */    LDR             R0, [R0]; COcclusion::aActiveOccluders ...
/* 0x5AE962 */    STR             R0, [SP,#0x78+var_58]
/* 0x5AE964 */    LDR             R0, =(_ZN10COcclusion18NumActiveOccludersE_ptr - 0x5AE96A)
/* 0x5AE966 */    ADD             R0, PC; _ZN10COcclusion18NumActiveOccludersE_ptr
/* 0x5AE968 */    LDR             R0, [R0]; COcclusion::NumActiveOccluders ...
/* 0x5AE96A */    STR             R0, [SP,#0x78+var_54]
/* 0x5AE96C */    CMP             R5, #1
/* 0x5AE96E */    BLT             loc_5AE9D4
/* 0x5AE970 */    MOVS            R4, #0
/* 0x5AE972 */    CMP             R11, R4
/* 0x5AE974 */    BNE             loc_5AE97A
/* 0x5AE976 */    MOV             R4, R11
/* 0x5AE978 */    B               loc_5AE9CE
/* 0x5AE97A */    MLA.W           R0, R11, R8, R9
/* 0x5AE97E */    MLA.W           R1, R4, R8, R9
/* 0x5AE982 */    LDRSH.W         R0, [R0,#0x78]
/* 0x5AE986 */    LDRSH.W         R1, [R1,#0x78]
/* 0x5AE98A */    CMP             R1, R0
/* 0x5AE98C */    BGE             loc_5AE9CE
/* 0x5AE98E */    MLA.W           R0, R11, R8, R10; this
/* 0x5AE992 */    MLA.W           R1, R4, R8, R10; CActiveOccluder *
/* 0x5AE996 */    BLX.W           j__ZN10COcclusion19OccluderHidesBehindEP15CActiveOccluderS1_; COcclusion::OccluderHidesBehind(CActiveOccluder *,CActiveOccluder *)
/* 0x5AE99A */    CMP             R0, #1
/* 0x5AE99C */    BNE             loc_5AE9CE
/* 0x5AE99E */    SUBS            R5, #1
/* 0x5AE9A0 */    CMP             R11, R5
/* 0x5AE9A2 */    BGE             loc_5AE9C4
/* 0x5AE9A4 */    LDR             R0, [SP,#0x78+var_58]
/* 0x5AE9A6 */    MOV             R6, R11
/* 0x5AE9A8 */    MLA.W           R0, R11, R8, R0
/* 0x5AE9AC */    ADD.W           R4, R0, #0xAC
/* 0x5AE9B0 */    SUB.W           R0, R4, #0xAC; void *
/* 0x5AE9B4 */    MOV             R1, R4; void *
/* 0x5AE9B6 */    MOVS            R2, #0xAC; size_t
/* 0x5AE9B8 */    BLX.W           memcpy_0
/* 0x5AE9BC */    ADDS            R6, #1
/* 0x5AE9BE */    ADDS            R4, #0xAC
/* 0x5AE9C0 */    CMP             R6, R5
/* 0x5AE9C2 */    BLT             loc_5AE9B0
/* 0x5AE9C4 */    LDR             R0, [SP,#0x78+var_54]
/* 0x5AE9C6 */    SUB.W           R11, R11, #1
/* 0x5AE9CA */    MOV             R4, R5
/* 0x5AE9CC */    STR             R5, [R0]
/* 0x5AE9CE */    ADDS            R4, #1
/* 0x5AE9D0 */    CMP             R4, R5
/* 0x5AE9D2 */    BLT             loc_5AE972
/* 0x5AE9D4 */    ADD.W           R11, R11, #1
/* 0x5AE9D8 */    CMP             R11, R5
/* 0x5AE9DA */    BLT             loc_5AE96C
/* 0x5AE9DC */    ADD             SP, SP, #0x38 ; '8'
/* 0x5AE9DE */    VPOP            {D8-D11}
/* 0x5AE9E2 */    ADD             SP, SP, #4
/* 0x5AE9E4 */    POP.W           {R8-R11}
/* 0x5AE9E8 */    POP             {R4-R7,PC}
