; =========================================================================
; Full Function Name : sub_1A4550
; Start Address       : 0x1A4550
; End Address         : 0x1A48A4
; =========================================================================

/* 0x1A4550 */    PUSH            {R4-R7,LR}
/* 0x1A4552 */    ADD             R7, SP, #0xC
/* 0x1A4554 */    PUSH.W          {R8-R11}
/* 0x1A4558 */    SUB             SP, SP, #4
/* 0x1A455A */    VPUSH           {D8-D15}
/* 0x1A455E */    LDR             R0, =(gHandShaker_ptr - 0x1A4570)
/* 0x1A4560 */    MOVW            R6, #0x6666
/* 0x1A4564 */    MOVW            R10, #0x126F
/* 0x1A4568 */    VLDR            S20, =4.6566e-10
/* 0x1A456C */    ADD             R0, PC; gHandShaker_ptr
/* 0x1A456E */    VLDR            S22, =0.0002
/* 0x1A4572 */    VLDR            S24, =0.0
/* 0x1A4576 */    MOVS            R4, #0
/* 0x1A4578 */    LDR             R5, [R0]; gHandShaker
/* 0x1A457A */    ADR             R0, dword_1A48B0
/* 0x1A457C */    VLD1.64         {D8-D9}, [R0@128]
/* 0x1A4580 */    MOVT            R6, #0x3FA6
/* 0x1A4584 */    MOV.W           R8, #0x14
/* 0x1A4588 */    MOVT            R10, #0x3A83
/* 0x1A458C */    MOV.W           R11, #0
/* 0x1A4590 */    MOVW            R0, #0xB717
/* 0x1A4594 */    ADD.W           R9, R5, R11
/* 0x1A4598 */    MOVT            R0, #0x3951
/* 0x1A459C */    STR.W           R4, [R5,R11]
/* 0x1A45A0 */    ADD.W           R1, R9, #0x88
/* 0x1A45A4 */    STR.W           R0, [R9,#0x1C]
/* 0x1A45A8 */    MOV             R0, #0x38D1B717
/* 0x1A45B0 */    STR.W           R0, [R9,#0x20]
/* 0x1A45B4 */    MOV             R0, #0x3FB33333
/* 0x1A45BC */    STRD.W          R6, R6, [R9,#0x30]
/* 0x1A45C0 */    STR.W           R0, [R9,#0x38]
/* 0x1A45C4 */    MOV             R0, #0x3E99999A
/* 0x1A45CC */    STRD.W          R4, R4, [R9,#0x7C]
/* 0x1A45D0 */    STR.W           R0, [R9,#0x84]
/* 0x1A45D4 */    MOV.W           R0, #0x3F800000
/* 0x1A45D8 */    STM.W           R1, {R0,R8,R10}
/* 0x1A45DC */    ADD.W           R0, R9, #0xC
/* 0x1A45E0 */    STRD.W          R4, R4, [R9,#4]
/* 0x1A45E4 */    VST1.32         {D8-D9}, [R0]
/* 0x1A45E8 */    BLX             rand
/* 0x1A45EC */    VMOV            S0, R0
/* 0x1A45F0 */    VLDR            S26, [R9,#0x1C]
/* 0x1A45F4 */    VCVT.F32.S32    S28, S0
/* 0x1A45F8 */    BLX             rand
/* 0x1A45FC */    VMOV            S0, R0
/* 0x1A4600 */    VLDR            S30, [R9,#0x20]
/* 0x1A4604 */    VCVT.F32.S32    S21, S0
/* 0x1A4608 */    BLX             rand
/* 0x1A460C */    VMOV            S0, R0
/* 0x1A4610 */    ADD.W           R11, R11, #0x94
/* 0x1A4614 */    VMUL.F32        S2, S28, S20
/* 0x1A4618 */    CMP.W           R11, #0x378
/* 0x1A461C */    VCVT.F32.S32    S0, S0
/* 0x1A4620 */    VMUL.F32        S4, S21, S20
/* 0x1A4624 */    VMUL.F32        S2, S2, S22
/* 0x1A4628 */    VMUL.F32        S0, S0, S20
/* 0x1A462C */    VMUL.F32        S4, S26, S4
/* 0x1A4630 */    VADD.F32        S2, S2, S24
/* 0x1A4634 */    VMUL.F32        S0, S30, S0
/* 0x1A4638 */    VADD.F32        S4, S4, S24
/* 0x1A463C */    VSTR            S2, [R9,#0x24]
/* 0x1A4640 */    VADD.F32        S0, S0, S24
/* 0x1A4644 */    VSTR            S4, [R9,#0x28]
/* 0x1A4648 */    VSTR            S0, [R9,#0x2C]
/* 0x1A464C */    BNE             loc_1A4590
/* 0x1A464E */    LDR.W           R8, =(unk_67A000 - 0x1A465C)
/* 0x1A4652 */    MOVS            R1, #0; obj
/* 0x1A4654 */    LDR             R0, =(sub_1A4500+1 - 0x1A465E)
/* 0x1A4656 */    MOVS            R4, #0
/* 0x1A4658 */    ADD             R8, PC; unk_67A000
/* 0x1A465A */    ADD             R0, PC; sub_1A4500 ; lpfunc
/* 0x1A465C */    MOV             R2, R8; lpdso_handle
/* 0x1A465E */    BLX             __cxa_atexit
/* 0x1A4662 */    MOVS            R0, #0; this
/* 0x1A4664 */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x1A4668 */    LDR             R1, =(currentPad_ptr - 0x1A4670)
/* 0x1A466A */    LDR             R2, =(TheCamera_ptr - 0x1A4672)
/* 0x1A466C */    ADD             R1, PC; currentPad_ptr
/* 0x1A466E */    ADD             R2, PC; TheCamera_ptr
/* 0x1A4670 */    LDR             R1, [R1]; currentPad
/* 0x1A4672 */    LDR             R5, [R2]; TheCamera
/* 0x1A4674 */    STR             R0, [R1]
/* 0x1A4676 */    MOV             R0, R5; this
/* 0x1A4678 */    BLX             j__ZN7CCameraC2Ev; CCamera::CCamera(void)
/* 0x1A467C */    LDR             R0, =(_ZN7CCameraD2Ev_ptr - 0x1A4686)
/* 0x1A467E */    MOV             R1, R5; obj
/* 0x1A4680 */    MOV             R2, R8; lpdso_handle
/* 0x1A4682 */    ADD             R0, PC; _ZN7CCameraD2Ev_ptr
/* 0x1A4684 */    LDR             R0, [R0]; CCamera::~CCamera() ; lpfunc
/* 0x1A4686 */    BLX             __cxa_atexit
/* 0x1A468A */    LDR             R0, =(gIdleCam_ptr - 0x1A469A)
/* 0x1A468C */    MOV.W           R6, #0x3F800000
/* 0x1A4690 */    LDR             R1, =(_ZN7CMatrixD2Ev_ptr_0 - 0x1A469C)
/* 0x1A4692 */    MOVS            R5, #0
/* 0x1A4694 */    LDR             R3, =(StoreMatrixForMirror_ptr - 0x1A46A4)
/* 0x1A4696 */    ADD             R0, PC; gIdleCam_ptr
/* 0x1A4698 */    ADD             R1, PC; _ZN7CMatrixD2Ev_ptr_0
/* 0x1A469A */    MOVT            R5, #0x428C
/* 0x1A469E */    LDR             R2, [R0]; gIdleCam
/* 0x1A46A0 */    ADD             R3, PC; StoreMatrixForMirror_ptr
/* 0x1A46A2 */    ADR             R0, dword_1A48C0
/* 0x1A46A4 */    MOVW            R12, #0x4000
/* 0x1A46A8 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x1A46AC */    MOVT            R12, #0x461C
/* 0x1A46B0 */    LDR             R0, [R1]; CMatrix::~CMatrix() ; lpfunc
/* 0x1A46B2 */    LDR             R1, [R3]; StoreMatrixForMirror ; obj
/* 0x1A46B4 */    ADD.W           R3, R2, #0x40 ; '@'
/* 0x1A46B8 */    VST1.32         {D16-D17}, [R3]
/* 0x1A46BC */    MOVS            R3, #0x44FA0000
/* 0x1A46C2 */    VMOV.I32        Q8, #0
/* 0x1A46C6 */    STR             R3, [R2,#(dword_952CD0 - 0x952CBC)]
/* 0x1A46C8 */    MOV             R3, #0x47AFC800
/* 0x1A46D0 */    STR             R3, [R2,#(dword_952CE4 - 0x952CBC)]
/* 0x1A46D2 */    MOV             R3, #0x453B8000
/* 0x1A46DA */    STR.W           R6, [R2,#(dword_952D44 - 0x952CBC)]
/* 0x1A46DE */    STR.W           R3, [R2,#(dword_952D48 - 0x952CBC)]
/* 0x1A46E2 */    MOVS            R3, #0x41700000
/* 0x1A46E8 */    STR             R3, [R2,#(dword_952D24 - 0x952CBC)]
/* 0x1A46EA */    MOVS            R3, #0x447A0000
/* 0x1A46F0 */    STR             R5, [R2,#(dword_952D28 - 0x952CBC)]
/* 0x1A46F2 */    STR             R3, [R2,#(dword_952D30 - 0x952CBC)]
/* 0x1A46F4 */    MOVS            R3, #0xE
/* 0x1A46F6 */    STR             R3, [R2,#(dword_952D0C - 0x952CBC)]
/* 0x1A46F8 */    MOV             R3, #0x463B8000
/* 0x1A4700 */    STR             R3, [R2,#(dword_952D38 - 0x952CBC)]
/* 0x1A4702 */    MOV             R3, #0x459C4000
/* 0x1A470A */    STR             R3, [R2,#(dword_952CF4 - 0x952CBC)]
/* 0x1A470C */    MOV.W           R3, #0x40000000
/* 0x1A4710 */    STR.W           R3, [R2,#(dword_952D40 - 0x952CBC)]
/* 0x1A4714 */    MOVS            R3, #3
/* 0x1A4716 */    STRD.W          R4, R4, [R2,#(dword_952D4C - 0x952CBC)]
/* 0x1A471A */    STRD.W          R4, R4, [R2,#(dword_952CD4 - 0x952CBC)]
/* 0x1A471E */    STR             R3, [R2,#(dword_952D14 - 0x952CBC)]
/* 0x1A4720 */    STR             R5, [R2,#(dword_952D2C - 0x952CBC)]
/* 0x1A4722 */    LDR             R5, =(dword_952D58 - 0x1A4730)
/* 0x1A4724 */    LDR             R3, =(vecWheelCamBoatOffsetAlt_ptr - 0x1A4732)
/* 0x1A4726 */    STRD.W          R4, R6, [R2,#(dword_952CDC - 0x952CBC)]
/* 0x1A472A */    MOVS            R6, #0
/* 0x1A472C */    ADD             R5, PC; dword_952D58
/* 0x1A472E */    ADD             R3, PC; vecWheelCamBoatOffsetAlt_ptr
/* 0x1A4730 */    MOVT            R6, #0xBF80
/* 0x1A4734 */    STR             R6, [R2,#(dword_952CE8 - 0x952CBC)]
/* 0x1A4736 */    STR             R6, [R2,#(dword_952CF0 - 0x952CBC)]
/* 0x1A4738 */    STRD.W          R6, R6, [R2,#(dword_952D18 - 0x952CBC)]
/* 0x1A473C */    STR             R6, [R2,#(dword_952D20 - 0x952CBC)]
/* 0x1A473E */    STR             R6, [R2,#(dword_952CF8 - 0x952CBC)]
/* 0x1A4740 */    STR             R4, [R2,#(dword_952D10 - 0x952CBC)]
/* 0x1A4742 */    STRH.W          R4, [R2,#(word_952D34 - 0x952CBC)]
/* 0x1A4746 */    STR.W           R6, [R2,#(dword_952D3C - 0x952CBC)]
/* 0x1A474A */    STRD.W          R4, R4, [R5]
/* 0x1A474E */    VST1.32         {D16-D17}, [R2]!
/* 0x1A4752 */    LDR.W           LR, [R3]; vecWheelCamBoatOffsetAlt
/* 0x1A4756 */    LDR             R3, =(LookatOffset_ptr - 0x1A4764)
/* 0x1A4758 */    STR             R6, [R2]
/* 0x1A475A */    MOVW            R6, #0xE979
/* 0x1A475E */    LDR             R2, =(dword_952D64 - 0x1A476E)
/* 0x1A4760 */    ADD             R3, PC; LookatOffset_ptr
/* 0x1A4762 */    STR.W           R12, [R5,#(dword_952D60 - 0x952D58)]
/* 0x1A4766 */    MOVT            R6, #0x3EA6
/* 0x1A476A */    ADD             R2, PC; dword_952D64
/* 0x1A476C */    LDR             R5, =(vecWheelCamBoatOffset_ptr - 0x1A4778)
/* 0x1A476E */    LDR             R3, [R3]; LookatOffset
/* 0x1A4770 */    STRD.W          R4, R4, [R2]
/* 0x1A4774 */    ADD             R5, PC; vecWheelCamBoatOffset_ptr
/* 0x1A4776 */    STR             R4, [R2,#(dword_952D6C - 0x952D64)]
/* 0x1A4778 */    LDR             R2, =(dword_952E20 - 0x1A478C)
/* 0x1A477A */    STRD.W          R4, R4, [R3]
/* 0x1A477E */    STR             R6, [R3,#(dword_952DF0 - 0x952DE8)]
/* 0x1A4780 */    MOVW            R3, #0xC28F
/* 0x1A4784 */    MOVW            R6, #0xCCCD
/* 0x1A4788 */    ADD             R2, PC; dword_952E20
/* 0x1A478A */    LDR             R5, [R5]; vecWheelCamBoatOffset
/* 0x1A478C */    MOVT            R3, #0x3D75
/* 0x1A4790 */    MOVT            R6, #0x3D4C
/* 0x1A4794 */    STRD.W          R3, R6, [R2]
/* 0x1A4798 */    MOVW            R3, #0xCCCD
/* 0x1A479C */    STR             R4, [R2,#(dword_952E28 - 0x952E20)]
/* 0x1A479E */    MOV.W           R2, #0xBF000000
/* 0x1A47A2 */    MOVT            R3, #0xBF4C
/* 0x1A47A6 */    MOVW            R6, #0x999A
/* 0x1A47AA */    STRD.W          R2, R3, [R5]
/* 0x1A47AE */    MOV             R2, #0x3E99999A
/* 0x1A47B6 */    MOVW            R3, #0xCCCD
/* 0x1A47BA */    STR             R2, [R5,#(dword_952E54 - 0x952E4C)]
/* 0x1A47BC */    MOV             R2, #0x3E4CCCCD
/* 0x1A47C4 */    MOVT            R3, #0xBE4C
/* 0x1A47C8 */    MOVT            R6, #0xBE99
/* 0x1A47CC */    STM.W           LR, {R2,R3,R6}
/* 0x1A47D0 */    MOV             R2, R8; lpdso_handle
/* 0x1A47D2 */    STRD.W          R4, R4, [R1,#(dword_952F78 - 0x952F38)]
/* 0x1A47D6 */    BLX             __cxa_atexit
/* 0x1A47DA */    LDR             R0, =(gHCM_ptr - 0x1A47EA)
/* 0x1A47DC */    ADR             R1, dword_1A48D0
/* 0x1A47DE */    VLD1.64         {D16-D17}, [R1@128]
/* 0x1A47E2 */    MOVW            R11, #0
/* 0x1A47E6 */    ADD             R0, PC; gHCM_ptr
/* 0x1A47E8 */    MOVT            R11, #0x4120
/* 0x1A47EC */    LDR             R3, =(gCurCamColVars_ptr - 0x1A47FA)
/* 0x1A47EE */    MOVW            LR, #0
/* 0x1A47F2 */    LDR             R1, [R0]; gHCM
/* 0x1A47F4 */    ADR             R0, dword_1A48E0
/* 0x1A47F6 */    ADD             R3, PC; gCurCamColVars_ptr
/* 0x1A47F8 */    VLD1.64         {D18-D19}, [R0@128]
/* 0x1A47FC */    ADD.W           R5, R1, #0x18
/* 0x1A4800 */    MOV.W           R0, #0xFA0
/* 0x1A4804 */    LDR             R3, [R3]; gCurCamColVars
/* 0x1A4806 */    MOVW            R12, #0
/* 0x1A480A */    VST1.32         {D16-D17}, [R5]
/* 0x1A480E */    ADD.W           R5, R1, #0x28 ; '('
/* 0x1A4812 */    MOVW            R9, #0
/* 0x1A4816 */    MOVW            R10, #0
/* 0x1A481A */    VST1.32         {D18-D19}, [R5]
/* 0x1A481E */    MOVS            R5, #8
/* 0x1A4820 */    MOVT            LR, #0x42C8
/* 0x1A4824 */    MOVT            R12, #0x42DC
/* 0x1A4828 */    LDR             R2, =(gCamColVars_ptr - 0x1A483A)
/* 0x1A482A */    MOVT            R9, #0x40A0
/* 0x1A482E */    LDR             R6, =(gpCamColVars_ptr - 0x1A4840)
/* 0x1A4830 */    MOVT            R10, #0x4140
/* 0x1A4834 */    STR             R5, [R1,#(dword_953058 - 0x953000)]
/* 0x1A4836 */    ADD             R2, PC; gCamColVars_ptr
/* 0x1A4838 */    STRD.W          R4, R11, [R1,#(dword_953038 - 0x953000)]
/* 0x1A483C */    ADD             R6, PC; gpCamColVars_ptr
/* 0x1A483E */    LDRB            R3, [R3]
/* 0x1A4840 */    MOV.W           R5, #0x3F400000
/* 0x1A4844 */    STRD.W          R5, R0, [R1,#(dword_953094 - 0x953000)]
/* 0x1A4848 */    LDR             R6, [R6]; gpCamColVars
/* 0x1A484A */    ADD.W           R0, R3, R3,LSL#1
/* 0x1A484E */    LDR             R2, [R2]; gCamColVars
/* 0x1A4850 */    LDR.W           R8, =(nullsub_33+1 - 0x1A4862)
/* 0x1A4854 */    MOVS            R3, #0x1E
/* 0x1A4856 */    ADD.W           R0, R2, R0,LSL#3
/* 0x1A485A */    MOVS            R2, #0x3C ; '<'
/* 0x1A485C */    STR             R3, [R1,#(dword_953048 - 0x953000)]
/* 0x1A485E */    ADD             R8, PC; nullsub_33
/* 0x1A4860 */    STRB.W          R4, [R1,#(byte_953040 - 0x953000)]
/* 0x1A4864 */    STRB.W          R4, [R1,#(byte_95305C - 0x953000)]
/* 0x1A4868 */    STR             R0, [R6]
/* 0x1A486A */    MOVS            R0, #0
/* 0x1A486C */    STRH.W          R4, [R1,#(word_953080 - 0x953000)]
/* 0x1A4870 */    MOVT            R0, #0x4240
/* 0x1A4874 */    STRD.W          R2, R2, [R1,#(dword_953060 - 0x953000)]
/* 0x1A4878 */    LDR             R2, =(unk_67A000 - 0x1A4886)
/* 0x1A487A */    STRD.W          LR, R12, [R1,#(dword_953068 - 0x953000)]
/* 0x1A487E */    STRD.W          R11, R9, [R1,#(dword_953070 - 0x953000)]
/* 0x1A4882 */    ADD             R2, PC; unk_67A000 ; lpdso_handle
/* 0x1A4884 */    STRD.W          R10, R0, [R1,#(dword_953078 - 0x953000)]
/* 0x1A4888 */    MOV             R0, R8; lpfunc
/* 0x1A488A */    STR             R3, [R1,#(dword_953044 - 0x953000)]
/* 0x1A488C */    STRB.W          R4, [R1,#(byte_953088 - 0x953000)]
/* 0x1A4890 */    MOVS            R1, #0; obj
/* 0x1A4892 */    VPOP            {D8-D15}
/* 0x1A4896 */    ADD             SP, SP, #4
/* 0x1A4898 */    POP.W           {R8-R11}
/* 0x1A489C */    POP.W           {R4-R7,LR}
/* 0x1A48A0 */    B.W             j___cxa_atexit
