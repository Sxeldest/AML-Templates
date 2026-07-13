; =========================================================================
; Full Function Name : _Z16RsSavePresetViewP8RwCamera
; Start Address       : 0x4D4AE8
; End Address         : 0x4D4D90
; =========================================================================

/* 0x4D4AE8 */    PUSH            {R4-R7,LR}
/* 0x4D4AEA */    ADD             R7, SP, #0xC
/* 0x4D4AEC */    PUSH.W          {R8-R10}
/* 0x4D4AF0 */    VPUSH           {D8-D15}
/* 0x4D4AF4 */    SUB.W           SP, SP, #0x448
/* 0x4D4AF8 */    MOV             R9, R0
/* 0x4D4AFA */    LDR             R0, =(__stack_chk_guard_ptr - 0x4D4B00)
/* 0x4D4AFC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4D4AFE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4D4B00 */    LDR             R0, [R0]
/* 0x4D4B02 */    STR.W           R0, [R7,#var_60]
/* 0x4D4B06 */    BLX             j__Z20RwOsGetFileInterfacev; RwOsGetFileInterface(void)
/* 0x4D4B0A */    MOV             R10, R0
/* 0x4D4B0C */    CMP.W           R10, #0
/* 0x4D4B10 */    BEQ.W           loc_4D4D38
/* 0x4D4B14 */    LDR             R0, =(aViewsTxt - 0x4D4B1A); "./views.txt"
/* 0x4D4B16 */    ADD             R0, PC; "./views.txt"
/* 0x4D4B18 */    BLX             j__Z16psPathnameCreatePKc; psPathnameCreate(char const*)
/* 0x4D4B1C */    LDR.W           R2, [R10,#4]
/* 0x4D4B20 */    ADR             R1, dword_4D4D98
/* 0x4D4B22 */    MOV             R5, R0
/* 0x4D4B24 */    BLX             R2
/* 0x4D4B26 */    MOV             R8, R0
/* 0x4D4B28 */    MOV             R0, R5; char *
/* 0x4D4B2A */    BLX             j__Z17psPathnameDestroyPc; psPathnameDestroy(char *)
/* 0x4D4B2E */    CMP.W           R8, #0
/* 0x4D4B32 */    BEQ.W           loc_4D4D14
/* 0x4D4B36 */    LDR.W           R0, [R9,#4]
/* 0x4D4B3A */    BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
/* 0x4D4B3E */    LDR             R1, =(unk_6B0360 - 0x4D4B4C)
/* 0x4D4B40 */    VMOV.F32        S22, #1.0
/* 0x4D4B44 */    VLDR            S0, [R0,#0x20]
/* 0x4D4B48 */    ADD             R1, PC; unk_6B0360
/* 0x4D4B4A */    VLDR            S2, [R0,#0x24]
/* 0x4D4B4E */    VLDR            S4, [R0,#0x28]
/* 0x4D4B52 */    VLDR            S6, [R1]
/* 0x4D4B56 */    VLDR            S8, [R1,#4]
/* 0x4D4B5A */    VMUL.F32        S14, S0, S6
/* 0x4D4B5E */    VLDR            S10, [R1,#8]
/* 0x4D4B62 */    VMUL.F32        S12, S2, S8
/* 0x4D4B66 */    VLDR            S20, [R0,#0x30]
/* 0x4D4B6A */    VMUL.F32        S1, S4, S10
/* 0x4D4B6E */    VLDR            S16, [R0,#0x34]
/* 0x4D4B72 */    VLDR            S18, [R0,#0x38]
/* 0x4D4B76 */    VADD.F32        S12, S14, S12
/* 0x4D4B7A */    VADD.F32        S14, S12, S1
/* 0x4D4B7E */    VMOV.F32        S12, S22
/* 0x4D4B82 */    VCMPE.F32       S14, S22
/* 0x4D4B86 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D4B8A */    BGT             loc_4D4BA2
/* 0x4D4B8C */    VMOV.F32        S1, #-1.0
/* 0x4D4B90 */    VMOV.F32        S12, S14
/* 0x4D4B94 */    VCMPE.F32       S14, S1
/* 0x4D4B98 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D4B9C */    IT LT
/* 0x4D4B9E */    VMOVLT.F32      S12, S1
/* 0x4D4BA2 */    VMOV            R0, S12; x
/* 0x4D4BA6 */    VMUL.F32        S6, S12, S6
/* 0x4D4BAA */    VMUL.F32        S8, S12, S8
/* 0x4D4BAE */    VMUL.F32        S10, S12, S10
/* 0x4D4BB2 */    VSUB.F32        S24, S0, S6
/* 0x4D4BB6 */    VSUB.F32        S26, S2, S8
/* 0x4D4BBA */    VSUB.F32        S28, S4, S10
/* 0x4D4BBE */    BLX             acosf
/* 0x4D4BC2 */    MOV             R5, R0
/* 0x4D4BC4 */    ADD             R0, SP, #0x4A0+var_460
/* 0x4D4BC6 */    VSTR            S24, [SP,#0x4A0+var_460]
/* 0x4D4BCA */    MOV             R1, R0
/* 0x4D4BCC */    VSTR            S26, [SP,#0x4A0+var_45C]
/* 0x4D4BD0 */    VSTR            S28, [SP,#0x4A0+var_458]
/* 0x4D4BD4 */    BLX             j__Z14RwV3dNormalizeP5RwV3dPKS_; RwV3dNormalize(RwV3d *,RwV3d const*)
/* 0x4D4BD8 */    VLDR            S0, =-180.0
/* 0x4D4BDC */    VMOV            S2, R5
/* 0x4D4BE0 */    VLDR            S24, =3.1416
/* 0x4D4BE4 */    VMUL.F32        S0, S2, S0
/* 0x4D4BE8 */    VLDR            S26, [SP,#0x4A0+var_460]
/* 0x4D4BEC */    VLDR            S30, [SP,#0x4A0+var_45C]
/* 0x4D4BF0 */    VLDR            S28, [SP,#0x4A0+var_458]
/* 0x4D4BF4 */    VDIV.F32        S2, S0, S24
/* 0x4D4BF8 */    VLDR            S0, =0.0
/* 0x4D4BFC */    VMUL.F32        S4, S30, S0
/* 0x4D4C00 */    VMUL.F32        S0, S26, S0
/* 0x4D4C04 */    VADD.F32        S0, S0, S4
/* 0x4D4C08 */    VLDR            S4, =90.0
/* 0x4D4C0C */    VADD.F32        S17, S2, S4
/* 0x4D4C10 */    VADD.F32        S0, S28, S0
/* 0x4D4C14 */    VCMPE.F32       S0, S22
/* 0x4D4C18 */    VMRS            APSR_nzcv, FPSCR
/* 0x4D4C1C */    BGT             loc_4D4C34
/* 0x4D4C1E */    VMOV.F32        S2, #-1.0
/* 0x4D4C22 */    VMOV.F32        S22, S0
/* 0x4D4C26 */    VCMPE.F32       S0, S2
/* 0x4D4C2A */    VMRS            APSR_nzcv, FPSCR
/* 0x4D4C2E */    IT LT
/* 0x4D4C30 */    VMOVLT.F32      S22, S2
/* 0x4D4C34 */    VMOV            R0, S22; x
/* 0x4D4C38 */    BLX             acosf
/* 0x4D4C3C */    VMOV            S2, R0
/* 0x4D4C40 */    LDR             R0, =(unk_6B0354 - 0x4D4C4C)
/* 0x4D4C42 */    VLDR            S0, =180.0
/* 0x4D4C46 */    ADD             R5, SP, #0x4A0+var_460
/* 0x4D4C48 */    ADD             R0, PC; unk_6B0354
/* 0x4D4C4A */    VCVT.F64.F32    D16, S20
/* 0x4D4C4E */    LDR             R1, =(RwEngineInstance_ptr - 0x4D4C54)
/* 0x4D4C50 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x4D4C52 */    VMUL.F32        S0, S2, S0
/* 0x4D4C56 */    VLDR            S2, [R0]
/* 0x4D4C5A */    VLDR            S4, [R0,#4]
/* 0x4D4C5E */    VMOV            R2, R3, D16
/* 0x4D4C62 */    VMUL.F32        S2, S26, S2
/* 0x4D4C66 */    VLDR            S6, [R0,#8]
/* 0x4D4C6A */    VMUL.F32        S4, S30, S4
/* 0x4D4C6E */    LDR             R6, [R1]; RwEngineInstance
/* 0x4D4C70 */    VMUL.F32        S6, S28, S6
/* 0x4D4C74 */    LDR             R0, =(dword_9FC940 - 0x4D4C7E)
/* 0x4D4C76 */    VCVT.F64.F32    D17, S17
/* 0x4D4C7A */    ADD             R0, PC; dword_9FC940
/* 0x4D4C7C */    VADD.F32        S2, S2, S4
/* 0x4D4C80 */    VLDR            S4, [R9,#0x80]
/* 0x4D4C84 */    VDIV.F32        S0, S0, S24
/* 0x4D4C88 */    VADD.F32        S2, S2, S6
/* 0x4D4C8C */    VLDR            S6, [R9,#0x84]
/* 0x4D4C90 */    VNEG.F32        S8, S0
/* 0x4D4C94 */    VCVT.F64.F32    D18, S18
/* 0x4D4C98 */    VCMPE.F32       S2, #0.0
/* 0x4D4C9C */    VMRS            APSR_nzcv, FPSCR
/* 0x4D4CA0 */    VCVT.F64.F32    D19, S16
/* 0x4D4CA4 */    VCVT.F64.F32    D20, S6
/* 0x4D4CA8 */    VCVT.F64.F32    D16, S4
/* 0x4D4CAC */    IT LT
/* 0x4D4CAE */    VMOVLT.F32      S0, S8
/* 0x4D4CB2 */    LDR             R1, [R6]
/* 0x4D4CB4 */    LDR             R0, [R0]
/* 0x4D4CB6 */    VCVT.F64.F32    D21, S0
/* 0x4D4CBA */    LDR.W           R4, [R1,#0xF0]
/* 0x4D4CBE */    LDR             R1, =(aView - 0x4D4CC4); "View"
/* 0x4D4CC0 */    ADD             R1, PC; "View"
/* 0x4D4CC2 */    STRD.W          R1, R0, [SP,#0x4A0+var_470]
/* 0x4D4CC6 */    ADR             R1, a06f06f06f06f06; "%0.6f %0.6f %0.6f  %0.6f %0.6f  %0.6f %"...
/* 0x4D4CC8 */    MOV             R0, R5
/* 0x4D4CCA */    VSTR            D19, [SP,#0x4A0+var_4A0]
/* 0x4D4CCE */    VSTR            D18, [SP,#0x4A0+var_498]
/* 0x4D4CD2 */    VSTR            D17, [SP,#0x4A0+var_490]
/* 0x4D4CD6 */    VSTR            D21, [SP,#0x4A0+var_488]
/* 0x4D4CDA */    VSTR            D16, [SP,#0x4A0+var_480]
/* 0x4D4CDE */    VSTR            D20, [SP,#0x4A0+var_478]
/* 0x4D4CE2 */    BLX             R4
/* 0x4D4CE4 */    LDR             R0, [R6]
/* 0x4D4CE6 */    LDR.W           R1, [R0,#0x118]
/* 0x4D4CEA */    MOV             R0, R5
/* 0x4D4CEC */    BLX             R1
/* 0x4D4CEE */    LDR.W           R2, [R10,#0x18]
/* 0x4D4CF2 */    MOV             R0, R5
/* 0x4D4CF4 */    MOV             R1, R8
/* 0x4D4CF6 */    BLX             R2
/* 0x4D4CF8 */    CMP             R0, #1
/* 0x4D4CFA */    BLT             loc_4D4D3C
/* 0x4D4CFC */    BLX             j__Z17RsLoadPresetViewsv; RsLoadPresetViews(void)
/* 0x4D4D00 */    MOV             R5, R0
/* 0x4D4D02 */    CBZ             R5, loc_4D4D60
/* 0x4D4D04 */    LDR             R0, =(dword_9FC940 - 0x4D4D0A)
/* 0x4D4D06 */    ADD             R0, PC; dword_9FC940
/* 0x4D4D08 */    LDR             R0, [R0]
/* 0x4D4D0A */    SUBS            R1, R0, #1
/* 0x4D4D0C */    MOV             R0, R9
/* 0x4D4D0E */    BLX             j__Z15RsSetPresetViewP8RwCamerai; RsSetPresetView(RwCamera *,int)
/* 0x4D4D12 */    B               loc_4D4D62
/* 0x4D4D14 */    LDR             R0, =(RsGlobal_ptr - 0x4D4D20)
/* 0x4D4D16 */    MOV.W           R1, #0x420
/* 0x4D4D1A */    STR             R1, [SP,#0x4A0+var_460]
/* 0x4D4D1C */    ADD             R0, PC; RsGlobal_ptr
/* 0x4D4D1E */    LDR             R0, [R0]; RsGlobal
/* 0x4D4D20 */    LDR             R0, [R0,#(dword_9FC918 - 0x9FC8FC)]
/* 0x4D4D22 */    CBZ             R0, loc_4D4D32
/* 0x4D4D24 */    LDR             R0, =(RsGlobal_ptr - 0x4D4D2C)
/* 0x4D4D26 */    ADD             R1, SP, #0x4A0+var_460
/* 0x4D4D28 */    ADD             R0, PC; RsGlobal_ptr
/* 0x4D4D2A */    LDR             R0, [R0]; RsGlobal
/* 0x4D4D2C */    LDR             R2, [R0,#(off_9FC91C - 0x9FC8FC)]
/* 0x4D4D2E */    MOVS            R0, #0x1D
/* 0x4D4D30 */    BLX             R2
/* 0x4D4D32 */    ADR             R0, aCannotOpenPres; "Cannot open preset view file"
/* 0x4D4D34 */    BLX             j__Z14psErrorMessagePKc; psErrorMessage(char const*)
/* 0x4D4D38 */    MOVS            R5, #0
/* 0x4D4D3A */    B               loc_4D4D6A
/* 0x4D4D3C */    LDR             R0, =(RsGlobal_ptr - 0x4D4D48)
/* 0x4D4D3E */    MOV.W           R1, #0x420
/* 0x4D4D42 */    STR             R1, [SP,#0x4A0+var_464]
/* 0x4D4D44 */    ADD             R0, PC; RsGlobal_ptr
/* 0x4D4D46 */    LDR             R0, [R0]; RsGlobal
/* 0x4D4D48 */    LDR             R0, [R0,#(dword_9FC918 - 0x9FC8FC)]
/* 0x4D4D4A */    CBZ             R0, loc_4D4D5A
/* 0x4D4D4C */    LDR             R0, =(RsGlobal_ptr - 0x4D4D54)
/* 0x4D4D4E */    ADD             R1, SP, #0x4A0+var_464
/* 0x4D4D50 */    ADD             R0, PC; RsGlobal_ptr
/* 0x4D4D52 */    LDR             R0, [R0]; RsGlobal
/* 0x4D4D54 */    LDR             R2, [R0,#(off_9FC91C - 0x9FC8FC)]
/* 0x4D4D56 */    MOVS            R0, #0x1D
/* 0x4D4D58 */    BLX             R2
/* 0x4D4D5A */    ADR             R0, aCannotWriteToP; "Cannot write to preset view file"
/* 0x4D4D5C */    BLX             j__Z14psErrorMessagePKc; psErrorMessage(char const*)
/* 0x4D4D60 */    MOVS            R5, #0
/* 0x4D4D62 */    LDR.W           R1, [R10,#8]
/* 0x4D4D66 */    MOV             R0, R8
/* 0x4D4D68 */    BLX             R1
/* 0x4D4D6A */    LDR             R0, =(__stack_chk_guard_ptr - 0x4D4D74)
/* 0x4D4D6C */    LDR.W           R1, [R7,#var_60]
/* 0x4D4D70 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4D4D72 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4D4D74 */    LDR             R0, [R0]
/* 0x4D4D76 */    SUBS            R0, R0, R1
/* 0x4D4D78 */    ITTTT EQ
/* 0x4D4D7A */    MOVEQ           R0, R5
/* 0x4D4D7C */    ADDEQ.W         SP, SP, #0x448
/* 0x4D4D80 */    VPOPEQ          {D8-D15}
/* 0x4D4D84 */    POPEQ.W         {R8-R10}
/* 0x4D4D88 */    IT EQ
/* 0x4D4D8A */    POPEQ           {R4-R7,PC}
/* 0x4D4D8C */    BLX             __stack_chk_fail
