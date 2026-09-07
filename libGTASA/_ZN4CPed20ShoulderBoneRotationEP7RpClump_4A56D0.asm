; =========================================================================
; Full Function Name : _ZN4CPed20ShoulderBoneRotationEP7RpClump
; Start Address       : 0x4A56D0
; End Address         : 0x4A5902
; =========================================================================

/* 0x4A56D0 */    PUSH            {R4-R7,LR}
/* 0x4A56D2 */    ADD             R7, SP, #0xC
/* 0x4A56D4 */    PUSH.W          {R8-R11}
/* 0x4A56D8 */    SUB             SP, SP, #4
/* 0x4A56DA */    VPUSH           {D8}
/* 0x4A56DE */    SUB             SP, SP, #0x130
/* 0x4A56E0 */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x4A56E4 */    MOV.W           R1, #0x12E
/* 0x4A56E8 */    MOV             R6, R0
/* 0x4A56EA */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A56EE */    MOV             R8, R0
/* 0x4A56F0 */    MOV             R0, R6
/* 0x4A56F2 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A56F6 */    MOV             R5, R0
/* 0x4A56F8 */    MOV             R0, R6
/* 0x4A56FA */    MOVS            R1, #0x20 ; ' '
/* 0x4A56FC */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A5700 */    MOV             R4, R0
/* 0x4A5702 */    MOV             R0, R6
/* 0x4A5704 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A5708 */    ADD.W           R0, R0, R4,LSL#6
/* 0x4A570C */    MOVS            R2, #0
/* 0x4A570E */    MOV             R1, R0
/* 0x4A5710 */    VLD1.32         {D16-D17}, [R1]!
/* 0x4A5714 */    VLD1.32         {D18-D19}, [R1]
/* 0x4A5718 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x4A571C */    ADDS            R0, #0x30 ; '0'
/* 0x4A571E */    VLD1.32         {D20-D21}, [R1]
/* 0x4A5722 */    ADD.W           R1, R5, R8,LSL#6
/* 0x4A5726 */    ADD.W           R8, SP, #0x158+var_7C
/* 0x4A572A */    VLD1.32         {D22-D23}, [R0]
/* 0x4A572E */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x4A5732 */    VST1.32         {D22-D23}, [R0]
/* 0x4A5736 */    ADD.W           R0, R1, #0x20 ; ' '
/* 0x4A573A */    VST1.32         {D20-D21}, [R0]
/* 0x4A573E */    MOV             R0, R1
/* 0x4A5740 */    VST1.32         {D16-D17}, [R0]!
/* 0x4A5744 */    VST1.32         {D18-D19}, [R0]
/* 0x4A5748 */    MOV             R0, R8
/* 0x4A574A */    BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
/* 0x4A574E */    MOV             R0, R6
/* 0x4A5750 */    MOVS            R1, #0x1F
/* 0x4A5752 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A5756 */    MOV             R5, R0
/* 0x4A5758 */    MOV             R0, R6
/* 0x4A575A */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A575E */    ADD.W           R9, SP, #0x158+var_C4
/* 0x4A5762 */    ADD.W           R1, R0, R5,LSL#6
/* 0x4A5766 */    MOVS            R2, #0
/* 0x4A5768 */    MOV             R0, R9
/* 0x4A576A */    BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
/* 0x4A576E */    ADD             R4, SP, #0x158+var_10C
/* 0x4A5770 */    MOV             R1, R9
/* 0x4A5772 */    MOV             R0, R4; CMatrix *
/* 0x4A5774 */    BLX             j__Z6InvertRK7CMatrix; Invert(CMatrix const&)
/* 0x4A5778 */    ADD             R5, SP, #0x158+var_154
/* 0x4A577A */    MOV             R1, R4
/* 0x4A577C */    MOV             R2, R8
/* 0x4A577E */    MOV             R0, R5
/* 0x4A5780 */    BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
/* 0x4A5784 */    MOV             R0, R8
/* 0x4A5786 */    MOV             R1, R5
/* 0x4A5788 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x4A578C */    MOV             R0, R5; this
/* 0x4A578E */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x4A5792 */    ADD             R1, SP, #0x158+var_2C; float *
/* 0x4A5794 */    ADD             R2, SP, #0x158+var_30; float *
/* 0x4A5796 */    ADD             R3, SP, #0x158+var_34; float *
/* 0x4A5798 */    MOVS            R4, #0x15
/* 0x4A579A */    MOV             R0, R8; this
/* 0x4A579C */    STR             R4, [SP,#0x158+var_158]; int
/* 0x4A579E */    BLX             j__ZN7CMatrix20ConvertToEulerAnglesERfS0_S0_i; CMatrix::ConvertToEulerAngles(float &,float &,float &,int)
/* 0x4A57A2 */    VMOV.F32        S16, #0.5
/* 0x4A57A6 */    VLDR            S0, [SP,#0x158+var_2C]
/* 0x4A57AA */    MOV             R0, R8; this
/* 0x4A57AC */    VMUL.F32        S0, S0, S16
/* 0x4A57B0 */    VMOV            R1, S0; float
/* 0x4A57B4 */    VSTR            S0, [SP,#0x158+var_2C]
/* 0x4A57B8 */    LDRD.W          R3, R2, [SP,#0x158+var_34]; float
/* 0x4A57BC */    STR             R4, [SP,#0x158+var_158]; int
/* 0x4A57BE */    BLX             j__ZN7CMatrix22ConvertFromEulerAnglesEfffi; CMatrix::ConvertFromEulerAngles(float,float,float,int)
/* 0x4A57C2 */    ADD             R5, SP, #0x158+var_154
/* 0x4A57C4 */    MOV             R1, R9
/* 0x4A57C6 */    MOV             R2, R8
/* 0x4A57C8 */    MOV             R0, R5
/* 0x4A57CA */    BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
/* 0x4A57CE */    MOV             R0, R8
/* 0x4A57D0 */    MOV             R1, R5
/* 0x4A57D2 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x4A57D6 */    MOV             R0, R5; this
/* 0x4A57D8 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x4A57DC */    MOV             R0, R8; this
/* 0x4A57DE */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x4A57E2 */    MOV             R0, R6
/* 0x4A57E4 */    MOVW            R1, #0x12D
/* 0x4A57E8 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A57EC */    MOV             R5, R0
/* 0x4A57EE */    MOV             R0, R6
/* 0x4A57F0 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A57F4 */    MOV             R10, R0
/* 0x4A57F6 */    MOV             R0, R6
/* 0x4A57F8 */    MOVS            R1, #0x16
/* 0x4A57FA */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A57FE */    MOV             R11, R0
/* 0x4A5800 */    MOV             R0, R6
/* 0x4A5802 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A5806 */    ADD.W           R0, R0, R11,LSL#6
/* 0x4A580A */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4A580E */    VLD1.32         {D16-D17}, [R1]
/* 0x4A5812 */    ADD.W           R1, R10, R5,LSL#6
/* 0x4A5816 */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4A581A */    VST1.32         {D16-D17}, [R2]
/* 0x4A581E */    ADD.W           R2, R0, #0x20 ; ' '
/* 0x4A5822 */    VLD1.32         {D16-D17}, [R2]
/* 0x4A5826 */    ADD.W           R2, R1, #0x20 ; ' '
/* 0x4A582A */    VST1.32         {D16-D17}, [R2]
/* 0x4A582E */    MOV             R2, R1
/* 0x4A5830 */    VLD1.32         {D16-D17}, [R0]!
/* 0x4A5834 */    VST1.32         {D16-D17}, [R2]!
/* 0x4A5838 */    VLD1.32         {D16-D17}, [R0]
/* 0x4A583C */    MOV             R0, R8
/* 0x4A583E */    VST1.32         {D16-D17}, [R2]
/* 0x4A5842 */    MOVS            R2, #0
/* 0x4A5844 */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x4A5848 */    MOV             R0, R6
/* 0x4A584A */    MOVS            R1, #0x15
/* 0x4A584C */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A5850 */    MOV             R5, R0
/* 0x4A5852 */    MOV             R0, R6
/* 0x4A5854 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A5858 */    ADD.W           R1, R0, R5,LSL#6
/* 0x4A585C */    MOV             R0, R9
/* 0x4A585E */    MOVS            R2, #0
/* 0x4A5860 */    BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
/* 0x4A5864 */    ADD             R5, SP, #0x158+var_154
/* 0x4A5866 */    MOV             R1, R9
/* 0x4A5868 */    MOV             R0, R5; CMatrix *
/* 0x4A586A */    BLX             j__Z6InvertRK7CMatrix; Invert(CMatrix const&)
/* 0x4A586E */    ADD             R6, SP, #0x158+var_10C
/* 0x4A5870 */    MOV             R1, R5
/* 0x4A5872 */    MOV             R0, R6
/* 0x4A5874 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x4A5878 */    MOV             R0, R5; this
/* 0x4A587A */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x4A587E */    ADD             R5, SP, #0x158+var_154
/* 0x4A5880 */    MOV             R1, R6
/* 0x4A5882 */    MOV             R2, R8
/* 0x4A5884 */    MOV             R0, R5
/* 0x4A5886 */    BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
/* 0x4A588A */    MOV             R0, R8
/* 0x4A588C */    MOV             R1, R5
/* 0x4A588E */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x4A5892 */    MOV             R0, R5; this
/* 0x4A5894 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x4A5898 */    ADD             R1, SP, #0x158+var_2C; float *
/* 0x4A589A */    ADD             R2, SP, #0x158+var_30; float *
/* 0x4A589C */    ADD             R3, SP, #0x158+var_34; float *
/* 0x4A589E */    MOV             R0, R8; this
/* 0x4A58A0 */    STR             R4, [SP,#0x158+var_158]; int
/* 0x4A58A2 */    BLX             j__ZN7CMatrix20ConvertToEulerAnglesERfS0_S0_i; CMatrix::ConvertToEulerAngles(float &,float &,float &,int)
/* 0x4A58A6 */    VLDR            S0, [SP,#0x158+var_2C]
/* 0x4A58AA */    MOV             R0, R8; this
/* 0x4A58AC */    VMUL.F32        S0, S0, S16
/* 0x4A58B0 */    VMOV            R1, S0; float
/* 0x4A58B4 */    VSTR            S0, [SP,#0x158+var_2C]
/* 0x4A58B8 */    LDRD.W          R3, R2, [SP,#0x158+var_34]; float
/* 0x4A58BC */    STR             R4, [SP,#0x158+var_158]; int
/* 0x4A58BE */    BLX             j__ZN7CMatrix22ConvertFromEulerAnglesEfffi; CMatrix::ConvertFromEulerAngles(float,float,float,int)
/* 0x4A58C2 */    ADD             R5, SP, #0x158+var_154
/* 0x4A58C4 */    MOV             R1, R9
/* 0x4A58C6 */    MOV             R2, R8
/* 0x4A58C8 */    MOV             R0, R5
/* 0x4A58CA */    BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
/* 0x4A58CE */    MOV             R0, R8
/* 0x4A58D0 */    MOV             R1, R5
/* 0x4A58D2 */    BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
/* 0x4A58D6 */    MOV             R0, R5; this
/* 0x4A58D8 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x4A58DC */    MOV             R0, R8; this
/* 0x4A58DE */    BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
/* 0x4A58E2 */    MOV             R0, R6; this
/* 0x4A58E4 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x4A58E8 */    MOV             R0, R9; this
/* 0x4A58EA */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x4A58EE */    MOV             R0, R8; this
/* 0x4A58F0 */    BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
/* 0x4A58F4 */    ADD             SP, SP, #0x130
/* 0x4A58F6 */    VPOP            {D8}
/* 0x4A58FA */    ADD             SP, SP, #4
/* 0x4A58FC */    POP.W           {R8-R11}
/* 0x4A5900 */    POP             {R4-R7,PC}
