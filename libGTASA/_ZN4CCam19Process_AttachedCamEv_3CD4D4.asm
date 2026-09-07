; =========================================================================
; Full Function Name : _ZN4CCam19Process_AttachedCamEv
; Start Address       : 0x3CD4D4
; End Address         : 0x3CD814
; =========================================================================

/* 0x3CD4D4 */    PUSH            {R4-R7,LR}
/* 0x3CD4D6 */    ADD             R7, SP, #0xC
/* 0x3CD4D8 */    PUSH.W          {R8,R9,R11}
/* 0x3CD4DC */    VPUSH           {D8-D9}
/* 0x3CD4E0 */    SUB             SP, SP, #0x38
/* 0x3CD4E2 */    MOV             R4, R0
/* 0x3CD4E4 */    LDR             R0, =(TheCamera_ptr - 0x3CD4F0)
/* 0x3CD4E6 */    MOVS            R1, #0
/* 0x3CD4E8 */    VLDR            S16, =3.1416
/* 0x3CD4EC */    ADD             R0, PC; TheCamera_ptr
/* 0x3CD4EE */    MOVT            R1, #0x428C
/* 0x3CD4F2 */    STR.W           R1, [R4,#0x8C]
/* 0x3CD4F6 */    LDR             R0, [R0]; TheCamera
/* 0x3CD4F8 */    ADDW            R1, R0, #0x8D4
/* 0x3CD4FC */    LDR.W           R5, [R0,#(dword_952888 - 0x951FA8)]
/* 0x3CD500 */    VLDR            S18, [R1]
/* 0x3CD504 */    LDR             R1, [R5,#0x14]
/* 0x3CD506 */    CBNZ            R1, loc_3CD518
/* 0x3CD508 */    MOV             R0, R5; this
/* 0x3CD50A */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3CD50E */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x3CD510 */    ADDS            R0, R5, #4; this
/* 0x3CD512 */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3CD516 */    LDR             R1, [R5,#0x14]; CVector *
/* 0x3CD518 */    LDR             R0, =(TheCamera_ptr - 0x3CD526)
/* 0x3CD51A */    VMUL.F32        S16, S18, S16
/* 0x3CD51E */    VLDR            S18, =180.0
/* 0x3CD522 */    ADD             R0, PC; TheCamera_ptr
/* 0x3CD524 */    LDR             R5, [R0]; TheCamera
/* 0x3CD526 */    ADD             R0, SP, #0x60+var_38; CMatrix *
/* 0x3CD528 */    ADDW            R2, R5, #0x8BC
/* 0x3CD52C */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x3CD530 */    VLDR            D16, [SP,#0x60+var_38]
/* 0x3CD534 */    LDR             R0, [SP,#0x60+var_30]
/* 0x3CD536 */    STR.W           R0, [R4,#0x17C]
/* 0x3CD53A */    VSTR            D16, [R4,#0x174]
/* 0x3CD53E */    LDR.W           R0, [R5,#(dword_952888 - 0x951FA8)]
/* 0x3CD542 */    VLDR            S0, [R4,#0x174]
/* 0x3CD546 */    VLDR            S2, [R4,#0x178]
/* 0x3CD54A */    LDR             R1, [R0,#0x14]
/* 0x3CD54C */    VLDR            S4, [R4,#0x17C]
/* 0x3CD550 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3CD554 */    CMP             R1, #0
/* 0x3CD556 */    IT EQ
/* 0x3CD558 */    ADDEQ           R2, R0, #4
/* 0x3CD55A */    VLDR            S6, [R2]
/* 0x3CD55E */    VADD.F32        S0, S6, S0
/* 0x3CD562 */    VSTR            S0, [R4,#0x174]
/* 0x3CD566 */    VLDR            S6, [R2,#4]
/* 0x3CD56A */    VADD.F32        S2, S6, S2
/* 0x3CD56E */    VSTR            S2, [R4,#0x178]
/* 0x3CD572 */    VLDR            S6, [R2,#8]
/* 0x3CD576 */    VADD.F32        S4, S6, S4
/* 0x3CD57A */    VSTR            S4, [R4,#0x17C]
/* 0x3CD57E */    LDRB.W          R0, [R5,#(byte_951FD2 - 0x951FA8)]
/* 0x3CD582 */    CMP             R0, #0
/* 0x3CD584 */    BEQ             loc_3CD624
/* 0x3CD586 */    LDR             R0, =(TheCamera_ptr - 0x3CD58C)
/* 0x3CD588 */    ADD             R0, PC; TheCamera_ptr
/* 0x3CD58A */    LDR             R0, [R0]; TheCamera
/* 0x3CD58C */    LDR.W           R5, [R0,#(dword_952888 - 0x951FA8)]
/* 0x3CD590 */    LDR             R1, [R5,#0x14]
/* 0x3CD592 */    CBNZ            R1, loc_3CD5A4
/* 0x3CD594 */    MOV             R0, R5; this
/* 0x3CD596 */    BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
/* 0x3CD59A */    LDR             R1, [R5,#0x14]; CMatrix *
/* 0x3CD59C */    ADDS            R0, R5, #4; this
/* 0x3CD59E */    BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
/* 0x3CD5A2 */    LDR             R1, [R5,#0x14]; CVector *
/* 0x3CD5A4 */    LDR             R0, =(TheCamera_ptr - 0x3CD5AA)
/* 0x3CD5A6 */    ADD             R0, PC; TheCamera_ptr
/* 0x3CD5A8 */    LDR             R5, [R0]; TheCamera
/* 0x3CD5AA */    ADD             R0, SP, #0x60+var_38; CMatrix *
/* 0x3CD5AC */    ADDW            R2, R5, #0x8C8
/* 0x3CD5B0 */    BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
/* 0x3CD5B4 */    VLDR            D16, [SP,#0x60+var_38]
/* 0x3CD5B8 */    LDR             R0, [SP,#0x60+var_30]
/* 0x3CD5BA */    STR.W           R0, [R4,#0x170]
/* 0x3CD5BE */    VSTR            D16, [R4,#0x168]
/* 0x3CD5C2 */    LDR.W           R0, [R5,#(dword_952888 - 0x951FA8)]
/* 0x3CD5C6 */    VLDR            S0, [R4,#0x168]
/* 0x3CD5CA */    VLDR            S2, [R4,#0x16C]
/* 0x3CD5CE */    LDR             R1, [R0,#0x14]
/* 0x3CD5D0 */    VLDR            S4, [R4,#0x170]
/* 0x3CD5D4 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3CD5D8 */    CMP             R1, #0
/* 0x3CD5DA */    VLDR            S6, [R4,#0x174]
/* 0x3CD5DE */    IT EQ
/* 0x3CD5E0 */    ADDEQ           R2, R0, #4
/* 0x3CD5E2 */    VLDR            S8, [R2]
/* 0x3CD5E6 */    VADD.F32        S0, S8, S0
/* 0x3CD5EA */    VSTR            S0, [R4,#0x168]
/* 0x3CD5EE */    VSUB.F32        S0, S0, S6
/* 0x3CD5F2 */    VLDR            S8, [R2,#4]
/* 0x3CD5F6 */    VADD.F32        S2, S8, S2
/* 0x3CD5FA */    VLDR            S8, [R4,#0x178]
/* 0x3CD5FE */    VSTR            S2, [R4,#0x16C]
/* 0x3CD602 */    VSUB.F32        S6, S2, S8
/* 0x3CD606 */    VLDR            S2, [R2,#8]
/* 0x3CD60A */    VADD.F32        S2, S2, S4
/* 0x3CD60E */    VLDR            S4, [R4,#0x17C]
/* 0x3CD612 */    VSTR            S0, [R4,#0x168]
/* 0x3CD616 */    VSTR            S6, [R4,#0x16C]
/* 0x3CD61A */    VSUB.F32        S2, S2, S4
/* 0x3CD61E */    VSTR            S2, [R4,#0x170]
/* 0x3CD622 */    B               loc_3CD65E
/* 0x3CD624 */    LDR             R0, =(TheCamera_ptr - 0x3CD62A)
/* 0x3CD626 */    ADD             R0, PC; TheCamera_ptr
/* 0x3CD628 */    LDR             R0, [R0]; TheCamera
/* 0x3CD62A */    LDR.W           R0, [R0,#(dword_952884 - 0x951FA8)]
/* 0x3CD62E */    LDR             R1, [R0,#0x14]
/* 0x3CD630 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x3CD634 */    CMP             R1, #0
/* 0x3CD636 */    IT EQ
/* 0x3CD638 */    ADDEQ           R2, R0, #4
/* 0x3CD63A */    VLDR            S6, [R2]
/* 0x3CD63E */    VLDR            S8, [R2,#4]
/* 0x3CD642 */    VLDR            S10, [R2,#8]
/* 0x3CD646 */    VSUB.F32        S0, S6, S0
/* 0x3CD64A */    VSUB.F32        S2, S8, S2
/* 0x3CD64E */    VSUB.F32        S4, S10, S4
/* 0x3CD652 */    VSTR            S0, [R4,#0x168]
/* 0x3CD656 */    VSTR            S2, [R4,#0x16C]
/* 0x3CD65A */    VSTR            S4, [R4,#0x170]
/* 0x3CD65E */    ADD.W           R5, R4, #0x168
/* 0x3CD662 */    VDIV.F32        S16, S16, S18
/* 0x3CD666 */    MOV             R0, R5; this
/* 0x3CD668 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3CD66C */    MOV.W           R9, #0
/* 0x3CD670 */    ADD.W           R8, SP, #0x60+var_48
/* 0x3CD674 */    MOV.W           R0, #0x3F800000
/* 0x3CD678 */    STRD.W          R9, R9, [SP,#0x60+var_48]
/* 0x3CD67C */    STR             R0, [SP,#0x60+var_40]
/* 0x3CD67E */    ADD             R0, SP, #0x60+var_58; CVector *
/* 0x3CD680 */    MOV             R1, R5; CVector *
/* 0x3CD682 */    MOV             R2, R8
/* 0x3CD684 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3CD688 */    ADD             R6, SP, #0x60+var_38
/* 0x3CD68A */    LDR             R0, [SP,#0x60+var_50]
/* 0x3CD68C */    VLDR            D16, [SP,#0x60+var_58]
/* 0x3CD690 */    STR             R0, [SP,#0x60+var_30]
/* 0x3CD692 */    MOV             R0, R6; this
/* 0x3CD694 */    VSTR            D16, [SP,#0x60+var_38]
/* 0x3CD698 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3CD69C */    ADD             R0, SP, #0x60+var_58; CVector *
/* 0x3CD69E */    MOV             R1, R6; CVector *
/* 0x3CD6A0 */    MOV             R2, R5
/* 0x3CD6A2 */    BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
/* 0x3CD6A6 */    LDR             R0, [SP,#0x60+var_50]
/* 0x3CD6A8 */    VLDR            D16, [SP,#0x60+var_58]
/* 0x3CD6AC */    STR             R0, [SP,#0x60+var_40]
/* 0x3CD6AE */    MOV             R0, R8; this
/* 0x3CD6B0 */    VSTR            D16, [SP,#0x60+var_48]
/* 0x3CD6B4 */    BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
/* 0x3CD6B8 */    ADD.W           R2, R4, #0x174
/* 0x3CD6BC */    STR.W           R9, [SP,#0x60+var_58]; CVector *
/* 0x3CD6C0 */    MOVS            R3, #(stderr+1)
/* 0x3CD6C2 */    LDM             R2, {R0-R2}; float
/* 0x3CD6C4 */    STRD.W          R3, R9, [SP,#0x60+var_60]; float *
/* 0x3CD6C8 */    ADD             R3, SP, #0x60+var_58; float
/* 0x3CD6CA */    BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
/* 0x3CD6CE */    CMP             R0, #1
/* 0x3CD6D0 */    BNE             loc_3CD79C
/* 0x3CD6D2 */    VLDR            S0, =-0.3
/* 0x3CD6D6 */    VLDR            S2, [SP,#0x60+var_58]
/* 0x3CD6DA */    VADD.F32        S0, S2, S0
/* 0x3CD6DE */    VLDR            S2, [R4,#0x17C]
/* 0x3CD6E2 */    VCMPE.F32       S2, S0
/* 0x3CD6E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CD6EA */    BGE             loc_3CD79C
/* 0x3CD6EC */    LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x3CD6F2)
/* 0x3CD6EE */    ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
/* 0x3CD6F0 */    LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
/* 0x3CD6F2 */    VLDR            S4, [R0,#0x68]
/* 0x3CD6F6 */    VLDR            S2, [R0,#0x6C]
/* 0x3CD6FA */    VMUL.F32        S8, S4, S4
/* 0x3CD6FE */    VLDR            S0, [R0,#0x70]
/* 0x3CD702 */    VMUL.F32        S6, S2, S2
/* 0x3CD706 */    LDR             R0, =(BOAT_UNDERWATER_CAM_COLORMAG_LIMIT_ptr - 0x3CD710)
/* 0x3CD708 */    VMUL.F32        S10, S0, S0
/* 0x3CD70C */    ADD             R0, PC; BOAT_UNDERWATER_CAM_COLORMAG_LIMIT_ptr
/* 0x3CD70E */    LDR             R0, [R0]; BOAT_UNDERWATER_CAM_COLORMAG_LIMIT
/* 0x3CD710 */    VADD.F32        S6, S8, S6
/* 0x3CD714 */    VLDR            S8, [R0]
/* 0x3CD718 */    VADD.F32        S6, S6, S10
/* 0x3CD71C */    VSQRT.F32       S6, S6
/* 0x3CD720 */    VCMPE.F32       S6, S8
/* 0x3CD724 */    VMRS            APSR_nzcv, FPSCR
/* 0x3CD728 */    BLE             loc_3CD76C
/* 0x3CD72A */    VDIV.F32        S6, S8, S6
/* 0x3CD72E */    LDR             R0, =(BOAT_UNDERWATER_CAM_BLUR_ptr - 0x3CD738)
/* 0x3CD730 */    LDR             R1, =(TheCamera_ptr - 0x3CD73A)
/* 0x3CD732 */    MOVS            R2, #2
/* 0x3CD734 */    ADD             R0, PC; BOAT_UNDERWATER_CAM_BLUR_ptr
/* 0x3CD736 */    ADD             R1, PC; TheCamera_ptr
/* 0x3CD738 */    LDR             R0, [R0]; BOAT_UNDERWATER_CAM_BLUR
/* 0x3CD73A */    LDR             R1, [R1]; TheCamera
/* 0x3CD73C */    VMUL.F32        S4, S4, S6
/* 0x3CD740 */    VMUL.F32        S2, S2, S6
/* 0x3CD744 */    VMUL.F32        S0, S0, S6
/* 0x3CD748 */    VCVT.S32.F32    S4, S4
/* 0x3CD74C */    VCVT.S32.F32    S2, S2
/* 0x3CD750 */    VCVT.S32.F32    S0, S0
/* 0x3CD754 */    LDR             R0, [R0]
/* 0x3CD756 */    STR.W           R2, [R1,#(dword_952034 - 0x951FA8)]
/* 0x3CD75A */    STR.W           R0, [R1,#(dword_952044 - 0x951FA8)]
/* 0x3CD75E */    VSTR            S0, [R1,#0x80]
/* 0x3CD762 */    VSTR            S2, [R1,#0x84]
/* 0x3CD766 */    VSTR            S4, [R1,#0x88]
/* 0x3CD76A */    B               loc_3CD79C
/* 0x3CD76C */    LDR             R0, =(BOAT_UNDERWATER_CAM_BLUR_ptr - 0x3CD780)
/* 0x3CD76E */    VCVT.S32.F32    S4, S4
/* 0x3CD772 */    LDR             R1, =(TheCamera_ptr - 0x3CD782)
/* 0x3CD774 */    VCVT.S32.F32    S2, S2
/* 0x3CD778 */    VCVT.S32.F32    S0, S0
/* 0x3CD77C */    ADD             R0, PC; BOAT_UNDERWATER_CAM_BLUR_ptr
/* 0x3CD77E */    ADD             R1, PC; TheCamera_ptr
/* 0x3CD780 */    MOVS            R2, #2
/* 0x3CD782 */    LDR             R0, [R0]; BOAT_UNDERWATER_CAM_BLUR
/* 0x3CD784 */    LDR             R1, [R1]; TheCamera
/* 0x3CD786 */    LDR             R0, [R0]
/* 0x3CD788 */    STR.W           R2, [R1,#(dword_952034 - 0x951FA8)]
/* 0x3CD78C */    VSTR            S0, [R1,#0x80]
/* 0x3CD790 */    VSTR            S2, [R1,#0x84]
/* 0x3CD794 */    VSTR            S4, [R1,#0x88]
/* 0x3CD798 */    STR.W           R0, [R1,#(dword_952044 - 0x951FA8)]
/* 0x3CD79C */    VMOV            R5, S16
/* 0x3CD7A0 */    MOV             R0, R5; x
/* 0x3CD7A2 */    BLX             cosf
/* 0x3CD7A6 */    MOV             R6, R0
/* 0x3CD7A8 */    MOV             R0, R5; x
/* 0x3CD7AA */    BLX             sinf
/* 0x3CD7AE */    VMOV            S6, R0
/* 0x3CD7B2 */    VLDR            S0, [SP,#0x60+var_38]
/* 0x3CD7B6 */    VLDR            S2, [SP,#0x60+var_38+4]
/* 0x3CD7BA */    VMOV            S14, R6
/* 0x3CD7BE */    VLDR            S4, [SP,#0x60+var_30]
/* 0x3CD7C2 */    VMUL.F32        S0, S6, S0
/* 0x3CD7C6 */    VLDR            S10, [SP,#0x60+var_48+4]
/* 0x3CD7CA */    VMUL.F32        S2, S6, S2
/* 0x3CD7CE */    VLDR            S12, [SP,#0x60+var_40]
/* 0x3CD7D2 */    VMUL.F32        S4, S6, S4
/* 0x3CD7D6 */    VLDR            S8, [SP,#0x60+var_48]
/* 0x3CD7DA */    VMUL.F32        S10, S14, S10
/* 0x3CD7DE */    VMUL.F32        S12, S14, S12
/* 0x3CD7E2 */    LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3CD7EC)
/* 0x3CD7E4 */    VMUL.F32        S6, S14, S8
/* 0x3CD7E8 */    ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
/* 0x3CD7EA */    LDR             R0, [R0]; CWorld::pIgnoreEntity ...
/* 0x3CD7EC */    VADD.F32        S2, S10, S2
/* 0x3CD7F0 */    VADD.F32        S4, S12, S4
/* 0x3CD7F4 */    VADD.F32        S0, S6, S0
/* 0x3CD7F8 */    VSTR            S0, [R4,#0x18C]
/* 0x3CD7FC */    VSTR            S2, [R4,#0x190]
/* 0x3CD800 */    VSTR            S4, [R4,#0x194]
/* 0x3CD804 */    STR.W           R9, [R0]; CWorld::pIgnoreEntity
/* 0x3CD808 */    ADD             SP, SP, #0x38 ; '8'
/* 0x3CD80A */    VPOP            {D8-D9}
/* 0x3CD80E */    POP.W           {R8,R9,R11}
/* 0x3CD812 */    POP             {R4-R7,PC}
