; =========================================================================
; Full Function Name : _ZN8CCarCtrl38SteerAICarWithPhysicsFollowPath_RacingEP8CVehiclePfS2_S2_Pb
; Start Address       : 0x2F4658
; End Address         : 0x2F5338
; =========================================================================

/* 0x2F4658 */    PUSH            {R4-R7,LR}
/* 0x2F465A */    ADD             R7, SP, #0xC
/* 0x2F465C */    PUSH.W          {R8-R11}
/* 0x2F4660 */    SUB             SP, SP, #4
/* 0x2F4662 */    VPUSH           {D8-D15}
/* 0x2F4666 */    SUB             SP, SP, #0xC0
/* 0x2F4668 */    MOV             R4, R0
/* 0x2F466A */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x2F4678)
/* 0x2F466E */    MOV             R11, R1
/* 0x2F4670 */    MOVW            R6, #0xFFFF
/* 0x2F4674 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2F4676 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2F4678 */    LDR             R0, [R0]
/* 0x2F467A */    STR             R0, [SP,#0xBC]
/* 0x2F467C */    LDRH.W          R0, [R4,#0x3A8]
/* 0x2F4680 */    CMP             R0, R6
/* 0x2F4682 */    BEQ             loc_2F474E
/* 0x2F4684 */    LDR.W           R1, =(ThePaths_ptr - 0x2F4690)
/* 0x2F4688 */    MOV.W           R12, R0,LSR#10
/* 0x2F468C */    ADD             R1, PC; ThePaths_ptr
/* 0x2F468E */    LDR             R1, [R1]; ThePaths
/* 0x2F4690 */    ADD.W           R1, R1, R12,LSL#2
/* 0x2F4694 */    LDR.W           R1, [R1,#0x804]
/* 0x2F4698 */    CMP             R1, #0
/* 0x2F469A */    ITT NE
/* 0x2F469C */    LDRHNE.W        R10, [R4,#0x3AA]
/* 0x2F46A0 */    CMPNE           R10, R6
/* 0x2F46A2 */    BEQ             loc_2F474E
/* 0x2F46A4 */    LDR.W           R1, =(ThePaths_ptr - 0x2F46B0)
/* 0x2F46A8 */    MOV.W           LR, R10,LSR#10
/* 0x2F46AC */    ADD             R1, PC; ThePaths_ptr
/* 0x2F46AE */    LDR             R1, [R1]; ThePaths
/* 0x2F46B0 */    ADD.W           R1, R1, LR,LSL#2
/* 0x2F46B4 */    LDR.W           R1, [R1,#0x804]
/* 0x2F46B8 */    CMP             R1, #0
/* 0x2F46BA */    ITTT NE
/* 0x2F46BC */    ADDNE.W         R9, R4, #0x394
/* 0x2F46C0 */    LDRHNE.W        R1, [R9]
/* 0x2F46C4 */    CMPNE           R1, R6
/* 0x2F46C6 */    BEQ             loc_2F474E
/* 0x2F46C8 */    LDR.W           R1, =(ThePaths_ptr - 0x2F46D4)
/* 0x2F46CC */    LDR.W           R8, [R9]
/* 0x2F46D0 */    ADD             R1, PC; ThePaths_ptr
/* 0x2F46D2 */    LDR             R1, [R1]; ThePaths
/* 0x2F46D4 */    UXTH.W          R5, R8
/* 0x2F46D8 */    ADD.W           R1, R1, R5,LSL#2
/* 0x2F46DC */    LDR.W           R1, [R1,#0x804]
/* 0x2F46E0 */    CMP             R1, #0
/* 0x2F46E2 */    ITT NE
/* 0x2F46E4 */    LDRHNE.W        R1, [R4,#0x398]
/* 0x2F46E8 */    CMPNE           R1, R6
/* 0x2F46EA */    BEQ             loc_2F474E
/* 0x2F46EC */    LDR.W           R1, =(ThePaths_ptr - 0x2F46F8)
/* 0x2F46F0 */    LDR.W           R5, [R4,#0x398]
/* 0x2F46F4 */    ADD             R1, PC; ThePaths_ptr
/* 0x2F46F6 */    STR             R5, [SP,#0x120+var_C8]
/* 0x2F46F8 */    LDR             R1, [R1]; ThePaths
/* 0x2F46FA */    UXTH            R5, R5
/* 0x2F46FC */    ADD.W           R1, R1, R5,LSL#2
/* 0x2F4700 */    LDR.W           R1, [R1,#0x804]
/* 0x2F4704 */    CBZ             R1, loc_2F474E
/* 0x2F4706 */    STR.W           R8, [SP,#0x120+var_C4]
/* 0x2F470A */    STRD.W          R3, R2, [SP,#0x120+var_D8]
/* 0x2F470E */    LDR.W           R8, [R4,#0x14]
/* 0x2F4712 */    VLDR            S28, [R4,#0x48]
/* 0x2F4716 */    VLDR            S17, [R4,#0x4C]
/* 0x2F471A */    VLDR            S18, [R8,#0x10]
/* 0x2F471E */    VLDR            S26, [R8,#0x14]
/* 0x2F4722 */    VMUL.F32        S2, S18, S18
/* 0x2F4726 */    VLDR            S24, [R8,#0x18]
/* 0x2F472A */    VMUL.F32        S0, S26, S26
/* 0x2F472E */    VLDR            S30, [R4,#0x50]
/* 0x2F4732 */    VADD.F32        S0, S2, S0
/* 0x2F4736 */    VSQRT.F32       S0, S0
/* 0x2F473A */    VCMP.F32        S0, #0.0
/* 0x2F473E */    VMRS            APSR_nzcv, FPSCR
/* 0x2F4742 */    BEQ             loc_2F477E
/* 0x2F4744 */    VDIV.F32        S20, S26, S0
/* 0x2F4748 */    VDIV.F32        S22, S18, S0
/* 0x2F474C */    B               loc_2F4786
/* 0x2F474E */    LDRH.W          R0, [R4,#0x3DF]
/* 0x2F4752 */    ORR.W           R0, R0, #0x100
/* 0x2F4756 */    STRH.W          R0, [R4,#0x3DF]
/* 0x2F475A */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x2F4764)
/* 0x2F475E */    LDR             R1, [SP,#0xBC]
/* 0x2F4760 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2F4762 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2F4764 */    LDR             R0, [R0]
/* 0x2F4766 */    SUBS            R0, R0, R1
/* 0x2F4768 */    ITTTT EQ
/* 0x2F476A */    ADDEQ           SP, SP, #0xC0
/* 0x2F476C */    VPOPEQ          {D8-D15}
/* 0x2F4770 */    ADDEQ           SP, SP, #4
/* 0x2F4772 */    POPEQ.W         {R8-R11}
/* 0x2F4776 */    IT EQ
/* 0x2F4778 */    POPEQ           {R4-R7,PC}; float
/* 0x2F477A */    BLX             __stack_chk_fail
/* 0x2F477E */    VMOV.F32        S22, #1.0
/* 0x2F4782 */    VMOV.F32        S20, S26
/* 0x2F4786 */    LDR.W           R5, =(ThePaths_ptr - 0x2F4798)
/* 0x2F478A */    MOV             R1, R0
/* 0x2F478C */    BFC.W           R1, #0xA, #0x16
/* 0x2F4790 */    VMOV.F32        S16, #0.125
/* 0x2F4794 */    ADD             R5, PC; ThePaths_ptr
/* 0x2F4796 */    CMP.W           R8, #0
/* 0x2F479A */    RSB.W           R1, R1, R1,LSL#3
/* 0x2F479E */    LDR             R5, [R5]; ThePaths
/* 0x2F47A0 */    ADDW            R5, R5, #0x924
/* 0x2F47A4 */    LDR.W           R3, [R5,R12,LSL#2]
/* 0x2F47A8 */    LDR.W           R6, [R5,LR,LSL#2]
/* 0x2F47AC */    LDRSH.W         R5, [R3,R1,LSL#1]
/* 0x2F47B0 */    ADD.W           R1, R3, R1,LSL#1
/* 0x2F47B4 */    MOV             R3, R10
/* 0x2F47B6 */    LDRSH.W         R1, [R1,#2]
/* 0x2F47BA */    BFC.W           R3, #0xA, #0x16
/* 0x2F47BE */    VMOV            S2, R5
/* 0x2F47C2 */    VMOV            S0, R1
/* 0x2F47C6 */    RSB.W           R1, R3, R3,LSL#3
/* 0x2F47CA */    VCVT.F32.S32    S0, S0
/* 0x2F47CE */    VCVT.F32.S32    S2, S2
/* 0x2F47D2 */    LDRSH.W         R3, [R6,R1,LSL#1]
/* 0x2F47D6 */    ADD.W           R1, R6, R1,LSL#1
/* 0x2F47DA */    LDRSH.W         R1, [R1,#2]
/* 0x2F47DE */    VMOV            S4, R1
/* 0x2F47E2 */    ADD.W           R1, R4, #4
/* 0x2F47E6 */    VMUL.F32        S10, S0, S16
/* 0x2F47EA */    VMUL.F32        S12, S2, S16
/* 0x2F47EE */    VCVT.F32.S32    S6, S4
/* 0x2F47F2 */    VMOV            S4, R3
/* 0x2F47F6 */    VCVT.F32.S32    S8, S4
/* 0x2F47FA */    STR             R1, [SP,#0x120+var_DC]
/* 0x2F47FC */    IT NE
/* 0x2F47FE */    ADDNE.W         R1, R8, #0x30 ; '0'
/* 0x2F4802 */    VLDR            S0, [R1]
/* 0x2F4806 */    VLDR            S2, [R1,#4]
/* 0x2F480A */    VSUB.F32        S1, S0, S12
/* 0x2F480E */    STR             R4, [SP,#0x120+var_D0]
/* 0x2F4810 */    VSUB.F32        S14, S2, S10
/* 0x2F4814 */    VMUL.F32        S3, S1, S1
/* 0x2F4818 */    VMUL.F32        S4, S14, S14
/* 0x2F481C */    VADD.F32        S4, S3, S4
/* 0x2F4820 */    VMOV.F32        S3, #8.0
/* 0x2F4824 */    VSQRT.F32       S4, S4
/* 0x2F4828 */    VCMPE.F32       S4, S3
/* 0x2F482C */    VMRS            APSR_nzcv, FPSCR
/* 0x2F4830 */    BLT             loc_2F486A
/* 0x2F4832 */    VMUL.F32        S6, S6, S16
/* 0x2F4836 */    VMUL.F32        S3, S8, S16
/* 0x2F483A */    VSUB.F32        S8, S6, S10
/* 0x2F483E */    VSUB.F32        S10, S3, S12
/* 0x2F4842 */    VMUL.F32        S6, S8, S14
/* 0x2F4846 */    VMUL.F32        S12, S10, S1
/* 0x2F484A */    VADD.F32        S6, S12, S6
/* 0x2F484E */    VCMPE.F32       S6, #0.0
/* 0x2F4852 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F4856 */    BLE.W           loc_2F4A40
/* 0x2F485A */    VMOV.F32        S12, #12.0
/* 0x2F485E */    VCMPE.F32       S4, S12
/* 0x2F4862 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F4866 */    BGE.W           loc_2F4A40
/* 0x2F486A */    LDRSH.W         R0, [R4,#0x41C]
/* 0x2F486E */    ADDW            R6, R4, #0x41C
/* 0x2F4872 */    STR             R6, [SP,#0x120+var_CC]
/* 0x2F4874 */    CMP             R0, #4
/* 0x2F4876 */    BGE             loc_2F4954
/* 0x2F4878 */    LDR.W           R0, =(EmptyNodeAddress_ptr - 0x2F488C)
/* 0x2F487C */    MOVW            LR, #0x21B
/* 0x2F4880 */    LDR.W           R8, [R1,#8]
/* 0x2F4884 */    MOV.W           R10, #0
/* 0x2F4888 */    ADD             R0, PC; EmptyNodeAddress_ptr
/* 0x2F488A */    LDRH            R1, [R4,#0x26]
/* 0x2F488C */    VMOV            R3, S2; int
/* 0x2F4890 */    MOV.W           R12, #0
/* 0x2F4894 */    LDR             R0, [R0]; EmptyNodeAddress
/* 0x2F4896 */    CMP             R1, LR
/* 0x2F4898 */    VMOV            R2, S0; int
/* 0x2F489C */    LDR             R0, [R0]
/* 0x2F489E */    IT EQ
/* 0x2F48A0 */    MOVEQ.W         R10, #1
/* 0x2F48A4 */    LDR             R1, [SP,#0x120+var_D0]
/* 0x2F48A6 */    LDR.W           LR, [R4,#0x3F0]
/* 0x2F48AA */    LDR.W           R4, [R1,#0x3F4]
/* 0x2F48AE */    LDR             R1, [SP,#0x120+var_D0]
/* 0x2F48B0 */    LDR.W           R5, [R1,#0x3F8]
/* 0x2F48B4 */    LDR             R1, [SP,#0x120+var_D0]
/* 0x2F48B6 */    LDRH.W          R1, [R1,#0x3DF]
/* 0x2F48BA */    STRD.W          R0, R10, [SP,#0x120+var_EC]; int
/* 0x2F48BE */    UBFX.W          R0, R1, #6, #1
/* 0x2F48C2 */    STR             R0, [SP,#0x120+var_F0]; int
/* 0x2F48C4 */    MOV             R0, #0x497423FE
/* 0x2F48CC */    STR             R0, [SP,#0x120+var_F4]; float
/* 0x2F48CE */    STR             R0, [SP,#0x120+var_FC]; float
/* 0x2F48D0 */    MOVS            R0, #8
/* 0x2F48D2 */    STRD.W          R6, R0, [SP,#0x120+var_108]; int
/* 0x2F48D6 */    LDR.W           R0, =(ThePaths_ptr - 0x2F48E0)
/* 0x2F48DA */    LDR             R1, [SP,#0x120+var_D0]
/* 0x2F48DC */    ADD             R0, PC; ThePaths_ptr
/* 0x2F48DE */    STR.W           R12, [SP,#0x120+var_E4]; int
/* 0x2F48E2 */    STR.W           R12, [SP,#0x120+var_F8]; int
/* 0x2F48E6 */    STR.W           R12, [SP,#0x120+var_100]; int
/* 0x2F48EA */    STR             R5, [SP,#0x120+var_110]; bool *
/* 0x2F48EC */    ADD.W           R5, R1, #0x3FC
/* 0x2F48F0 */    LDR             R1, [SP,#0x120+var_C8]
/* 0x2F48F2 */    LDR             R0, [R0]; ThePaths ; int
/* 0x2F48F4 */    STR             R5, [SP,#0x120+var_10C]; int
/* 0x2F48F6 */    STR             R4, [SP,#0x120+var_114]; int
/* 0x2F48F8 */    LDR             R4, [SP,#0x120+var_D0]
/* 0x2F48FA */    STR.W           LR, [SP,#0x120+var_118]; int
/* 0x2F48FE */    STRD.W          R8, R1, [SP,#0x120+var_120]; int
/* 0x2F4902 */    MOVS            R1, #0; int
/* 0x2F4904 */    BLX             j__ZN9CPathFind12DoPathSearchEh7CVector12CNodeAddressS0_PS1_PsiPffS2_fbS1_bb; CPathFind::DoPathSearch(uchar,CVector,CNodeAddress,CVector,CNodeAddress*,short *,int,float *,float,CNodeAddress*,float,bool,CNodeAddress,bool,bool)
/* 0x2F4908 */    LDRSH.W         R0, [R4,#0x41C]
/* 0x2F490C */    CMP             R0, #1
/* 0x2F490E */    BLT.W           loc_2F4A1C
/* 0x2F4912 */    MOV             R0, R9; this
/* 0x2F4914 */    BLX             j__ZN10CAutoPilot17RemoveOnePathNodeEv; CAutoPilot::RemoveOnePathNode(void)
/* 0x2F4918 */    LDR             R0, [SP,#0x120+var_CC]
/* 0x2F491A */    LDRSH.W         R0, [R0]
/* 0x2F491E */    CMP             R0, #1
/* 0x2F4920 */    BLT             loc_2F4A1C
/* 0x2F4922 */    LDRH.W          R0, [R4,#0x3FC]
/* 0x2F4926 */    LDRH.W          R1, [R4,#0x398]
/* 0x2F492A */    CMP             R1, R0
/* 0x2F492C */    BNE             loc_2F494A
/* 0x2F492E */    LDRH.W          R0, [R4,#0x3FE]
/* 0x2F4932 */    LDRH.W          R1, [R4,#0x39A]
/* 0x2F4936 */    CMP             R1, R0
/* 0x2F4938 */    BNE             loc_2F494A
/* 0x2F493A */    MOV             R0, R9; this
/* 0x2F493C */    BLX             j__ZN10CAutoPilot17RemoveOnePathNodeEv; CAutoPilot::RemoveOnePathNode(void)
/* 0x2F4940 */    LDR             R0, [SP,#0x120+var_CC]
/* 0x2F4942 */    LDRSH.W         R0, [R0]
/* 0x2F4946 */    CMP             R0, #1
/* 0x2F4948 */    BLT             loc_2F4A1C
/* 0x2F494A */    LDR.W           R0, [R4,#0x394]
/* 0x2F494E */    LDR.W           R1, [R4,#0x398]
/* 0x2F4952 */    B               loc_2F495C
/* 0x2F4954 */    ADD.W           R5, R4, #0x3FC
/* 0x2F4958 */    LDRD.W          R1, R0, [SP,#0x120+var_C8]
/* 0x2F495C */    STR.W           R1, [R4,#0x394]
/* 0x2F4960 */    STR.W           R0, [R4,#0x39C]
/* 0x2F4964 */    LDR             R0, [R5]
/* 0x2F4966 */    STR.W           R0, [R4,#0x398]
/* 0x2F496A */    MOV             R0, R9; this
/* 0x2F496C */    BLX             j__ZN10CAutoPilot17RemoveOnePathNodeEv; CAutoPilot::RemoveOnePathNode(void)
/* 0x2F4970 */    LDR.W           R1, =(ThePaths_ptr - 0x2F497C)
/* 0x2F4974 */    LDR.W           R6, [R4,#0x394]
/* 0x2F4978 */    ADD             R1, PC; ThePaths_ptr
/* 0x2F497A */    LDRH.W          R2, [R4,#0x3A8]
/* 0x2F497E */    LDRH.W          R0, [R4,#0x3AA]
/* 0x2F4982 */    LDR             R5, [R1]; ThePaths
/* 0x2F4984 */    UXTH.W          R12, R6
/* 0x2F4988 */    LDRB.W          R3, [R4,#0x3B9]
/* 0x2F498C */    LDRB.W          R8, [R4,#0x3BA]
/* 0x2F4990 */    LDRB.W          R1, [R4,#0x3BC]
/* 0x2F4994 */    STRH.W          R2, [R4,#0x3AC]
/* 0x2F4998 */    ADD.W           R2, R5, R12,LSL#2
/* 0x2F499C */    STRH.W          R0, [R4,#0x3A8]
/* 0x2F49A0 */    STRB.W          R3, [R4,#0x3B8]
/* 0x2F49A4 */    LSRS            R3, R6, #0x10
/* 0x2F49A6 */    LSLS            R3, R3, #3
/* 0x2F49A8 */    STRB.W          R8, [R4,#0x3B9]
/* 0x2F49AC */    STRB.W          R1, [R4,#0x3BB]
/* 0x2F49B0 */    SUB.W           R3, R3, R6,LSR#16
/* 0x2F49B4 */    LDR.W           R2, [R2,#0x804]
/* 0x2F49B8 */    STR             R6, [SP,#0x120+var_C4]
/* 0x2F49BA */    ADD.W           R2, R2, R3,LSL#2
/* 0x2F49BE */    LDRH.W          R3, [R4,#0x394]
/* 0x2F49C2 */    LDRH.W          R6, [R4,#0x39A]
/* 0x2F49C6 */    LDRSH.W         R2, [R2,#0x10]
/* 0x2F49CA */    ADD.W           R3, R5, R3,LSL#2
/* 0x2F49CE */    LDRH.W          R1, [R4,#0x398]
/* 0x2F49D2 */    LDR.W           R3, [R3,#0xA44]
/* 0x2F49D6 */    LSLS            R2, R2, #1
/* 0x2F49D8 */    B               loc_2F49DC
/* 0x2F49DA */    ADDS            R2, #2
/* 0x2F49DC */    LDRH.W          R5, [R3,R2,LSL#1]
/* 0x2F49E0 */    CMP             R5, R1
/* 0x2F49E2 */    BNE             loc_2F49DA
/* 0x2F49E4 */    ADD.W           R5, R3, R2,LSL#1
/* 0x2F49E8 */    LDRH            R5, [R5,#2]
/* 0x2F49EA */    CMP             R5, R6
/* 0x2F49EC */    BNE             loc_2F49DA
/* 0x2F49EE */    LDR.W           R3, =(ThePaths_ptr - 0x2F49F8)
/* 0x2F49F2 */    CMP             R1, R12
/* 0x2F49F4 */    ADD             R3, PC; ThePaths_ptr
/* 0x2F49F6 */    LDR             R3, [R3]; ThePaths
/* 0x2F49F8 */    ADD.W           R3, R3, R12,LSL#2
/* 0x2F49FC */    LDR.W           R3, [R3,#0xDA4]
/* 0x2F4A00 */    LDRH.W          R10, [R3,R2]
/* 0x2F4A04 */    STRH.W          R10, [R4,#0x3AA]
/* 0x2F4A08 */    LDR.W           R12, [SP,#0x120+var_CC]
/* 0x2F4A0C */    BHI             loc_2F4A18
/* 0x2F4A0E */    BNE             loc_2F4A7E
/* 0x2F4A10 */    LDRH.W          R1, [R4,#0x396]
/* 0x2F4A14 */    CMP             R1, R6
/* 0x2F4A16 */    BCS             loc_2F4A7E
/* 0x2F4A18 */    MOVS            R6, #0xFF
/* 0x2F4A1A */    B               loc_2F4A80
/* 0x2F4A1C */    MOVS            R0, #9
/* 0x2F4A1E */    LDRD.W          R2, R3, [R4,#0x3F0]; float
/* 0x2F4A22 */    STRB.W          R0, [R4,#0x3BE]
/* 0x2F4A26 */    MOVS            R1, #0; CVehicle *
/* 0x2F4A28 */    LDR             R0, [SP,#0x120+var_D4]
/* 0x2F4A2A */    STR.W           R11, [SP,#0x120+var_120]; float
/* 0x2F4A2E */    STR             R0, [SP,#0x120+var_11C]; float *
/* 0x2F4A30 */    LDR             R0, [SP,#0x120+var_D8]
/* 0x2F4A32 */    STR             R0, [SP,#0x120+var_118]; float *
/* 0x2F4A34 */    LDR             R0, [R7,#arg_0]
/* 0x2F4A36 */    STR             R0, [SP,#0x120+var_114]; float *
/* 0x2F4A38 */    MOV             R0, R4; this
/* 0x2F4A3A */    BLX             j__ZN8CCarCtrl37SteerAICarWithPhysicsHeadingForTargetEP8CVehicleP9CPhysicalffPfS4_S4_Pb; CCarCtrl::SteerAICarWithPhysicsHeadingForTarget(CVehicle *,CPhysical *,float,float,float *,float *,float *,bool *)
/* 0x2F4A3E */    B               loc_2F475A
/* 0x2F4A40 */    VMUL.F32        S8, S8, S8
/* 0x2F4A44 */    VMUL.F32        S10, S10, S10
/* 0x2F4A48 */    VADD.F32        S8, S10, S8
/* 0x2F4A4C */    VSQRT.F32       S8, S8
/* 0x2F4A50 */    VMUL.F32        S4, S8, S4
/* 0x2F4A54 */    VDIV.F32        S4, S6, S4
/* 0x2F4A58 */    VLDR            S6, =0.7
/* 0x2F4A5C */    VCMPE.F32       S4, S6
/* 0x2F4A60 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F4A64 */    BGT.W           loc_2F486A
/* 0x2F4A68 */    CMP             R10, R0
/* 0x2F4A6A */    BEQ.W           loc_2F486A
/* 0x2F4A6E */    LDRB.W          R8, [R4,#0x3B9]
/* 0x2F4A72 */    ADDW            R12, R4, #0x41C
/* 0x2F4A76 */    LDRB.W          R6, [R4,#0x3BA]
/* 0x2F4A7A */    LDR             R2, [SP,#0x120+var_C8]
/* 0x2F4A7C */    B               loc_2F4A88
/* 0x2F4A7E */    MOVS            R6, #1
/* 0x2F4A80 */    LDR.W           R2, [R4,#0x398]; float
/* 0x2F4A84 */    STRB.W          R6, [R4,#0x3BA]
/* 0x2F4A88 */    VMUL.F32        S0, S17, S26
/* 0x2F4A8C */    MOV.W           R1, #0xFFFFFFFF
/* 0x2F4A90 */    VMUL.F32        S2, S28, S18
/* 0x2F4A94 */    STR             R1, [SP,#0x120+var_8C]
/* 0x2F4A96 */    VMUL.F32        S4, S30, S24
/* 0x2F4A9A */    STRD.W          R1, R1, [SP,#0x120+var_94]
/* 0x2F4A9E */    STRH.W          R0, [SP,#0x120+var_98]
/* 0x2F4AA2 */    MOVW            R0, #0xFFFF
/* 0x2F4AA6 */    STRH.W          R0, [SP,#0x120+var_AC]
/* 0x2F4AAA */    ADD             R3, SP, #0x120+var_B8
/* 0x2F4AAC */    STRH.W          R0, [SP,#0x120+var_B0]
/* 0x2F4AB0 */    STRH.W          R0, [SP,#0x120+var_A8]
/* 0x2F4AB4 */    STRH.W          R0, [SP,#0x120+var_A4]
/* 0x2F4AB8 */    VADD.F32        S0, S2, S0
/* 0x2F4ABC */    STRH.W          R0, [SP,#0x120+var_A0]
/* 0x2F4AC0 */    STRH.W          R0, [SP,#0x120+var_9C]
/* 0x2F4AC4 */    VLDR            S2, =60.0
/* 0x2F4AC8 */    LDR             R0, [SP,#0x120+var_C4]
/* 0x2F4ACA */    STR             R2, [SP,#0x120+var_B4]
/* 0x2F4ACC */    STR             R0, [SP,#0x120+var_B8]
/* 0x2F4ACE */    ADD             R0, SP, #0x120+var_6C
/* 0x2F4AD0 */    ADDS            R0, #2
/* 0x2F4AD2 */    STR             R0, [SP,#0x120+var_C8]
/* 0x2F4AD4 */    VADD.F32        S0, S0, S4
/* 0x2F4AD8 */    ADD             R0, SP, #0x120+var_98
/* 0x2F4ADA */    ADD.W           R9, R0, #4
/* 0x2F4ADE */    LDR.W           R0, =(ThePaths_ptr - 0x2F4AEA)
/* 0x2F4AE2 */    STRB.W          R8, [SP,#0x120+var_6C]
/* 0x2F4AE6 */    ADD             R0, PC; ThePaths_ptr
/* 0x2F4AE8 */    STRB.W          R6, [SP,#0x120+var_6B]
/* 0x2F4AEC */    MOVS            R6, #0
/* 0x2F4AEE */    STRH.W          R10, [SP,#0x120+var_96]
/* 0x2F4AF2 */    LDR             R0, [R0]; ThePaths
/* 0x2F4AF4 */    STR             R0, [SP,#0x120+var_C4]
/* 0x2F4AF6 */    VMUL.F32        S18, S0, S2
/* 0x2F4AFA */    B               loc_2F4B30
/* 0x2F4AFC */    BNE             loc_2F4B18
/* 0x2F4AFE */    ADDS            R0, R6, #2
/* 0x2F4B00 */    ADD             R1, SP, #0x120+var_6C
/* 0x2F4B02 */    ADD             R0, R1
/* 0x2F4B04 */    LDRH.W          R1, [R10,#0xA]
/* 0x2F4B08 */    LDRH.W          R2, [R10,#6]
/* 0x2F4B0C */    ADD             R3, SP, #0x120+var_B8
/* 0x2F4B0E */    MOV             R12, R8
/* 0x2F4B10 */    CMP             R2, R1
/* 0x2F4B12 */    BCS             loc_2F4B28
/* 0x2F4B14 */    LDR             R4, [SP,#0x120+var_D0]
/* 0x2F4B16 */    B               loc_2F4B74
/* 0x2F4B18 */    LDR             R0, [SP,#0x120+var_C8]
/* 0x2F4B1A */    MOVS            R1, #1
/* 0x2F4B1C */    LDR             R4, [SP,#0x120+var_D0]
/* 0x2F4B1E */    MOV             R12, R8
/* 0x2F4B20 */    ADD             R0, R6
/* 0x2F4B22 */    ADD             R3, SP, #0x120+var_B8
/* 0x2F4B24 */    STRB            R1, [R0]
/* 0x2F4B26 */    B               loc_2F4B88
/* 0x2F4B28 */    MOVS            R1, #1
/* 0x2F4B2A */    LDR             R4, [SP,#0x120+var_D0]
/* 0x2F4B2C */    STRB            R1, [R0]
/* 0x2F4B2E */    B               loc_2F4B88
/* 0x2F4B30 */    LDRSH.W         R0, [R12]
/* 0x2F4B34 */    CMP             R6, R0
/* 0x2F4B36 */    BGE             loc_2F4B7A
/* 0x2F4B38 */    ADD.W           R0, R4, R6,LSL#2
/* 0x2F4B3C */    MOVW            R1, #0xFFFF
/* 0x2F4B40 */    LDR.W           R2, [R0,#0x3FC]
/* 0x2F4B44 */    UXTH            R5, R2
/* 0x2F4B46 */    CMP             R5, R1
/* 0x2F4B48 */    BEQ             loc_2F4B7E
/* 0x2F4B4A */    ADD.W           R10, R3, R6,LSL#2
/* 0x2F4B4E */    LDR             R0, [SP,#0x120+var_C4]
/* 0x2F4B50 */    MOV             R8, R12
/* 0x2F4B52 */    STR.W           R2, [R10,#8]
/* 0x2F4B56 */    LDR.W           R4, [R10,#4]
/* 0x2F4B5A */    MOV             R1, R4
/* 0x2F4B5C */    BLX             j__ZN9CPathFind20FindLinkBetweenNodesE12CNodeAddressS0_; CPathFind::FindLinkBetweenNodes(CNodeAddress,CNodeAddress)
/* 0x2F4B60 */    STRH.W          R0, [R9,R6,LSL#1]
/* 0x2F4B64 */    UXTH            R0, R4
/* 0x2F4B66 */    CMP             R0, R5
/* 0x2F4B68 */    BCS             loc_2F4AFC
/* 0x2F4B6A */    LDR             R0, [SP,#0x120+var_C8]
/* 0x2F4B6C */    MOV             R12, R8
/* 0x2F4B6E */    LDR             R4, [SP,#0x120+var_D0]
/* 0x2F4B70 */    ADD             R3, SP, #0x120+var_B8
/* 0x2F4B72 */    ADD             R0, R6
/* 0x2F4B74 */    MOVS            R1, #0xFF
/* 0x2F4B76 */    STRB            R1, [R0]
/* 0x2F4B78 */    B               loc_2F4B88
/* 0x2F4B7A */    MOVW            R1, #0xFFFF
/* 0x2F4B7E */    ADD.W           R0, R3, R6,LSL#2
/* 0x2F4B82 */    STRH.W          R1, [R9,R6,LSL#1]
/* 0x2F4B86 */    STRH            R1, [R0,#8]
/* 0x2F4B88 */    ADDS            R6, #1
/* 0x2F4B8A */    CMP             R6, #4
/* 0x2F4B8C */    BNE             loc_2F4B30
/* 0x2F4B8E */    MOV.W           R0, #0xFFFFFFFF
/* 0x2F4B92 */    STR.W           R11, [SP,#0x120+var_E0]
/* 0x2F4B96 */    STR             R0, [SP,#0x120+var_8C]
/* 0x2F4B98 */    MOV.W           R0, #0x3F800000
/* 0x2F4B9C */    STR             R0, [SP,#0x120+var_7C]
/* 0x2F4B9E */    ADD             R0, SP, #0x120+var_98
/* 0x2F4BA0 */    ADD.W           R11, R0, #6
/* 0x2F4BA4 */    MOVW            R1, #0xFFFF
/* 0x2F4BA8 */    MOV.W           R10, #0
/* 0x2F4BAC */    STRH.W          R1, [SP,#0x120+var_A0]
/* 0x2F4BB0 */    STRH.W          R1, [SP,#0x120+var_9C]
/* 0x2F4BB4 */    CMP.W           R10, #4
/* 0x2F4BB8 */    BGE.W           loc_2F4D54
/* 0x2F4BBC */    ADD             R0, SP, #0x120+var_6C
/* 0x2F4BBE */    ADD             R2, SP, #0x120+var_98
/* 0x2F4BC0 */    ADD.W           R2, R2, R10,LSL#1
/* 0x2F4BC4 */    ADD.W           R3, R0, R10
/* 0x2F4BC8 */    LDRSB.W         R1, [R0,R10]
/* 0x2F4BCC */    ADD.W           LR, SP, #0x120+var_88
/* 0x2F4BD0 */    LDRSB.W         R0, [R3,#2]
/* 0x2F4BD4 */    STR             R1, [SP,#0x120+var_CC]
/* 0x2F4BD6 */    BFC.W           R6, #0, #0x10
/* 0x2F4BDA */    LDRH            R1, [R2,#4]
/* 0x2F4BDC */    BFC.W           R8, #0, #0x10
/* 0x2F4BE0 */    STR             R1, [SP,#0x120+var_C4]
/* 0x2F4BE2 */    BFC.W           R9, #0, #0x10
/* 0x2F4BE6 */    LDRH            R1, [R2,#2]
/* 0x2F4BE8 */    ADD             R2, SP, #0x120+var_70
/* 0x2F4BEA */    STR             R2, [SP,#0x120+var_108]; int
/* 0x2F4BEC */    ADD             R2, SP, #0x120+var_7C
/* 0x2F4BEE */    STR             R1, [SP,#0x120+var_C8]
/* 0x2F4BF0 */    LDRSB.W         R1, [R3,#1]
/* 0x2F4BF4 */    STR             R2, [SP,#0x120+var_104]; int
/* 0x2F4BF6 */    ADD             R2, SP, #0x120+var_74
/* 0x2F4BF8 */    LDRSB.W         R3, [R3,#3]
/* 0x2F4BFC */    LDRH.W          R12, [R11]
/* 0x2F4C00 */    STR             R2, [SP,#0x120+var_100]; int
/* 0x2F4C02 */    ADD             R2, SP, #0x120+var_78
/* 0x2F4C04 */    STR             R2, [SP,#0x120+var_FC]; int
/* 0x2F4C06 */    ORR.W           R9, R9, R12
/* 0x2F4C0A */    STR.W           LR, [SP,#0x120+var_F8]; int
/* 0x2F4C0E */    LDRH.W          R5, [R11,#-6]
/* 0x2F4C12 */    STR             R3, [SP,#0x120+var_110]; int
/* 0x2F4C14 */    STRD.W          R1, R0, [SP,#0x120+var_118]; int
/* 0x2F4C18 */    LDR             R0, [SP,#0x120+var_CC]
/* 0x2F4C1A */    STR             R0, [SP,#0x120+var_11C]; float
/* 0x2F4C1C */    MOVW            R0, #0xFFFF
/* 0x2F4C20 */    BIC.W           R0, R4, R0
/* 0x2F4C24 */    VSTR            S18, [SP,#0x120+var_10C]
/* 0x2F4C28 */    ORR.W           R4, R0, R5
/* 0x2F4C2C */    LDR             R0, [SP,#0x120+var_C8]
/* 0x2F4C2E */    STR.W           R9, [SP,#0x120+var_120]; float
/* 0x2F4C32 */    ORRS            R6, R0
/* 0x2F4C34 */    LDR             R0, [SP,#0x120+var_C4]
/* 0x2F4C36 */    MOV             R1, R4; int
/* 0x2F4C38 */    ORR.W           R8, R8, R0
/* 0x2F4C3C */    LDR             R0, [SP,#0x120+var_D0]; int
/* 0x2F4C3E */    MOV             R2, R6; int
/* 0x2F4C40 */    MOV             R3, R8; int
/* 0x2F4C42 */    BLX             j__ZN8CCarCtrl19DealWithBend_RacingEP8CVehicle12CLinkAddressS2_S2_S2_aaaafPfS3_S3_S3_P7CVector; CCarCtrl::DealWithBend_Racing(CVehicle *,CLinkAddress,CLinkAddress,CLinkAddress,CLinkAddress,signed char,signed char,signed char,signed char,float,float *,float *,float *,float *,CVector *)
/* 0x2F4C46 */    ADD.W           R11, R11, #2
/* 0x2F4C4A */    ADD.W           R10, R10, #1
/* 0x2F4C4E */    CMP             R0, #1
/* 0x2F4C50 */    BNE             loc_2F4BB4
/* 0x2F4C52 */    VMOV            R0, S22; this
/* 0x2F4C56 */    VMOV            R1, S20; float
/* 0x2F4C5A */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2F4C5E */    MOV             R8, R0
/* 0x2F4C60 */    MOVW            R0, #0xFFFF
/* 0x2F4C64 */    VMOV            S20, R8
/* 0x2F4C68 */    CMP             R5, R0
/* 0x2F4C6A */    BEQ             loc_2F4D66
/* 0x2F4C6C */    LDR.W           R10, [SP,#0x120+var_D0]
/* 0x2F4C70 */    LDRH.W          R0, [R10,#0x3A8]
/* 0x2F4C74 */    LDRD.W          R9, R4, [SP,#0x120+var_E0]
/* 0x2F4C78 */    CMP             R0, R5
/* 0x2F4C7A */    BEQ             loc_2F4CDA
/* 0x2F4C7C */    LDR.W           R0, =(ThePaths_ptr - 0x2F4C88)
/* 0x2F4C80 */    LDRH.W          R1, [R10,#0x3AA]; int
/* 0x2F4C84 */    ADD             R0, PC; ThePaths_ptr
/* 0x2F4C86 */    LDR             R0, [R0]; ThePaths
/* 0x2F4C88 */    UBFX.W          R2, R1, #0xA, #6
/* 0x2F4C8C */    ADD.W           R0, R0, R2,LSL#2
/* 0x2F4C90 */    MOV             R2, R1
/* 0x2F4C92 */    BFC.W           R2, #0xA, #0x16
/* 0x2F4C96 */    LDR.W           R0, [R0,#0x924]
/* 0x2F4C9A */    RSB.W           R2, R2, R2,LSL#3
/* 0x2F4C9E */    LDRSH.W         R3, [R0,R2,LSL#1]
/* 0x2F4CA2 */    ADD.W           R0, R0, R2,LSL#1
/* 0x2F4CA6 */    LDRSH.W         R0, [R0,#2]
/* 0x2F4CAA */    VMOV            S2, R3
/* 0x2F4CAE */    ADD             R3, SP, #0x120+var_70; int
/* 0x2F4CB0 */    VMOV            S0, R0
/* 0x2F4CB4 */    MOV             R0, R10; int
/* 0x2F4CB6 */    VCVT.F32.S32    S0, S0
/* 0x2F4CBA */    VCVT.F32.S32    S2, S2
/* 0x2F4CBE */    LDRSB.W         R2, [R10,#0x3BA]; int
/* 0x2F4CC2 */    VMUL.F32        S0, S0, S16
/* 0x2F4CC6 */    VMUL.F32        S2, S2, S16
/* 0x2F4CCA */    VSTR            S2, [SP,#0x120+var_120]
/* 0x2F4CCE */    VSTR            S0, [SP,#0x120+var_11C]
/* 0x2F4CD2 */    BLX             j__ZN8CCarCtrl27ClipTargetOrientationToLinkEP8CVehicle12CLinkAddressaPfff; CCarCtrl::ClipTargetOrientationToLink(CVehicle *,CLinkAddress,signed char,float *,float,float)
/* 0x2F4CD6 */    LDRH.W          R5, [R10,#0x3A8]
/* 0x2F4CDA */    LDR.W           R0, =(ThePaths_ptr - 0x2F4CEA)
/* 0x2F4CDE */    UBFX.W          R1, R5, #0xA, #6
/* 0x2F4CE2 */    VMOV.I32        D18, #0x3E000000
/* 0x2F4CE6 */    ADD             R0, PC; ThePaths_ptr
/* 0x2F4CE8 */    VMOV.F32        S4, #5.0
/* 0x2F4CEC */    LDR             R0, [R0]; ThePaths
/* 0x2F4CEE */    ADD.W           R0, R0, R1,LSL#2
/* 0x2F4CF2 */    MOV             R1, R5
/* 0x2F4CF4 */    BFC.W           R1, #0xA, #0x16
/* 0x2F4CF8 */    LDR.W           R0, [R0,#0x924]
/* 0x2F4CFC */    RSB.W           R1, R1, R1,LSL#3
/* 0x2F4D00 */    LDR.W           R0, [R0,R1,LSL#1]
/* 0x2F4D04 */    STR             R0, [SP,#0x120+var_BC]
/* 0x2F4D06 */    ADD             R0, SP, #0x120+var_BC
/* 0x2F4D08 */    VLD1.32         {D16[0]}, [R0@32]
/* 0x2F4D0C */    LDR.W           R0, [R10,#0x14]
/* 0x2F4D10 */    CMP             R0, #0
/* 0x2F4D12 */    VMOVL.S16       Q8, D16
/* 0x2F4D16 */    IT NE
/* 0x2F4D18 */    ADDNE.W         R4, R0, #0x30 ; '0'
/* 0x2F4D1C */    VCVT.F32.S32    D16, D16
/* 0x2F4D20 */    VMUL.F32        D0, D16, D18
/* 0x2F4D24 */    VLDR            D16, [R4]
/* 0x2F4D28 */    VSUB.F32        D16, D0, D16
/* 0x2F4D2C */    VMUL.F32        D1, D16, D16
/* 0x2F4D30 */    VADD.F32        S2, S2, S3
/* 0x2F4D34 */    VSQRT.F32       S2, S2
/* 0x2F4D38 */    VCMPE.F32       S2, S4
/* 0x2F4D3C */    VMRS            APSR_nzcv, FPSCR
/* 0x2F4D40 */    BGE.W           loc_2F507A
/* 0x2F4D44 */    VMOV.F32        S2, #2.5
/* 0x2F4D48 */    B               loc_2F50B2
/* 0x2F4D4A */    ALIGN 4
/* 0x2F4D4C */    DCFS 0.7
/* 0x2F4D50 */    DCFS 60.0
/* 0x2F4D54 */    VMOV            R0, S22; this
/* 0x2F4D58 */    VMOV            R1, S20; float
/* 0x2F4D5C */    BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
/* 0x2F4D60 */    MOV             R8, R0
/* 0x2F4D62 */    VMOV            S20, R8
/* 0x2F4D66 */    LDR.W           R10, [SP,#0x120+var_D0]
/* 0x2F4D6A */    MOVW            R0, #0xFFFF
/* 0x2F4D6E */    LDRD.W          R9, R4, [SP,#0x120+var_E0]
/* 0x2F4D72 */    LDRH.W          R6, [SP,#0x120+var_90+2]
/* 0x2F4D76 */    VSTR            S20, [SP,#0x120+var_70]
/* 0x2F4D7A */    CMP             R6, R0
/* 0x2F4D7C */    BEQ             loc_2F4DD6
/* 0x2F4D7E */    LDR.W           R0, =(ThePaths_ptr - 0x2F4D8C)
/* 0x2F4D82 */    UBFX.W          R1, R6, #0xA, #6
/* 0x2F4D86 */    ADD             R3, SP, #0x120+var_70; int
/* 0x2F4D88 */    ADD             R0, PC; ThePaths_ptr
/* 0x2F4D8A */    LDR             R0, [R0]; ThePaths
/* 0x2F4D8C */    ADD.W           R0, R0, R1,LSL#2
/* 0x2F4D90 */    MOV             R1, R6
/* 0x2F4D92 */    BFC.W           R1, #0xA, #0x16
/* 0x2F4D96 */    LDR.W           R0, [R0,#0x924]
/* 0x2F4D9A */    RSB.W           R1, R1, R1,LSL#3
/* 0x2F4D9E */    LDRSH.W         R2, [R0,R1,LSL#1]
/* 0x2F4DA2 */    ADD.W           R0, R0, R1,LSL#1
/* 0x2F4DA6 */    MOV             R1, R6; int
/* 0x2F4DA8 */    LDRSH.W         R0, [R0,#2]
/* 0x2F4DAC */    VMOV            S2, R2
/* 0x2F4DB0 */    VMOV            S0, R0
/* 0x2F4DB4 */    MOV             R0, R10; int
/* 0x2F4DB6 */    VCVT.F32.S32    S0, S0
/* 0x2F4DBA */    VCVT.F32.S32    S2, S2
/* 0x2F4DBE */    LDRSB.W         R2, [SP,#0x120+var_6A+3]; int
/* 0x2F4DC2 */    VMUL.F32        S0, S0, S16
/* 0x2F4DC6 */    VMUL.F32        S2, S2, S16
/* 0x2F4DCA */    VSTR            S2, [SP,#0x120+var_120]
/* 0x2F4DCE */    VSTR            S0, [SP,#0x120+var_11C]
/* 0x2F4DD2 */    BLX             j__ZN8CCarCtrl27ClipTargetOrientationToLinkEP8CVehicle12CLinkAddressaPfff; CCarCtrl::ClipTargetOrientationToLink(CVehicle *,CLinkAddress,signed char,float *,float,float)
/* 0x2F4DD6 */    LDRH.W          R0, [SP,#0x120+var_90]
/* 0x2F4DDA */    MOVW            R1, #0xFFFF
/* 0x2F4DDE */    CMP             R0, R1
/* 0x2F4DE0 */    BEQ             loc_2F4E46
/* 0x2F4DE2 */    LDR.W           R1, =(ThePaths_ptr - 0x2F4DEE)
/* 0x2F4DE6 */    UBFX.W          R2, R0, #0xA, #6
/* 0x2F4DEA */    ADD             R1, PC; ThePaths_ptr
/* 0x2F4DEC */    LDR             R1, [R1]; ThePaths
/* 0x2F4DEE */    ADD.W           R1, R1, R2,LSL#2
/* 0x2F4DF2 */    MOV             R2, R0
/* 0x2F4DF4 */    BFC.W           R2, #0xA, #0x16
/* 0x2F4DF8 */    LDR.W           R1, [R1,#0x924]
/* 0x2F4DFC */    RSB.W           R2, R2, R2,LSL#3
/* 0x2F4E00 */    LDRSH.W         R3, [R1,R2,LSL#1]
/* 0x2F4E04 */    ADD.W           R1, R1, R2,LSL#1
/* 0x2F4E08 */    LDRSH.W         R1, [R1,#2]
/* 0x2F4E0C */    VMOV            S2, R3
/* 0x2F4E10 */    ADD             R3, SP, #0x120+var_70; int
/* 0x2F4E12 */    VMOV            S0, R1
/* 0x2F4E16 */    MOVW            R1, #0xFFFF
/* 0x2F4E1A */    BIC.W           R1, R6, R1
/* 0x2F4E1E */    VCVT.F32.S32    S0, S0
/* 0x2F4E22 */    ORR.W           R6, R1, R0
/* 0x2F4E26 */    VCVT.F32.S32    S2, S2
/* 0x2F4E2A */    LDRSB.W         R2, [SP,#0x120+var_6A+2]; int
/* 0x2F4E2E */    MOV             R0, R10; int
/* 0x2F4E30 */    MOV             R1, R6; int
/* 0x2F4E32 */    VMUL.F32        S0, S0, S16
/* 0x2F4E36 */    VMUL.F32        S2, S2, S16
/* 0x2F4E3A */    VSTR            S2, [SP,#0x120+var_120]
/* 0x2F4E3E */    VSTR            S0, [SP,#0x120+var_11C]
/* 0x2F4E42 */    BLX             j__ZN8CCarCtrl27ClipTargetOrientationToLinkEP8CVehicle12CLinkAddressaPfff; CCarCtrl::ClipTargetOrientationToLink(CVehicle *,CLinkAddress,signed char,float *,float,float)
/* 0x2F4E46 */    LDRH.W          R0, [SP,#0x120+var_94+2]
/* 0x2F4E4A */    MOVW            R1, #0xFFFF
/* 0x2F4E4E */    CMP             R0, R1
/* 0x2F4E50 */    BEQ             loc_2F4EB6
/* 0x2F4E52 */    LDR.W           R1, =(ThePaths_ptr - 0x2F4E5E)
/* 0x2F4E56 */    UBFX.W          R2, R0, #0xA, #6
/* 0x2F4E5A */    ADD             R1, PC; ThePaths_ptr
/* 0x2F4E5C */    LDR             R1, [R1]; ThePaths
/* 0x2F4E5E */    ADD.W           R1, R1, R2,LSL#2
/* 0x2F4E62 */    MOV             R2, R0
/* 0x2F4E64 */    BFC.W           R2, #0xA, #0x16
/* 0x2F4E68 */    LDR.W           R1, [R1,#0x924]
/* 0x2F4E6C */    RSB.W           R2, R2, R2,LSL#3
/* 0x2F4E70 */    LDRSH.W         R3, [R1,R2,LSL#1]
/* 0x2F4E74 */    ADD.W           R1, R1, R2,LSL#1
/* 0x2F4E78 */    LDRSH.W         R1, [R1,#2]
/* 0x2F4E7C */    VMOV            S2, R3
/* 0x2F4E80 */    ADD             R3, SP, #0x120+var_70; int
/* 0x2F4E82 */    VMOV            S0, R1
/* 0x2F4E86 */    MOVW            R1, #0xFFFF
/* 0x2F4E8A */    BIC.W           R1, R6, R1
/* 0x2F4E8E */    VCVT.F32.S32    S0, S0
/* 0x2F4E92 */    ORR.W           R6, R1, R0
/* 0x2F4E96 */    VCVT.F32.S32    S2, S2
/* 0x2F4E9A */    LDRSB.W         R2, [SP,#0x120+var_6A+1]; int
/* 0x2F4E9E */    MOV             R0, R10; int
/* 0x2F4EA0 */    MOV             R1, R6; int
/* 0x2F4EA2 */    VMUL.F32        S0, S0, S16
/* 0x2F4EA6 */    VMUL.F32        S2, S2, S16
/* 0x2F4EAA */    VSTR            S2, [SP,#0x120+var_120]
/* 0x2F4EAE */    VSTR            S0, [SP,#0x120+var_11C]
/* 0x2F4EB2 */    BLX             j__ZN8CCarCtrl27ClipTargetOrientationToLinkEP8CVehicle12CLinkAddressaPfff; CCarCtrl::ClipTargetOrientationToLink(CVehicle *,CLinkAddress,signed char,float *,float,float)
/* 0x2F4EB6 */    LDRH.W          R0, [SP,#0x120+var_94]
/* 0x2F4EBA */    MOVW            R1, #0xFFFF
/* 0x2F4EBE */    CMP             R0, R1
/* 0x2F4EC0 */    BEQ             loc_2F4F22
/* 0x2F4EC2 */    LDR.W           R1, =(ThePaths_ptr - 0x2F4ECE)
/* 0x2F4EC6 */    UBFX.W          R2, R0, #0xA, #6
/* 0x2F4ECA */    ADD             R1, PC; ThePaths_ptr
/* 0x2F4ECC */    LDR             R1, [R1]; ThePaths
/* 0x2F4ECE */    ADD.W           R1, R1, R2,LSL#2
/* 0x2F4ED2 */    MOV             R2, R0
/* 0x2F4ED4 */    BFC.W           R2, #0xA, #0x16
/* 0x2F4ED8 */    LDR.W           R1, [R1,#0x924]
/* 0x2F4EDC */    RSB.W           R2, R2, R2,LSL#3
/* 0x2F4EE0 */    LDRSH.W         R3, [R1,R2,LSL#1]
/* 0x2F4EE4 */    ADD.W           R1, R1, R2,LSL#1
/* 0x2F4EE8 */    LDRSH.W         R1, [R1,#2]
/* 0x2F4EEC */    VMOV            S2, R3
/* 0x2F4EF0 */    ADD             R3, SP, #0x120+var_70; int
/* 0x2F4EF2 */    VMOV            S0, R1
/* 0x2F4EF6 */    MOVW            R1, #0xFFFF
/* 0x2F4EFA */    BIC.W           R1, R6, R1
/* 0x2F4EFE */    VCVT.F32.S32    S0, S0
/* 0x2F4F02 */    ORRS            R1, R0; int
/* 0x2F4F04 */    VCVT.F32.S32    S2, S2
/* 0x2F4F08 */    LDRSB.W         R2, [SP,#0x120+var_6A]; int
/* 0x2F4F0C */    MOV             R0, R10; int
/* 0x2F4F0E */    VMUL.F32        S0, S0, S16
/* 0x2F4F12 */    VMUL.F32        S2, S2, S16
/* 0x2F4F16 */    VSTR            S2, [SP,#0x120+var_120]
/* 0x2F4F1A */    VSTR            S0, [SP,#0x120+var_11C]
/* 0x2F4F1E */    BLX             j__ZN8CCarCtrl27ClipTargetOrientationToLinkEP8CVehicle12CLinkAddressaPfff; CCarCtrl::ClipTargetOrientationToLink(CVehicle *,CLinkAddress,signed char,float *,float,float)
/* 0x2F4F22 */    LDR.W           R0, =(ThePaths_ptr - 0x2F4F2E)
/* 0x2F4F26 */    LDRH.W          R1, [R10,#0x3AA]; int
/* 0x2F4F2A */    ADD             R0, PC; ThePaths_ptr
/* 0x2F4F2C */    LDR             R0, [R0]; ThePaths
/* 0x2F4F2E */    UBFX.W          R2, R1, #0xA, #6
/* 0x2F4F32 */    ADDW            R5, R0, #0x924
/* 0x2F4F36 */    LDR.W           R0, [R5,R2,LSL#2]
/* 0x2F4F3A */    MOV             R2, R1
/* 0x2F4F3C */    BFC.W           R2, #0xA, #0x16
/* 0x2F4F40 */    RSB.W           R2, R2, R2,LSL#3
/* 0x2F4F44 */    LDRSH.W         R3, [R0,R2,LSL#1]
/* 0x2F4F48 */    ADD.W           R0, R0, R2,LSL#1
/* 0x2F4F4C */    LDRSH.W         R0, [R0,#2]
/* 0x2F4F50 */    VMOV            S2, R3
/* 0x2F4F54 */    ADD             R3, SP, #0x120+var_70; int
/* 0x2F4F56 */    VMOV            S0, R0
/* 0x2F4F5A */    MOV             R0, R10; int
/* 0x2F4F5C */    VCVT.F32.S32    S0, S0
/* 0x2F4F60 */    VCVT.F32.S32    S2, S2
/* 0x2F4F64 */    LDRSB.W         R2, [R10,#0x3BA]; int
/* 0x2F4F68 */    VMUL.F32        S0, S0, S16
/* 0x2F4F6C */    VMUL.F32        S2, S2, S16
/* 0x2F4F70 */    VSTR            S2, [SP,#0x120+var_120]
/* 0x2F4F74 */    VSTR            S0, [SP,#0x120+var_11C]
/* 0x2F4F78 */    BLX             j__ZN8CCarCtrl27ClipTargetOrientationToLinkEP8CVehicle12CLinkAddressaPfff; CCarCtrl::ClipTargetOrientationToLink(CVehicle *,CLinkAddress,signed char,float *,float,float)
/* 0x2F4F7C */    LDRH.W          R1, [R10,#0x3A8]
/* 0x2F4F80 */    VMOV.F32        S4, #5.0
/* 0x2F4F84 */    UBFX.W          R0, R1, #0xA, #6
/* 0x2F4F88 */    MOV             R2, R1
/* 0x2F4F8A */    BFC.W           R2, #0xA, #0x16
/* 0x2F4F8E */    LDR.W           R0, [R5,R0,LSL#2]
/* 0x2F4F92 */    RSB.W           R2, R2, R2,LSL#3
/* 0x2F4F96 */    LDR.W           R0, [R0,R2,LSL#1]
/* 0x2F4F9A */    STR             R0, [SP,#0x120+var_C0]
/* 0x2F4F9C */    ADD             R0, SP, #0x120+var_C0
/* 0x2F4F9E */    VLD1.32         {D16[0]}, [R0@32]
/* 0x2F4FA2 */    LDR.W           R0, [R10,#0x14]
/* 0x2F4FA6 */    CMP             R0, #0
/* 0x2F4FA8 */    VMOVL.S16       Q8, D16
/* 0x2F4FAC */    IT NE
/* 0x2F4FAE */    ADDNE.W         R4, R0, #0x30 ; '0'
/* 0x2F4FB2 */    VCVT.F32.S32    D16, D16
/* 0x2F4FB6 */    VMOV.I32        D17, #0x3E000000
/* 0x2F4FBA */    VMUL.F32        D0, D16, D17
/* 0x2F4FBE */    VLDR            D16, [R4]
/* 0x2F4FC2 */    VSUB.F32        D16, D0, D16
/* 0x2F4FC6 */    VMUL.F32        D1, D16, D16
/* 0x2F4FCA */    VADD.F32        S2, S2, S3
/* 0x2F4FCE */    VSQRT.F32       S2, S2
/* 0x2F4FD2 */    VCMPE.F32       S2, S4
/* 0x2F4FD6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F4FDA */    BGE             loc_2F4FE2
/* 0x2F4FDC */    VMOV.F32        S2, #0.5
/* 0x2F4FE0 */    B               loc_2F5012
/* 0x2F4FE2 */    VMOV.F32        S4, #15.0
/* 0x2F4FE6 */    VCMPE.F32       S2, S4
/* 0x2F4FEA */    VMRS            APSR_nzcv, FPSCR
/* 0x2F4FEE */    BGE             loc_2F500E
/* 0x2F4FF0 */    VMOV.F32        S4, #-5.0
/* 0x2F4FF4 */    VMOV.F32        S6, #0.5
/* 0x2F4FF8 */    VADD.F32        S2, S2, S4
/* 0x2F4FFC */    VMOV.F32        S4, #10.0
/* 0x2F5000 */    VMUL.F32        S2, S2, S6
/* 0x2F5004 */    VDIV.F32        S2, S2, S4
/* 0x2F5008 */    VADD.F32        S2, S2, S6
/* 0x2F500C */    B               loc_2F5012
/* 0x2F500E */    VMOV.F32        S2, #1.0
/* 0x2F5012 */    LDR             R0, =(ThePaths_ptr - 0x2F5024)
/* 0x2F5014 */    VMOV.F32        S4, #1.0
/* 0x2F5018 */    LDRH.W          R2, [R10,#0x3AA]
/* 0x2F501C */    VMUL.F32        S10, S2, S1
/* 0x2F5020 */    ADD             R0, PC; ThePaths_ptr
/* 0x2F5022 */    VMUL.F32        S0, S2, S0
/* 0x2F5026 */    UBFX.W          R3, R2, #0xA, #6
/* 0x2F502A */    LDR             R0, [R0]; ThePaths
/* 0x2F502C */    BFC.W           R2, #0xA, #0x16
/* 0x2F5030 */    ADD.W           R0, R0, R3,LSL#2
/* 0x2F5034 */    RSB.W           R2, R2, R2,LSL#3
/* 0x2F5038 */    VSUB.F32        S4, S4, S2
/* 0x2F503C */    LDR.W           R0, [R0,#0x924]
/* 0x2F5040 */    ADD.W           R3, R0, R2,LSL#1
/* 0x2F5044 */    LDRSH.W         R0, [R0,R2,LSL#1]
/* 0x2F5048 */    LDRSH.W         R3, [R3,#2]
/* 0x2F504C */    VMOV            S6, R3
/* 0x2F5050 */    ADD             R3, SP, #0x120+var_70
/* 0x2F5052 */    VMOV            S8, R0
/* 0x2F5056 */    MOV             R0, R10
/* 0x2F5058 */    VCVT.F32.S32    S6, S6
/* 0x2F505C */    VCVT.F32.S32    S8, S8
/* 0x2F5060 */    LDRSB.W         R2, [R10,#0x3B9]
/* 0x2F5064 */    VMUL.F32        S6, S6, S16
/* 0x2F5068 */    VMUL.F32        S8, S8, S16
/* 0x2F506C */    VMUL.F32        S6, S4, S6
/* 0x2F5070 */    VMUL.F32        S2, S4, S8
/* 0x2F5074 */    VADD.F32        S4, S10, S6
/* 0x2F5078 */    B               loc_2F5122
/* 0x2F507A */    VMOV.F32        S4, #15.0
/* 0x2F507E */    VCMPE.F32       S2, S4
/* 0x2F5082 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F5086 */    BGE             loc_2F50AE
/* 0x2F5088 */    VMOV.F32        S4, #-5.0
/* 0x2F508C */    VMOV.F32        S6, #0.5
/* 0x2F5090 */    VADD.F32        S2, S2, S4
/* 0x2F5094 */    VMOV.F32        S4, #10.0
/* 0x2F5098 */    VMUL.F32        S2, S2, S6
/* 0x2F509C */    VDIV.F32        S2, S2, S4
/* 0x2F50A0 */    VMOV.F32        S4, #2.0
/* 0x2F50A4 */    VADD.F32        S2, S2, S6
/* 0x2F50A8 */    VADD.F32        S2, S2, S4
/* 0x2F50AC */    B               loc_2F50B2
/* 0x2F50AE */    VMOV.F32        S2, #3.0
/* 0x2F50B2 */    LDR             R0, =(ThePaths_ptr - 0x2F50C4)
/* 0x2F50B4 */    VMOV.F32        S4, #3.0
/* 0x2F50B8 */    LDRH.W          R1, [R10,#0x3AA]
/* 0x2F50BC */    VMOV.F32        S6, #1.0
/* 0x2F50C0 */    ADD             R0, PC; ThePaths_ptr
/* 0x2F50C2 */    ADD             R3, SP, #0x120+var_70; int
/* 0x2F50C4 */    UBFX.W          R2, R1, #0xA, #6
/* 0x2F50C8 */    LDR             R0, [R0]; ThePaths
/* 0x2F50CA */    BFC.W           R1, #0xA, #0x16
/* 0x2F50CE */    ADD.W           R0, R0, R2,LSL#2
/* 0x2F50D2 */    RSB.W           R1, R1, R1,LSL#3
/* 0x2F50D6 */    VDIV.F32        S2, S2, S4
/* 0x2F50DA */    LDR.W           R0, [R0,#0x924]
/* 0x2F50DE */    ADD.W           R2, R0, R1,LSL#1
/* 0x2F50E2 */    LDRSH.W         R2, [R2,#2]
/* 0x2F50E6 */    VMOV            S4, R2
/* 0x2F50EA */    VSUB.F32        S6, S6, S2
/* 0x2F50EE */    VCVT.F32.S32    S4, S4
/* 0x2F50F2 */    LDRSH.W         R0, [R0,R1,LSL#1]
/* 0x2F50F6 */    VMUL.F32        S10, S2, S1
/* 0x2F50FA */    VMUL.F32        S0, S2, S0
/* 0x2F50FE */    MOV             R1, R5; int
/* 0x2F5100 */    VMOV            S8, R0
/* 0x2F5104 */    MOV             R0, R10; int
/* 0x2F5106 */    VCVT.F32.S32    S8, S8
/* 0x2F510A */    LDRSB.W         R2, [R10,#0x3B9]; int
/* 0x2F510E */    VMUL.F32        S4, S4, S16
/* 0x2F5112 */    VMUL.F32        S8, S8, S16
/* 0x2F5116 */    VMUL.F32        S4, S6, S4
/* 0x2F511A */    VMUL.F32        S2, S6, S8
/* 0x2F511E */    VADD.F32        S4, S10, S4
/* 0x2F5122 */    VADD.F32        S0, S0, S2
/* 0x2F5126 */    VSTR            S0, [SP,#0x120+var_120]
/* 0x2F512A */    VSTR            S4, [SP,#0x120+var_11C]
/* 0x2F512E */    BLX             j__ZN8CCarCtrl27ClipTargetOrientationToLinkEP8CVehicle12CLinkAddressaPfff; CCarCtrl::ClipTargetOrientationToLink(CVehicle *,CLinkAddress,signed char,float *,float,float)
/* 0x2F5132 */    LDR             R2, [SP,#0x120+var_70]; CPhysical *
/* 0x2F5134 */    MOV.W           R0, #0x40000000
/* 0x2F5138 */    STR             R0, [SP,#0x120+var_120]; float
/* 0x2F513A */    MOV             R0, R10; this
/* 0x2F513C */    MOVS            R1, #0; CVehicle *
/* 0x2F513E */    MOV             R3, R8; float
/* 0x2F5140 */    BLX             j__ZN8CCarCtrl30FindAngleToWeaveThroughTrafficEP8CVehicleP9CPhysicalfff; CCarCtrl::FindAngleToWeaveThroughTraffic(CVehicle *,CPhysical *,float,float,float)
/* 0x2F5144 */    VMOV            S0, R0
/* 0x2F5148 */    STR             R0, [SP,#0x120+var_70]
/* 0x2F514A */    VSUB.F32        S20, S0, S20
/* 0x2F514E */    VLDR            S0, =-3.1416
/* 0x2F5152 */    VCMPE.F32       S20, S0
/* 0x2F5156 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F515A */    BGE             loc_2F516E
/* 0x2F515C */    VLDR            S2, =6.2832
/* 0x2F5160 */    VADD.F32        S20, S20, S2
/* 0x2F5164 */    VCMPE.F32       S20, S0
/* 0x2F5168 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F516C */    BLT             loc_2F5160
/* 0x2F516E */    VLDR            S0, =3.1416
/* 0x2F5172 */    VCMPE.F32       S20, S0
/* 0x2F5176 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F517A */    BLE             loc_2F518E
/* 0x2F517C */    VLDR            S2, =-6.2832
/* 0x2F5180 */    VADD.F32        S20, S20, S2
/* 0x2F5184 */    VCMPE.F32       S20, S0
/* 0x2F5188 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F518C */    BGT             loc_2F5180
/* 0x2F518E */    VLDR            S0, [R10,#0x48]
/* 0x2F5192 */    MOVS            R4, #0
/* 0x2F5194 */    VLDR            S2, [R10,#0x4C]
/* 0x2F5198 */    MOV             R0, R10; this
/* 0x2F519A */    VMUL.F32        S0, S0, S0
/* 0x2F519E */    VLDR            S4, [R10,#0x50]
/* 0x2F51A2 */    VMUL.F32        S2, S2, S2
/* 0x2F51A6 */    VLDR            S6, =0.2
/* 0x2F51AA */    VMUL.F32        S4, S4, S4
/* 0x2F51AE */    MOVS            R6, #0
/* 0x2F51B0 */    MOV.W           R8, #0
/* 0x2F51B4 */    VADD.F32        S0, S0, S2
/* 0x2F51B8 */    VLDR            S2, =0.9
/* 0x2F51BC */    VADD.F32        S0, S0, S4
/* 0x2F51C0 */    VLDR            S4, =0.7
/* 0x2F51C4 */    VSQRT.F32       S0, S0
/* 0x2F51C8 */    VCMPE.F32       S0, S4
/* 0x2F51CC */    VMRS            APSR_nzcv, FPSCR
/* 0x2F51D0 */    VSUB.F32        S2, S2, S0
/* 0x2F51D4 */    IT GT
/* 0x2F51D6 */    VMOVGT.F32      S2, S6
/* 0x2F51DA */    VMIN.F32        D0, D1, D2
/* 0x2F51DE */    VNEG.F32        S2, S0
/* 0x2F51E2 */    VCMPE.F32       S20, S2
/* 0x2F51E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F51EA */    IT LT
/* 0x2F51EC */    VMOVLT.F32      S20, S2
/* 0x2F51F0 */    IT LT
/* 0x2F51F2 */    MOVLT           R4, #1
/* 0x2F51F4 */    VCMPE.F32       S20, S0
/* 0x2F51F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F51FC */    IT GT
/* 0x2F51FE */    VMOVGT.F32      S20, S0
/* 0x2F5202 */    IT GT
/* 0x2F5204 */    MOVGT           R6, #1
/* 0x2F5206 */    BLX             j__ZN14CTrafficLights22ShouldCarStopForBridgeEP8CVehicle; CTrafficLights::ShouldCarStopForBridge(CVehicle *)
/* 0x2F520A */    CMP             R0, #1
/* 0x2F520C */    BNE             loc_2F521A
/* 0x2F520E */    MOV             R0, R10; this
/* 0x2F5210 */    BLX             j__ZN6CCarAI18CarHasReasonToStopEP8CVehicle; CCarAI::CarHasReasonToStop(CVehicle *)
/* 0x2F5214 */    VLDR            S0, =0.0
/* 0x2F5218 */    B               loc_2F521E
/* 0x2F521A */    VMOV.F32        S0, #1.0
/* 0x2F521E */    LDRB.W          R0, [R10,#0x3D4]
/* 0x2F5222 */    VMOV            S2, R0
/* 0x2F5226 */    VCVT.F32.U32    S2, S2
/* 0x2F522A */    VLDR            S4, [SP,#0x120+var_7C]
/* 0x2F522E */    LDR             R0, [SP,#0x120+var_D8]
/* 0x2F5230 */    VMIN.F32        D0, D0, D2
/* 0x2F5234 */    VLDR            S4, =0.05
/* 0x2F5238 */    STR.W           R8, [R0]
/* 0x2F523C */    MOV             R1, R0
/* 0x2F523E */    VMUL.F32        S2, S0, S2
/* 0x2F5242 */    VCMPE.F32       S2, S4
/* 0x2F5246 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F524A */    VSUB.F32        S0, S2, S18
/* 0x2F524E */    ITTT LT
/* 0x2F5250 */    VLDRLT          S2, =0.03
/* 0x2F5254 */    VCMPELT.F32     S0, S2
/* 0x2F5258 */    VMRSLT          APSR_nzcv, FPSCR
/* 0x2F525C */    BGE             loc_2F526E
/* 0x2F525E */    MOV.W           R0, #0x3F800000
/* 0x2F5262 */    LDR             R2, [R7,#arg_0]
/* 0x2F5264 */    STR             R0, [R1]
/* 0x2F5266 */    MOVS            R0, #0
/* 0x2F5268 */    LDR             R1, [SP,#0x120+var_D4]
/* 0x2F526A */    STR             R0, [R1]
/* 0x2F526C */    B               loc_2F532C
/* 0x2F526E */    LDR             R3, [SP,#0x120+var_D4]
/* 0x2F5270 */    VCMPE.F32       S0, #0.0
/* 0x2F5274 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F5278 */    BLE             loc_2F529E
/* 0x2F527A */    VMOV.F32        S2, #7.0
/* 0x2F527E */    MOVS            R2, #0
/* 0x2F5280 */    ORR.W           R1, R4, R6
/* 0x2F5284 */    MOVS            R0, #0
/* 0x2F5286 */    VCMPE.F32       S18, S2
/* 0x2F528A */    VMRS            APSR_nzcv, FPSCR
/* 0x2F528E */    IT GT
/* 0x2F5290 */    MOVGT           R2, #1
/* 0x2F5292 */    ANDS            R1, R2
/* 0x2F5294 */    CMP             R1, #1
/* 0x2F5296 */    BNE             loc_2F52BE
/* 0x2F5298 */    STR             R0, [R3]
/* 0x2F529A */    LDR             R2, [R7,#arg_0]
/* 0x2F529C */    B               loc_2F532C
/* 0x2F529E */    VNEG.F32        S0, S0
/* 0x2F52A2 */    MOVS            R0, #0
/* 0x2F52A4 */    STR             R0, [R3]
/* 0x2F52A6 */    LDR.W           R0, [R10,#0x5A4]
/* 0x2F52AA */    LDR             R2, [R7,#arg_0]
/* 0x2F52AC */    CMP             R0, #0xA
/* 0x2F52AE */    BNE             loc_2F5318
/* 0x2F52B0 */    VMOV.F32        S2, #15.0
/* 0x2F52B4 */    VDIV.F32        S0, S0, S2
/* 0x2F52B8 */    VMOV.F32        S2, #1.0
/* 0x2F52BC */    B               loc_2F5324
/* 0x2F52BE */    VMOV.F32        S2, #2.0
/* 0x2F52C2 */    LDR             R2, [R7,#arg_0]
/* 0x2F52C4 */    VMOV.F32        S4, #0.25
/* 0x2F52C8 */    VCMPE.F32       S18, S2
/* 0x2F52CC */    VMRS            APSR_nzcv, FPSCR
/* 0x2F52D0 */    VMOV.F32        S2, #3.0
/* 0x2F52D4 */    VCMPE.F32       S0, S2
/* 0x2F52D8 */    IT LT
/* 0x2F52DA */    VMOVLT.F32      S16, S4
/* 0x2F52DE */    VMOV.F32        S4, #1.0
/* 0x2F52E2 */    VMUL.F32        S6, S16, S0
/* 0x2F52E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F52EA */    VMIN.F32        D2, D3, D2
/* 0x2F52EE */    VSTR            S4, [R3]
/* 0x2F52F2 */    BLE             loc_2F532C
/* 0x2F52F4 */    LDR.W           R0, [R10,#0x5A4]
/* 0x2F52F8 */    CMP             R0, #0xA
/* 0x2F52FA */    BNE             loc_2F532C
/* 0x2F52FC */    ADDW            R0, R10, #0x82C
/* 0x2F5300 */    VLDR            S0, [R0]
/* 0x2F5304 */    VCMPE.F32       S0, #0.0
/* 0x2F5308 */    VMRS            APSR_nzcv, FPSCR
/* 0x2F530C */    ITTT LE
/* 0x2F530E */    MOVLE           R1, #0
/* 0x2F5310 */    MOVTLE          R1, #0x4170
/* 0x2F5314 */    STRLE           R1, [R0]
/* 0x2F5316 */    B               loc_2F532C
/* 0x2F5318 */    VMOV.F32        S2, #20.0
/* 0x2F531C */    VDIV.F32        S0, S0, S2
/* 0x2F5320 */    VMOV.F32        S2, #0.5
/* 0x2F5324 */    VMIN.F32        D0, D0, D1
/* 0x2F5328 */    VSTR            S0, [R1]
/* 0x2F532C */    MOVS            R0, #0
/* 0x2F532E */    VSTR            S20, [R9]
/* 0x2F5332 */    STRB            R0, [R2]
/* 0x2F5334 */    B.W             loc_2F475A
