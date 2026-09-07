; =========================================================================
; Full Function Name : _ZN5CBike14FixHandsToBarsEP4CPed
; Start Address       : 0x568388
; End Address         : 0x5688E6
; =========================================================================

/* 0x568388 */    PUSH            {R4-R7,LR}
/* 0x56838A */    ADD             R7, SP, #0xC
/* 0x56838C */    PUSH.W          {R8-R10}
/* 0x568390 */    VPUSH           {D8-D11}
/* 0x568394 */    SUB             SP, SP, #0x108
/* 0x568396 */    MOV             R9, R0
/* 0x568398 */    MOV             R8, R1
/* 0x56839A */    LDRB.W          R0, [R9,#0x7C9]
/* 0x56839E */    CMP             R0, #0
/* 0x5683A0 */    ITT EQ
/* 0x5683A2 */    LDRBEQ.W        R0, [R9,#0x7C8]
/* 0x5683A6 */    CMPEQ           R0, #0
/* 0x5683A8 */    BEQ.W           loc_5688DA
/* 0x5683AC */    MOVS            R5, #0
/* 0x5683AE */    STRD.W          R5, R5, [SP,#0x140+var_88]
/* 0x5683B2 */    STRD.W          R5, R5, [SP,#0x140+var_D0]
/* 0x5683B6 */    LDR.W           R0, [R9,#0x5B8]
/* 0x5683BA */    CMP             R0, #0
/* 0x5683BC */    BEQ.W           loc_5688CE
/* 0x5683C0 */    ADD.W           R10, SP, #0x140+var_110
/* 0x5683C4 */    ADD.W           R1, R0, #0x10
/* 0x5683C8 */    MOVS            R2, #0
/* 0x5683CA */    MOV             R0, R10
/* 0x5683CC */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x5683D0 */    ADD             R6, SP, #0x140+var_C8
/* 0x5683D2 */    LDR.W           R1, [R9,#0x14]
/* 0x5683D6 */    MOV             R0, R6
/* 0x5683D8 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x5683DC */    ADD             R4, SP, #0x140+var_80
/* 0x5683DE */    MOV             R1, R6
/* 0x5683E0 */    MOV             R2, R10
/* 0x5683E2 */    MOV             R0, R4
/* 0x5683E4 */    BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
/* 0x5683E8 */    MOV             R0, R6
/* 0x5683EA */    MOV             R1, R4
/* 0x5683EC */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x5683F0 */    MOV             R0, R4; this
/* 0x5683F2 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x5683F6 */    LDR.W           R0, [R8,#0x18]
/* 0x5683FA */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x5683FE */    MOV             R6, R0
/* 0x568400 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x568408)
/* 0x568404 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x568406 */    LDR             R1, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x568408 */    LDRSH.W         R0, [R9,#0x26]
/* 0x56840C */    LDR.W           R1, [R1,R0,LSL#2]
/* 0x568410 */    LDR             R1, [R1,#0x74]
/* 0x568412 */    VLDR            D16, [R1,#0x78]
/* 0x568416 */    LDR.W           R1, [R1,#0x80]
/* 0x56841A */    VSTR            D16, [SP,#0x140+var_120]
/* 0x56841E */    VLDR            S2, [SP,#0x140+var_120+4]
/* 0x568422 */    VLDR            S0, [SP,#0x140+var_120]
/* 0x568426 */    VCMP.F32        S2, #0.0
/* 0x56842A */    STR             R1, [SP,#0x140+var_118]
/* 0x56842C */    VMRS            APSR_nzcv, FPSCR
/* 0x568430 */    MOV.W           R1, #0
/* 0x568434 */    VCMP.F32        S0, #0.0
/* 0x568438 */    IT EQ
/* 0x56843A */    MOVEQ           R1, #1
/* 0x56843C */    VMRS            APSR_nzcv, FPSCR
/* 0x568440 */    IT EQ
/* 0x568442 */    MOVEQ           R5, #1
/* 0x568444 */    TST             R5, R1
/* 0x568446 */    BEQ             loc_56846C
/* 0x568448 */    VLDR            S0, [SP,#0x140+var_118]
/* 0x56844C */    VCMP.F32        S0, #0.0
/* 0x568450 */    VMRS            APSR_nzcv, FPSCR
/* 0x568454 */    BNE             loc_56846C
/* 0x568456 */    MOVW            R1, #0x1FD
/* 0x56845A */    CMP             R0, R1
/* 0x56845C */    BEQ             loc_56850C
/* 0x56845E */    CMP.W           R0, #0x1FE
/* 0x568462 */    BNE             loc_568512
/* 0x568464 */    LDR.W           R0, =(vecMtbHandleBarPos_ptr - 0x56846C)
/* 0x568468 */    ADD             R0, PC; vecMtbHandleBarPos_ptr
/* 0x56846A */    B               loc_568516
/* 0x56846C */    MOV             R0, R6
/* 0x56846E */    MOVS            R1, #0x18
/* 0x568470 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x568474 */    MOV             R4, R0
/* 0x568476 */    MOV             R0, R6
/* 0x568478 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x56847C */    ADD.W           R4, R0, R4,LSL#6
/* 0x568480 */    MOV             R0, R4
/* 0x568482 */    BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
/* 0x568486 */    LDR.W           R0, =(vecTweakHandleBarPos2_ptr - 0x568494)
/* 0x56848A */    ADD             R5, SP, #0x140+var_80
/* 0x56848C */    MOV             R1, R4
/* 0x56848E */    MOVS            R2, #0
/* 0x568490 */    ADD             R0, PC; vecTweakHandleBarPos2_ptr
/* 0x568492 */    LDR             R0, [R0]; vecTweakHandleBarPos2
/* 0x568494 */    VLDR            D16, [R0]
/* 0x568498 */    LDR             R0, [R0,#(dword_A02574 - 0xA0256C)]
/* 0x56849A */    STR             R0, [SP,#0x140+var_128]
/* 0x56849C */    MOV             R0, R5
/* 0x56849E */    VSTR            D16, [SP,#0x140+var_130]
/* 0x5684A2 */    BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
/* 0x5684A6 */    ADD             R4, SP, #0x140+var_130
/* 0x5684A8 */    MOV             R0, SP; CMatrix *
/* 0x5684AA */    MOV             R1, R5; CVector *
/* 0x5684AC */    MOV             R2, R4
/* 0x5684AE */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x5684B2 */    LDR             R0, [SP,#0x140+var_138]
/* 0x5684B4 */    ADD             R2, SP, #0x140+var_C8
/* 0x5684B6 */    VLDR            D16, [SP,#0x140+var_140]
/* 0x5684BA */    MOV             R1, R4; CMatrix *
/* 0x5684BC */    STR             R0, [SP,#0x140+var_128]
/* 0x5684BE */    MOV             R0, SP; CVector *
/* 0x5684C0 */    VSTR            D16, [SP,#0x140+var_130]
/* 0x5684C4 */    BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
/* 0x5684C8 */    VLDR            D16, [SP,#0x140+var_140]
/* 0x5684CC */    LDR             R0, [SP,#0x140+var_138]
/* 0x5684CE */    STR             R0, [SP,#0x140+var_128]
/* 0x5684D0 */    MOV             R0, R5; this
/* 0x5684D2 */    VSTR            D16, [SP,#0x140+var_130]
/* 0x5684D6 */    VLDR            S0, [SP,#0x140+var_120]
/* 0x5684DA */    VLDR            S6, [SP,#0x140+var_130]
/* 0x5684DE */    VLDR            S2, [SP,#0x140+var_120+4]
/* 0x5684E2 */    VLDR            S8, [SP,#0x140+var_130+4]
/* 0x5684E6 */    VADD.F32        S0, S6, S0
/* 0x5684EA */    VLDR            S4, [SP,#0x140+var_118]
/* 0x5684EE */    VLDR            S10, [SP,#0x140+var_128]
/* 0x5684F2 */    VADD.F32        S2, S8, S2
/* 0x5684F6 */    VADD.F32        S4, S10, S4
/* 0x5684FA */    VSTR            S0, [SP,#0x140+var_120]
/* 0x5684FE */    VSTR            S2, [SP,#0x140+var_120+4]
/* 0x568502 */    VSTR            S4, [SP,#0x140+var_118]
/* 0x568506 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x56850A */    B               loc_568524
/* 0x56850C */    LDR             R0, =(vecChopperHandleBarPos_ptr - 0x568512)
/* 0x56850E */    ADD             R0, PC; vecChopperHandleBarPos_ptr
/* 0x568510 */    B               loc_568516
/* 0x568512 */    LDR             R0, =(vecBmxHandleBarPos_ptr - 0x568518)
/* 0x568514 */    ADD             R0, PC; vecBmxHandleBarPos_ptr
/* 0x568516 */    LDR             R0, [R0]
/* 0x568518 */    VLDR            D16, [R0]
/* 0x56851C */    LDR             R0, [R0,#8]
/* 0x56851E */    STR             R0, [SP,#0x140+var_118]
/* 0x568520 */    VSTR            D16, [SP,#0x140+var_120]
/* 0x568524 */    LDRB.W          R0, [R9,#0x7C9]
/* 0x568528 */    CMP             R0, #0
/* 0x56852A */    BEQ.W           loc_5686F0
/* 0x56852E */    ADD             R0, SP, #0x140+var_80
/* 0x568530 */    ADD             R1, SP, #0x140+var_C8
/* 0x568532 */    ADD             R2, SP, #0x140+var_120
/* 0x568534 */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x568538 */    MOV             R0, R6
/* 0x56853A */    MOVS            R1, #0x18
/* 0x56853C */    VLDR            S16, [SP,#0x140+var_80]
/* 0x568540 */    VLDR            S20, [SP,#0x140+var_7C]
/* 0x568544 */    VLDR            S18, [SP,#0x140+var_78]
/* 0x568548 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x56854C */    MOV             R4, R0
/* 0x56854E */    MOV             R0, R6
/* 0x568550 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x568554 */    ADD.W           R4, R0, R4,LSL#6
/* 0x568558 */    MOV             R0, R4
/* 0x56855A */    BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
/* 0x56855E */    VLDR            S0, [R4,#0x30]
/* 0x568562 */    MOV             R0, R6
/* 0x568564 */    VLDR            S2, [R4,#0x34]
/* 0x568568 */    MOVS            R1, #0x19
/* 0x56856A */    VLDR            S4, [R4,#0x38]
/* 0x56856E */    VSUB.F32        S16, S16, S0
/* 0x568572 */    VSUB.F32        S20, S20, S2
/* 0x568576 */    VSUB.F32        S18, S18, S4
/* 0x56857A */    VADD.F32        S0, S0, S16
/* 0x56857E */    VADD.F32        S2, S2, S20
/* 0x568582 */    VADD.F32        S4, S4, S18
/* 0x568586 */    VSTR            S0, [R4,#0x30]
/* 0x56858A */    VSTR            S2, [R4,#0x34]
/* 0x56858E */    VSTR            S4, [R4,#0x38]
/* 0x568592 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x568596 */    MOV             R4, R0
/* 0x568598 */    MOV             R0, R6
/* 0x56859A */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x56859E */    ADD.W           R4, R0, R4,LSL#6
/* 0x5685A2 */    MOV             R0, R4
/* 0x5685A4 */    BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
/* 0x5685A8 */    VLDR            S0, [R4,#0x30]
/* 0x5685AC */    MOV             R0, R6
/* 0x5685AE */    VLDR            S2, [R4,#0x34]
/* 0x5685B2 */    MOVS            R1, #0x1A
/* 0x5685B4 */    VLDR            S4, [R4,#0x38]
/* 0x5685B8 */    VADD.F32        S0, S16, S0
/* 0x5685BC */    VADD.F32        S2, S20, S2
/* 0x5685C0 */    VADD.F32        S4, S18, S4
/* 0x5685C4 */    VSTR            S0, [R4,#0x30]
/* 0x5685C8 */    VSTR            S2, [R4,#0x34]
/* 0x5685CC */    VSTR            S4, [R4,#0x38]
/* 0x5685D0 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x5685D4 */    MOV             R4, R0
/* 0x5685D6 */    MOV             R0, R6
/* 0x5685D8 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x5685DC */    ADD.W           R4, R0, R4,LSL#6
/* 0x5685E0 */    MOV             R0, R4
/* 0x5685E2 */    BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
/* 0x5685E6 */    VLDR            S0, [R4,#0x30]
/* 0x5685EA */    MOV             R0, R6
/* 0x5685EC */    VLDR            S2, [R4,#0x34]
/* 0x5685F0 */    MOVS            R1, #0x17
/* 0x5685F2 */    VLDR            S4, [R4,#0x38]
/* 0x5685F6 */    VADD.F32        S0, S16, S0
/* 0x5685FA */    VADD.F32        S2, S20, S2
/* 0x5685FE */    VADD.F32        S4, S18, S4
/* 0x568602 */    VSTR            S0, [R4,#0x30]
/* 0x568606 */    VSTR            S2, [R4,#0x34]
/* 0x56860A */    VSTR            S4, [R4,#0x38]
/* 0x56860E */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x568612 */    MOV             R4, R0
/* 0x568614 */    MOV             R0, R6
/* 0x568616 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x56861A */    ADD.W           R4, R0, R4,LSL#6
/* 0x56861E */    MOV             R0, R4
/* 0x568620 */    BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
/* 0x568624 */    VLDR            S0, =0.667
/* 0x568628 */    MOV             R0, R6
/* 0x56862A */    VLDR            S6, [R4,#0x30]
/* 0x56862E */    MOVS            R1, #0x16
/* 0x568630 */    VMUL.F32        S2, S16, S0
/* 0x568634 */    VLDR            S8, [R4,#0x34]
/* 0x568638 */    VMUL.F32        S4, S18, S0
/* 0x56863C */    VLDR            S10, [R4,#0x38]
/* 0x568640 */    VMUL.F32        S0, S20, S0
/* 0x568644 */    VADD.F32        S2, S2, S6
/* 0x568648 */    VADD.F32        S4, S4, S10
/* 0x56864C */    VADD.F32        S0, S0, S8
/* 0x568650 */    VSTR            S2, [R4,#0x30]
/* 0x568654 */    VSTR            S0, [R4,#0x34]
/* 0x568658 */    VSTR            S4, [R4,#0x38]
/* 0x56865C */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x568660 */    MOV             R4, R0
/* 0x568662 */    MOV             R0, R6
/* 0x568664 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x568668 */    ADD.W           R4, R0, R4,LSL#6
/* 0x56866C */    MOV             R0, R4
/* 0x56866E */    BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
/* 0x568672 */    VLDR            S0, =0.333
/* 0x568676 */    MOV             R0, R8; this
/* 0x568678 */    VLDR            S2, [R4,#0x34]
/* 0x56867C */    VMUL.F32        S22, S18, S0
/* 0x568680 */    VLDR            S4, [R4,#0x38]
/* 0x568684 */    VMUL.F32        S18, S20, S0
/* 0x568688 */    VMUL.F32        S16, S16, S0
/* 0x56868C */    VLDR            S0, [R4,#0x30]
/* 0x568690 */    VADD.F32        S4, S22, S4
/* 0x568694 */    VADD.F32        S2, S18, S2
/* 0x568698 */    VADD.F32        S0, S16, S0
/* 0x56869C */    VSTR            S0, [R4,#0x30]
/* 0x5686A0 */    VSTR            S2, [R4,#0x34]
/* 0x5686A4 */    VSTR            S4, [R4,#0x38]
/* 0x5686A8 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x5686AC */    CMP             R0, #1
/* 0x5686AE */    BNE             loc_5686F0
/* 0x5686B0 */    MOV             R0, R6
/* 0x5686B2 */    MOVW            R1, #0x12D
/* 0x5686B6 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x5686BA */    MOV             R4, R0
/* 0x5686BC */    MOV             R0, R6
/* 0x5686BE */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x5686C2 */    ADD.W           R4, R0, R4,LSL#6
/* 0x5686C6 */    MOV             R0, R4
/* 0x5686C8 */    BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
/* 0x5686CC */    VLDR            S0, [R4,#0x30]
/* 0x5686D0 */    VLDR            S2, [R4,#0x34]
/* 0x5686D4 */    VLDR            S4, [R4,#0x38]
/* 0x5686D8 */    VADD.F32        S0, S16, S0
/* 0x5686DC */    VADD.F32        S2, S18, S2
/* 0x5686E0 */    VADD.F32        S4, S22, S4
/* 0x5686E4 */    VSTR            S0, [R4,#0x30]
/* 0x5686E8 */    VSTR            S2, [R4,#0x34]
/* 0x5686EC */    VSTR            S4, [R4,#0x38]
/* 0x5686F0 */    LDRB.W          R0, [R9,#0x7C8]
/* 0x5686F4 */    CMP             R0, #0
/* 0x5686F6 */    BEQ.W           loc_5688C8
/* 0x5686FA */    VLDR            S0, [SP,#0x140+var_120]
/* 0x5686FE */    ADD             R0, SP, #0x140+var_80
/* 0x568700 */    ADD             R1, SP, #0x140+var_C8
/* 0x568702 */    ADD             R2, SP, #0x140+var_120
/* 0x568704 */    VNEG.F32        S0, S0
/* 0x568708 */    VSTR            S0, [SP,#0x140+var_120]
/* 0x56870C */    BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
/* 0x568710 */    MOV             R0, R6
/* 0x568712 */    MOVS            R1, #0x22 ; '"'
/* 0x568714 */    VLDR            S16, [SP,#0x140+var_80]
/* 0x568718 */    VLDR            S20, [SP,#0x140+var_7C]
/* 0x56871C */    VLDR            S18, [SP,#0x140+var_78]
/* 0x568720 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x568724 */    MOV             R4, R0
/* 0x568726 */    MOV             R0, R6
/* 0x568728 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x56872C */    ADD.W           R4, R0, R4,LSL#6
/* 0x568730 */    MOV             R0, R4
/* 0x568732 */    BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
/* 0x568736 */    VLDR            S0, [R4,#0x30]
/* 0x56873A */    MOV             R0, R6
/* 0x56873C */    VLDR            S2, [R4,#0x34]
/* 0x568740 */    MOVS            R1, #0x23 ; '#'
/* 0x568742 */    VLDR            S4, [R4,#0x38]
/* 0x568746 */    VSUB.F32        S16, S16, S0
/* 0x56874A */    VSUB.F32        S20, S20, S2
/* 0x56874E */    VSUB.F32        S18, S18, S4
/* 0x568752 */    VADD.F32        S0, S0, S16
/* 0x568756 */    VADD.F32        S2, S2, S20
/* 0x56875A */    VADD.F32        S4, S4, S18
/* 0x56875E */    VSTR            S0, [R4,#0x30]
/* 0x568762 */    VSTR            S2, [R4,#0x34]
/* 0x568766 */    VSTR            S4, [R4,#0x38]
/* 0x56876A */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x56876E */    MOV             R4, R0
/* 0x568770 */    MOV             R0, R6
/* 0x568772 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x568776 */    ADD.W           R4, R0, R4,LSL#6
/* 0x56877A */    MOV             R0, R4
/* 0x56877C */    BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
/* 0x568780 */    VLDR            S0, [R4,#0x30]
/* 0x568784 */    MOV             R0, R6
/* 0x568786 */    VLDR            S2, [R4,#0x34]
/* 0x56878A */    MOVS            R1, #0x24 ; '$'
/* 0x56878C */    VLDR            S4, [R4,#0x38]
/* 0x568790 */    VADD.F32        S0, S16, S0
/* 0x568794 */    VADD.F32        S2, S20, S2
/* 0x568798 */    VADD.F32        S4, S18, S4
/* 0x56879C */    VSTR            S0, [R4,#0x30]
/* 0x5687A0 */    VSTR            S2, [R4,#0x34]
/* 0x5687A4 */    VSTR            S4, [R4,#0x38]
/* 0x5687A8 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x5687AC */    MOV             R4, R0
/* 0x5687AE */    MOV             R0, R6
/* 0x5687B0 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x5687B4 */    ADD.W           R4, R0, R4,LSL#6
/* 0x5687B8 */    MOV             R0, R4
/* 0x5687BA */    BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
/* 0x5687BE */    VLDR            S0, [R4,#0x30]
/* 0x5687C2 */    MOV             R0, R6
/* 0x5687C4 */    VLDR            S2, [R4,#0x34]
/* 0x5687C8 */    MOVS            R1, #0x21 ; '!'
/* 0x5687CA */    VLDR            S4, [R4,#0x38]
/* 0x5687CE */    VADD.F32        S0, S16, S0
/* 0x5687D2 */    VADD.F32        S2, S20, S2
/* 0x5687D6 */    VADD.F32        S4, S18, S4
/* 0x5687DA */    VSTR            S0, [R4,#0x30]
/* 0x5687DE */    VSTR            S2, [R4,#0x34]
/* 0x5687E2 */    VSTR            S4, [R4,#0x38]
/* 0x5687E6 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x5687EA */    MOV             R4, R0
/* 0x5687EC */    MOV             R0, R6
/* 0x5687EE */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x5687F2 */    ADD.W           R4, R0, R4,LSL#6
/* 0x5687F6 */    MOV             R0, R4
/* 0x5687F8 */    BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
/* 0x5687FC */    VMOV.F32        S0, #0.75
/* 0x568800 */    VLDR            S6, [R4,#0x30]
/* 0x568804 */    VLDR            S8, [R4,#0x34]
/* 0x568808 */    MOV             R0, R6
/* 0x56880A */    VLDR            S10, [R4,#0x38]
/* 0x56880E */    MOVS            R1, #0x20 ; ' '
/* 0x568810 */    VMUL.F32        S2, S16, S0
/* 0x568814 */    VMUL.F32        S4, S18, S0
/* 0x568818 */    VMUL.F32        S0, S20, S0
/* 0x56881C */    VADD.F32        S2, S2, S6
/* 0x568820 */    VADD.F32        S4, S4, S10
/* 0x568824 */    VADD.F32        S0, S0, S8
/* 0x568828 */    VSTR            S2, [R4,#0x30]
/* 0x56882C */    VSTR            S0, [R4,#0x34]
/* 0x568830 */    VSTR            S4, [R4,#0x38]
/* 0x568834 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x568838 */    MOV             R4, R0
/* 0x56883A */    MOV             R0, R6
/* 0x56883C */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x568840 */    ADD.W           R4, R0, R4,LSL#6
/* 0x568844 */    MOV             R0, R4
/* 0x568846 */    BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
/* 0x56884A */    VLDR            S0, =0.4
/* 0x56884E */    MOV             R0, R8; this
/* 0x568850 */    VLDR            S2, [R4,#0x34]
/* 0x568854 */    VMUL.F32        S22, S18, S0
/* 0x568858 */    VLDR            S4, [R4,#0x38]
/* 0x56885C */    VMUL.F32        S18, S20, S0
/* 0x568860 */    VMUL.F32        S16, S16, S0
/* 0x568864 */    VLDR            S0, [R4,#0x30]
/* 0x568868 */    VADD.F32        S4, S22, S4
/* 0x56886C */    VADD.F32        S2, S18, S2
/* 0x568870 */    VADD.F32        S0, S16, S0
/* 0x568874 */    VSTR            S0, [R4,#0x30]
/* 0x568878 */    VSTR            S2, [R4,#0x34]
/* 0x56887C */    VSTR            S4, [R4,#0x38]
/* 0x568880 */    BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
/* 0x568884 */    CMP             R0, #1
/* 0x568886 */    BNE             loc_5688C8
/* 0x568888 */    MOV             R0, R6
/* 0x56888A */    MOV.W           R1, #0x12E
/* 0x56888E */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x568892 */    MOV             R4, R0
/* 0x568894 */    MOV             R0, R6
/* 0x568896 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x56889A */    ADD.W           R4, R0, R4,LSL#6
/* 0x56889E */    MOV             R0, R4
/* 0x5688A0 */    BLX             j__Z10TestMatrixP11RwMatrixTag; TestMatrix(RwMatrixTag *)
/* 0x5688A4 */    VLDR            S0, [R4,#0x30]
/* 0x5688A8 */    VLDR            S2, [R4,#0x34]
/* 0x5688AC */    VLDR            S4, [R4,#0x38]
/* 0x5688B0 */    VADD.F32        S0, S16, S0
/* 0x5688B4 */    VADD.F32        S2, S18, S2
/* 0x5688B8 */    VADD.F32        S4, S22, S4
/* 0x5688BC */    VSTR            S0, [R4,#0x30]
/* 0x5688C0 */    VSTR            S2, [R4,#0x34]
/* 0x5688C4 */    VSTR            S4, [R4,#0x38]
/* 0x5688C8 */    MOVS            R0, #0
/* 0x5688CA */    STRH.W          R0, [R9,#0x7C8]
/* 0x5688CE */    ADD             R0, SP, #0x140+var_110; this
/* 0x5688D0 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x5688D4 */    ADD             R0, SP, #0x140+var_C8; this
/* 0x5688D6 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x5688DA */    ADD             SP, SP, #0x108
/* 0x5688DC */    VPOP            {D8-D11}
/* 0x5688E0 */    POP.W           {R8-R10}
/* 0x5688E4 */    POP             {R4-R7,PC}
