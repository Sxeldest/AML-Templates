; =========================================================================
; Full Function Name : _ZN20CTaskComplexEnterCar22GetCameraStickModifierEP4CPedfRfS2_S2_S2_
; Start Address       : 0x4F478C
; End Address         : 0x4F4AB8
; =========================================================================

/* 0x4F478C */    PUSH            {R4-R7,LR}
/* 0x4F478E */    ADD             R7, SP, #0xC
/* 0x4F4790 */    PUSH.W          {R8-R11}
/* 0x4F4794 */    SUB             SP, SP, #4
/* 0x4F4796 */    VPUSH           {D8-D11}
/* 0x4F479A */    MOV             R4, R0
/* 0x4F479C */    MOV             R8, R3
/* 0x4F479E */    LDR             R0, [R4,#0xC]
/* 0x4F47A0 */    MOV             R9, R2
/* 0x4F47A2 */    MOV             R6, R1
/* 0x4F47A4 */    CMP             R0, #0
/* 0x4F47A6 */    ITT NE
/* 0x4F47A8 */    LDRNE.W         R0, [R0,#0x5A4]
/* 0x4F47AC */    CMPNE           R0, #3
/* 0x4F47AE */    BNE             loc_4F47BC
/* 0x4F47B0 */    VPOP            {D8-D11}
/* 0x4F47B4 */    ADD             SP, SP, #4
/* 0x4F47B6 */    POP.W           {R8-R11}
/* 0x4F47BA */    POP             {R4-R7,PC}
/* 0x4F47BC */    MOVS            R0, #0; this
/* 0x4F47BE */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x4F47C2 */    MOV             R10, R0
/* 0x4F47C4 */    LDR.W           R0, [R6,#0x59C]
/* 0x4F47C8 */    CMP             R0, #1
/* 0x4F47CA */    BNE             loc_4F47D4
/* 0x4F47CC */    MOVS            R0, #(stderr+1); this
/* 0x4F47CE */    BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
/* 0x4F47D2 */    MOV             R10, R0
/* 0x4F47D4 */    LDR             R0, [R4]
/* 0x4F47D6 */    LDR             R1, [R0,#0xC]
/* 0x4F47D8 */    MOV             R0, R4
/* 0x4F47DA */    BLX             R1
/* 0x4F47DC */    CMP             R0, #0
/* 0x4F47DE */    BEQ             loc_4F48C8
/* 0x4F47E0 */    LDR             R0, [R4]
/* 0x4F47E2 */    LDR             R1, [R0,#0xC]
/* 0x4F47E4 */    MOV             R0, R4
/* 0x4F47E6 */    BLX             R1
/* 0x4F47E8 */    LDR             R1, [R0]
/* 0x4F47EA */    LDR             R1, [R1,#0x14]
/* 0x4F47EC */    BLX             R1
/* 0x4F47EE */    MOVW            R5, #0x322
/* 0x4F47F2 */    CMP             R0, R5
/* 0x4F47F4 */    BEQ             loc_4F485A
/* 0x4F47F6 */    LDR             R0, [R4]
/* 0x4F47F8 */    LDR             R1, [R0,#0xC]
/* 0x4F47FA */    MOV             R0, R4
/* 0x4F47FC */    BLX             R1
/* 0x4F47FE */    LDR             R1, [R0]
/* 0x4F4800 */    LDR             R1, [R1,#0x14]
/* 0x4F4802 */    BLX             R1
/* 0x4F4804 */    CMP             R0, R5
/* 0x4F4806 */    BEQ             loc_4F485A
/* 0x4F4808 */    LDR             R0, [R4]
/* 0x4F480A */    LDR             R1, [R0,#0xC]
/* 0x4F480C */    MOV             R0, R4
/* 0x4F480E */    BLX             R1
/* 0x4F4810 */    LDR             R1, [R0]
/* 0x4F4812 */    LDR             R1, [R1,#0x14]
/* 0x4F4814 */    BLX             R1
/* 0x4F4816 */    CMP.W           R0, #0x324
/* 0x4F481A */    BEQ             loc_4F485A
/* 0x4F481C */    LDR             R0, [R4]
/* 0x4F481E */    LDR             R1, [R0,#0xC]
/* 0x4F4820 */    MOV             R0, R4
/* 0x4F4822 */    BLX             R1
/* 0x4F4824 */    LDR             R1, [R0]
/* 0x4F4826 */    LDR             R1, [R1,#0x14]
/* 0x4F4828 */    BLX             R1
/* 0x4F482A */    CMP.W           R0, #0x334
/* 0x4F482E */    BEQ             loc_4F485A
/* 0x4F4830 */    LDR             R0, [R4]
/* 0x4F4832 */    LDR             R1, [R0,#0xC]
/* 0x4F4834 */    MOV             R0, R4
/* 0x4F4836 */    BLX             R1
/* 0x4F4838 */    LDR             R1, [R0]
/* 0x4F483A */    LDR             R1, [R1,#0x14]
/* 0x4F483C */    BLX             R1
/* 0x4F483E */    MOVW            R1, #0x327
/* 0x4F4842 */    CMP             R0, R1
/* 0x4F4844 */    BEQ             loc_4F485A
/* 0x4F4846 */    LDR             R0, [R4]
/* 0x4F4848 */    LDR             R1, [R0,#0xC]
/* 0x4F484A */    MOV             R0, R4
/* 0x4F484C */    BLX             R1
/* 0x4F484E */    LDR             R1, [R0]
/* 0x4F4850 */    LDR             R1, [R1,#0x14]
/* 0x4F4852 */    BLX             R1
/* 0x4F4854 */    CMP.W           R0, #0x328
/* 0x4F4858 */    BNE             loc_4F48C8
/* 0x4F485A */    MOV             R0, R10; this
/* 0x4F485C */    MOV             R1, R6; CPed *
/* 0x4F485E */    MOVS            R2, #0; bool *
/* 0x4F4860 */    BLX             j__ZN4CPad18AimWeaponLeftRightEP4CPedPb; CPad::AimWeaponLeftRight(CPed *,bool *)
/* 0x4F4864 */    VMOV.F32        S16, #20.0
/* 0x4F4868 */    BIC.W           R0, R0, #0x80000000
/* 0x4F486C */    VMOV            S0, R0
/* 0x4F4870 */    VCMPE.F32       S0, S16
/* 0x4F4874 */    VMRS            APSR_nzcv, FPSCR
/* 0x4F4878 */    BGT             loc_4F489A
/* 0x4F487A */    MOV             R0, R10; this
/* 0x4F487C */    MOV             R1, R6; CPed *
/* 0x4F487E */    MOVS            R2, #0; bool *
/* 0x4F4880 */    BLX             j__ZN4CPad15AimWeaponUpDownEP4CPedPb; CPad::AimWeaponUpDown(CPed *,bool *)
/* 0x4F4884 */    VMOV            S0, R0
/* 0x4F4888 */    VCVT.F32.S32    S0, S0
/* 0x4F488C */    VABS.F32        S0, S0
/* 0x4F4890 */    VCMPE.F32       S0, S16
/* 0x4F4894 */    VMRS            APSR_nzcv, FPSCR
/* 0x4F4898 */    BLE             loc_4F48FC
/* 0x4F489A */    MOVS            R0, #3
/* 0x4F489C */    MOV             R11, R4
/* 0x4F489E */    STRB.W          R0, [R11,#0x29]!
/* 0x4F48A2 */    CMP             R0, #3
/* 0x4F48A4 */    BEQ.W           loc_4F47B0
/* 0x4F48A8 */    LDR             R4, [R4,#0xC]
/* 0x4F48AA */    VMOV            S16, R9
/* 0x4F48AE */    LDR.W           R10, [R7,#arg_0]
/* 0x4F48B2 */    LDR             R5, [R4,#0x14]
/* 0x4F48B4 */    CBZ             R5, loc_4F490C
/* 0x4F48B6 */    LDRD.W          R0, R1, [R5,#0x10]; x
/* 0x4F48BA */    EOR.W           R0, R0, #0x80000000; y
/* 0x4F48BE */    BLX             atan2f
/* 0x4F48C2 */    VMOV            S20, R0
/* 0x4F48C6 */    B               loc_4F4910
/* 0x4F48C8 */    LDR             R0, [R4]
/* 0x4F48CA */    LDR             R1, [R0,#0xC]
/* 0x4F48CC */    MOV             R0, R4
/* 0x4F48CE */    BLX             R1
/* 0x4F48D0 */    CMP             R0, #0
/* 0x4F48D2 */    BEQ.W           loc_4F47B0
/* 0x4F48D6 */    LDR             R0, [R4]
/* 0x4F48D8 */    LDR             R1, [R0,#0xC]
/* 0x4F48DA */    MOV             R0, R4
/* 0x4F48DC */    BLX             R1
/* 0x4F48DE */    LDR             R1, [R0]
/* 0x4F48E0 */    LDR             R1, [R1,#0x14]
/* 0x4F48E2 */    BLX             R1
/* 0x4F48E4 */    MOVW            R1, #0x325
/* 0x4F48E8 */    CMP             R0, R1
/* 0x4F48EA */    BNE.W           loc_4F47B0
/* 0x4F48EE */    MOV             R0, R10; this
/* 0x4F48F0 */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x4F48F4 */    MOV             R0, R10; this
/* 0x4F48F6 */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x4F48FA */    B               loc_4F47B0
/* 0x4F48FC */    MOV             R0, R10; this
/* 0x4F48FE */    BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
/* 0x4F4902 */    CMP             R0, #0
/* 0x4F4904 */    BEQ.W           loc_4F4A9E
/* 0x4F4908 */    MOVS            R0, #2
/* 0x4F490A */    B               loc_4F489C
/* 0x4F490C */    VLDR            S20, [R4,#0x10]
/* 0x4F4910 */    LDR             R1, [R6,#0x14]
/* 0x4F4912 */    ADD.W           R0, R5, #0x30 ; '0'
/* 0x4F4916 */    CMP             R5, #0
/* 0x4F4918 */    IT EQ
/* 0x4F491A */    ADDEQ           R0, R4, #4
/* 0x4F491C */    ADD.W           R2, R1, #0x30 ; '0'
/* 0x4F4920 */    CMP             R1, #0
/* 0x4F4922 */    VLDR            S0, [R0]
/* 0x4F4926 */    IT EQ
/* 0x4F4928 */    ADDEQ           R2, R6, #4
/* 0x4F492A */    LDR             R1, [R4,#0x14]
/* 0x4F492C */    VLDR            S2, [R2]
/* 0x4F4930 */    VLDR            D16, [R0,#4]
/* 0x4F4934 */    VSUB.F32        S0, S2, S0
/* 0x4F4938 */    VLDR            D17, [R2,#4]
/* 0x4F493C */    VLDR            S2, [R1]
/* 0x4F4940 */    VSUB.F32        D16, D17, D16
/* 0x4F4944 */    VLDR            D17, [R1,#4]
/* 0x4F4948 */    MOV             R1, R9; x
/* 0x4F494A */    VMUL.F32        S0, S0, S2
/* 0x4F494E */    VMUL.F32        D1, D16, D17
/* 0x4F4952 */    VADD.F32        S0, S0, S2
/* 0x4F4956 */    VADD.F32        S18, S0, S3
/* 0x4F495A */    VMOV            R0, S18; y
/* 0x4F495E */    BLX             atan2f
/* 0x4F4962 */    VMOV            S2, R0
/* 0x4F4966 */    VLDR            S0, =0.7
/* 0x4F496A */    MOV             R0, R4; this
/* 0x4F496C */    VMUL.F32        S22, S2, S0
/* 0x4F4970 */    BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
/* 0x4F4974 */    VCMPE.F32       S22, #0.0
/* 0x4F4978 */    VLDR            S0, [R0,#4]
/* 0x4F497C */    VMRS            APSR_nzcv, FPSCR
/* 0x4F4980 */    ADR             R0, dword_4F4AC0
/* 0x4F4982 */    VNEG.F32        S0, S0
/* 0x4F4986 */    VLDR            S2, =-1.5708
/* 0x4F498A */    VADD.F32        S4, S20, S2
/* 0x4F498E */    VCMPE.F32       S0, S16
/* 0x4F4992 */    IT GT
/* 0x4F4994 */    ADDGT           R0, #4
/* 0x4F4996 */    VMRS            APSR_nzcv, FPSCR
/* 0x4F499A */    VLDR            S6, [R0]
/* 0x4F499E */    IT GT
/* 0x4F49A0 */    VMOVGT.F32      S22, S6
/* 0x4F49A4 */    VLDR            S6, =3.1416
/* 0x4F49A8 */    VSUB.F32        S0, S4, S22
/* 0x4F49AC */    LDRB.W          R0, [R11]
/* 0x4F49B0 */    VADD.F32        S8, S4, S6
/* 0x4F49B4 */    VLDR            S4, [R10]
/* 0x4F49B8 */    CMP             R0, #1
/* 0x4F49BA */    VADD.F32        S6, S4, S6
/* 0x4F49BE */    VADD.F32        S8, S8, S22
/* 0x4F49C2 */    IT EQ
/* 0x4F49C4 */    VMOVEQ.F32      S0, S8
/* 0x4F49C8 */    VCMPE.F32       S0, S6
/* 0x4F49CC */    VMRS            APSR_nzcv, FPSCR
/* 0x4F49D0 */    BLE             loc_4F49D8
/* 0x4F49D2 */    VLDR            S6, =-6.2832
/* 0x4F49D6 */    B               loc_4F49EE
/* 0x4F49D8 */    VLDR            S6, =-3.1416
/* 0x4F49DC */    VADD.F32        S6, S4, S6
/* 0x4F49E0 */    VCMPE.F32       S0, S6
/* 0x4F49E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4F49E8 */    BGE             loc_4F49F2
/* 0x4F49EA */    VLDR            S6, =6.2832
/* 0x4F49EE */    VADD.F32        S0, S0, S6
/* 0x4F49F2 */    VSUB.F32        S0, S0, S4
/* 0x4F49F6 */    VCMPE.F32       S18, #0.0
/* 0x4F49FA */    VMRS            APSR_nzcv, FPSCR
/* 0x4F49FE */    BLE             loc_4F4A18
/* 0x4F4A00 */    CMP             R0, #1
/* 0x4F4A02 */    BEQ             loc_4F4A1C
/* 0x4F4A04 */    VLDR            S2, =1.5708
/* 0x4F4A08 */    VCMPE.F32       S0, S2
/* 0x4F4A0C */    VMRS            APSR_nzcv, FPSCR
/* 0x4F4A10 */    IT GE
/* 0x4F4A12 */    VNEGGE.F32      S0, S0
/* 0x4F4A16 */    B               loc_4F4A2A
/* 0x4F4A18 */    CMP             R0, #1
/* 0x4F4A1A */    BEQ             loc_4F4A04
/* 0x4F4A1C */    VCMPE.F32       S0, S2
/* 0x4F4A20 */    VMRS            APSR_nzcv, FPSCR
/* 0x4F4A24 */    BGT             loc_4F4A2A
/* 0x4F4A26 */    VNEG.F32        S0, S0
/* 0x4F4A2A */    ADR             R1, dword_4F4ADC
/* 0x4F4A2C */    LDR             R2, [R7,#arg_8]
/* 0x4F4A2E */    ADD.W           R0, R1, R0,LSL#2
/* 0x4F4A32 */    VLDR            S2, [R0]
/* 0x4F4A36 */    VMOV.F32        S4, S2
/* 0x4F4A3A */    VCMPE.F32       S0, S2
/* 0x4F4A3E */    VMRS            APSR_nzcv, FPSCR
/* 0x4F4A42 */    BGT             loc_4F4A5A
/* 0x4F4A44 */    VNEG.F32        S6, S2
/* 0x4F4A48 */    VMOV.F32        S4, S0
/* 0x4F4A4C */    VCMPE.F32       S0, S6
/* 0x4F4A50 */    VMRS            APSR_nzcv, FPSCR
/* 0x4F4A54 */    IT LT
/* 0x4F4A56 */    VMOVLT.F32      S4, S6
/* 0x4F4A5A */    VMUL.F32        S0, S4, S2
/* 0x4F4A5E */    VLDR            S2, [R2]
/* 0x4F4A62 */    VADD.F32        S0, S2, S0
/* 0x4F4A66 */    VLDR            S2, =-0.17453
/* 0x4F4A6A */    VSTR            S0, [R2]
/* 0x4F4A6E */    VLDR            S0, [R8]
/* 0x4F4A72 */    VCMPE.F32       S0, S2
/* 0x4F4A76 */    VMRS            APSR_nzcv, FPSCR
/* 0x4F4A7A */    BLE.W           loc_4F47B0
/* 0x4F4A7E */    LDRB.W          R2, [R11]
/* 0x4F4A82 */    LDR             R0, [R7,#arg_4]
/* 0x4F4A84 */    ADD.W           R1, R1, R2,LSL#2
/* 0x4F4A88 */    VLDR            S2, [R0]
/* 0x4F4A8C */    VLDR            S0, [R1]
/* 0x4F4A90 */    VMUL.F32        S0, S0, S0
/* 0x4F4A94 */    VSUB.F32        S0, S2, S0
/* 0x4F4A98 */    VSTR            S0, [R0]
/* 0x4F4A9C */    B               loc_4F47B0
/* 0x4F4A9E */    MOV             R0, R10; this
/* 0x4F4AA0 */    BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
/* 0x4F4AA4 */    CBZ             R0, loc_4F4AAA
/* 0x4F4AA6 */    MOVS            R0, #1
/* 0x4F4AA8 */    B               loc_4F489C
/* 0x4F4AAA */    MOV             R11, R4
/* 0x4F4AAC */    LDRB.W          R0, [R11,#0x29]!
/* 0x4F4AB0 */    CMP             R0, #3
/* 0x4F4AB2 */    BNE.W           loc_4F48A8
/* 0x4F4AB6 */    B               loc_4F47B0
