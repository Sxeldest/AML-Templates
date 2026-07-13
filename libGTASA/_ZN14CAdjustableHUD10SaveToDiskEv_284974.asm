; =========================================================================
; Full Function Name : _ZN14CAdjustableHUD10SaveToDiskEv
; Start Address       : 0x284974
; End Address         : 0x2853AC
; =========================================================================

/* 0x284974 */    PUSH            {R4-R7,LR}
/* 0x284976 */    ADD             R7, SP, #0xC
/* 0x284978 */    PUSH.W          {R8-R11}
/* 0x28497C */    SUB             SP, SP, #4
/* 0x28497E */    VPUSH           {D8-D15}
/* 0x284982 */    SUB.W           SP, SP, #0x268
/* 0x284986 */    STR             R0, [SP,#0x2C8+var_29C]
/* 0x284988 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x284990)
/* 0x28498C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x28498E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x284990 */    LDR             R0, [R0]; this
/* 0x284992 */    STR             R0, [SP,#0x2C8+var_64]
/* 0x284994 */    BLX             j__ZN15CTouchInterface21LoadDefaultConfigFileEv; CTouchInterface::LoadDefaultConfigFile(void)
/* 0x284998 */    BLX             j__ZN8CFileMgr17SetDirMyDocumentsEv; CFileMgr::SetDirMyDocuments(void)
/* 0x28499C */    LDR.W           R0, =(aAdjustableCfg_0 - 0x2849A4); "Adjustable.cfg"
/* 0x2849A0 */    ADD             R0, PC; "Adjustable.cfg"
/* 0x2849A2 */    BLX             j__ZN8CFileMgr18OpenFileForWritingEPKc; CFileMgr::OpenFileForWriting(char const*)
/* 0x2849A6 */    LDR.W           R1, =(aUserDefinedTou - 0x2849B4); ";User defined touch control placement. "...
/* 0x2849AA */    ADD             R5, SP, #0x2C8+var_268
/* 0x2849AC */    MOV             R4, R0
/* 0x2849AE */    MOVS            R2, #0x9B; size_t
/* 0x2849B0 */    ADD             R1, PC; ";User defined touch control placement. "...
/* 0x2849B2 */    MOV             R0, R5; void *
/* 0x2849B4 */    BLX             memcpy
/* 0x2849B8 */    MOV             R0, R5; char *
/* 0x2849BA */    BLX             strlen
/* 0x2849BE */    MOV             R2, R0; char *
/* 0x2849C0 */    MOV             R0, R4; this
/* 0x2849C2 */    MOV             R1, R5; unsigned int
/* 0x2849C4 */    STR             R4, [SP,#0x2C8+var_2A8]
/* 0x2849C6 */    BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x2849CA */    LDR.W           R0, =(RsGlobal_ptr - 0x2849DE)
/* 0x2849CE */    ADD.W           R9, SP, #0x2C8+var_288
/* 0x2849D2 */    VLDR            S16, =1.9
/* 0x2849D6 */    MOV.W           R11, #0
/* 0x2849DA */    ADD             R0, PC; RsGlobal_ptr
/* 0x2849DC */    VLDR            S29, =0.0
/* 0x2849E0 */    MOVS            R4, #0
/* 0x2849E2 */    LDR.W           R8, [R0]; RsGlobal
/* 0x2849E6 */    LDR.W           R0, =(RsGlobal_ptr - 0x2849EE)
/* 0x2849EA */    ADD             R0, PC; RsGlobal_ptr
/* 0x2849EC */    LDR             R0, [R0]; RsGlobal
/* 0x2849EE */    STR             R0, [SP,#0x2C8+var_2A0]
/* 0x2849F0 */    LDR.W           R0, =(RsGlobal_ptr - 0x2849F8)
/* 0x2849F4 */    ADD             R0, PC; RsGlobal_ptr
/* 0x2849F6 */    LDR             R0, [R0]; RsGlobal
/* 0x2849F8 */    STR             R0, [SP,#0x2C8+var_2B8]
/* 0x2849FA */    LDR.W           R0, =(RsGlobal_ptr - 0x284A02)
/* 0x2849FE */    ADD             R0, PC; RsGlobal_ptr
/* 0x284A00 */    LDR.W           R10, [R0]; RsGlobal
/* 0x284A04 */    LDR.W           R0, =(RsGlobal_ptr - 0x284A0C)
/* 0x284A08 */    ADD             R0, PC; RsGlobal_ptr
/* 0x284A0A */    LDR             R0, [R0]; RsGlobal
/* 0x284A0C */    STR             R0, [SP,#0x2C8+var_2A4]
/* 0x284A0E */    LDR.W           R0, =(RsGlobal_ptr - 0x284A16)
/* 0x284A12 */    ADD             R0, PC; RsGlobal_ptr
/* 0x284A14 */    LDR             R0, [R0]; RsGlobal
/* 0x284A16 */    STR             R0, [SP,#0x2C8+var_2BC]
/* 0x284A18 */    LDR.W           R0, =(RsGlobal_ptr - 0x284A20)
/* 0x284A1C */    ADD             R0, PC; RsGlobal_ptr
/* 0x284A1E */    LDR             R0, [R0]; RsGlobal
/* 0x284A20 */    STR             R0, [SP,#0x2C8+var_2AC]
/* 0x284A22 */    LDR.W           R0, =(RsGlobal_ptr - 0x284A2A)
/* 0x284A26 */    ADD             R0, PC; RsGlobal_ptr
/* 0x284A28 */    LDR             R0, [R0]; RsGlobal
/* 0x284A2A */    STR             R0, [SP,#0x2C8+var_2B0]
/* 0x284A2C */    LDR.W           R0, =(_ZN15CTouchInterface24m_pszWidgetPositionNamesE_ptr - 0x284A34)
/* 0x284A30 */    ADD             R0, PC; _ZN15CTouchInterface24m_pszWidgetPositionNamesE_ptr
/* 0x284A32 */    LDR             R0, [R0]; CTouchInterface::m_pszWidgetPositionNames ...
/* 0x284A34 */    STR             R0, [SP,#0x2C8+var_2B4]
/* 0x284A36 */    B               loc_284A50
/* 0x284A38 */    DCFS 1.9
/* 0x284A3C */    DCFS 0.0
/* 0x284A40 */    DCFS 640.0
/* 0x284A44 */    DCFS 1.8
/* 0x284A48 */    DCFS 448.0
/* 0x284A4C */    DCFS 999.9
/* 0x284A50 */    STRD.W          R11, R11, [SP,#0x2C8+var_290]
/* 0x284A54 */    ADD             R1, SP, #0x2C8+var_298
/* 0x284A56 */    STRD.W          R11, R11, [SP,#0x2C8+var_298]
/* 0x284A5A */    ADD             R2, SP, #0x2C8+var_290
/* 0x284A5C */    LDR             R0, [SP,#0x2C8+var_29C]
/* 0x284A5E */    ADD             R3, SP, #0x2C8+var_294
/* 0x284A60 */    MOV             R5, R9
/* 0x284A62 */    ADDS            R6, R0, R4
/* 0x284A64 */    LDR             R0, [R6,#0x6C]
/* 0x284A66 */    STR             R1, [SP,#0x2C8+var_2C8]
/* 0x284A68 */    ADD             R1, SP, #0x2C8+var_28C
/* 0x284A6A */    BLX             j__ZN15CTouchInterface17GetWidgetPositionENS_17WidgetPositionIDsERfS1_S1_S1_; CTouchInterface::GetWidgetPosition(CTouchInterface::WidgetPositionIDs,float &,float &,float &,float &)
/* 0x284A6E */    VLDR            S0, [R8,#4]
/* 0x284A72 */    VLDR            S21, [SP,#0x2C8+var_28C]
/* 0x284A76 */    VCVT.F32.S32    S18, S0
/* 0x284A7A */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x284A7E */    VMOV            S22, R0
/* 0x284A82 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x284A86 */    VLDR            S0, [R8,#4]
/* 0x284A8A */    VMOV            S4, R0
/* 0x284A8E */    VLDR            S2, [R8,#8]
/* 0x284A92 */    VCVT.F32.U32    S22, S22
/* 0x284A96 */    VCVT.F32.U32    S24, S4
/* 0x284A9A */    VCVT.F32.S32    S26, S2
/* 0x284A9E */    VLDR            S25, [SP,#0x2C8+var_294]
/* 0x284AA2 */    VCVT.F32.S32    S28, S0
/* 0x284AA6 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x284AAA */    VMOV            S0, R0
/* 0x284AAE */    VCVT.F32.U32    S30, S0
/* 0x284AB2 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x284AB6 */    VDIV.F32        S2, S22, S24
/* 0x284ABA */    VMOV            S0, R0
/* 0x284ABE */    VCMPE.F32       S2, S16
/* 0x284AC2 */    VCVT.F32.U32    S0, S0
/* 0x284AC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x284ACA */    VMOV.F32        S4, #30.0
/* 0x284ACE */    VMOV.F32        S2, S29
/* 0x284AD2 */    VDIV.F32        S0, S30, S0
/* 0x284AD6 */    VMOV.F32        S6, S4
/* 0x284ADA */    VCMPE.F32       S0, S16
/* 0x284ADE */    VMOV.F32        S4, S29
/* 0x284AE2 */    IT GT
/* 0x284AE4 */    VMOVGT.F32      S2, S6
/* 0x284AE8 */    VMRS            APSR_nzcv, FPSCR
/* 0x284AEC */    VSUB.F32        S0, S18, S2
/* 0x284AF0 */    IT GT
/* 0x284AF2 */    VMOVGT.F32      S4, S6
/* 0x284AF6 */    VLDR            S6, =640.0
/* 0x284AFA */    VSUB.F32        S2, S28, S4
/* 0x284AFE */    LDR.W           R9, [R8,#(dword_9FC904 - 0x9FC8FC)]
/* 0x284B02 */    VDIV.F32        S4, S28, S26
/* 0x284B06 */    VDIV.F32        S18, S2, S6
/* 0x284B0A */    VLDR            S2, =1.8
/* 0x284B0E */    VCMPE.F32       S4, S2
/* 0x284B12 */    VMRS            APSR_nzcv, FPSCR
/* 0x284B16 */    BLE             loc_284B34
/* 0x284B18 */    VMOV            S2, R9
/* 0x284B1C */    VLDR            S4, =448.0
/* 0x284B20 */    VCVT.F32.S32    S2, S2
/* 0x284B24 */    VDIV.F32        S2, S2, S4
/* 0x284B28 */    VADD.F32        S2, S18, S2
/* 0x284B2C */    VMOV.F32        S4, #0.5
/* 0x284B30 */    VMUL.F32        S18, S2, S4
/* 0x284B34 */    VLDR            S2, =640.0
/* 0x284B38 */    LDR             R0, [SP,#0x2C8+var_2A0]
/* 0x284B3A */    VMOV.F32        S20, S2
/* 0x284B3E */    VLDR            S30, [SP,#0x2C8+var_298]
/* 0x284B42 */    VLDR            S19, [SP,#0x2C8+var_290]
/* 0x284B46 */    VDIV.F32        S22, S0, S20
/* 0x284B4A */    VLDR            S0, [R0,#4]
/* 0x284B4E */    VCVT.F32.S32    S24, S0
/* 0x284B52 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x284B56 */    VMOV            S0, R0
/* 0x284B5A */    VCVT.F32.U32    S26, S0
/* 0x284B5E */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x284B62 */    VMOV            S0, R0
/* 0x284B66 */    VMOV.F32        S2, #30.0
/* 0x284B6A */    VCVT.F32.U32    S0, S0
/* 0x284B6E */    VDIV.F32        S0, S26, S0
/* 0x284B72 */    VCMPE.F32       S0, S16
/* 0x284B76 */    VMRS            APSR_nzcv, FPSCR
/* 0x284B7A */    VMOV.F32        S0, S29
/* 0x284B7E */    IT GT
/* 0x284B80 */    VMOVGT.F32      S0, S2
/* 0x284B84 */    VMOV            S2, R9
/* 0x284B88 */    VSUB.F32        S0, S24, S0
/* 0x284B8C */    VCVT.F32.S32    S27, S2
/* 0x284B90 */    VDIV.F32        S17, S0, S20
/* 0x284B94 */    VDIV.F32        S2, S24, S27
/* 0x284B98 */    VLDR            S0, =1.8
/* 0x284B9C */    VCMPE.F32       S2, S0
/* 0x284BA0 */    VMRS            APSR_nzcv, FPSCR
/* 0x284BA4 */    BLE             loc_284BC4
/* 0x284BA6 */    LDR             R0, [SP,#0x2C8+var_2B8]
/* 0x284BA8 */    VLDR            S2, =448.0
/* 0x284BAC */    VLDR            S0, [R0,#8]
/* 0x284BB0 */    VCVT.F32.S32    S0, S0
/* 0x284BB4 */    VDIV.F32        S0, S0, S2
/* 0x284BB8 */    VADD.F32        S0, S17, S0
/* 0x284BBC */    VMOV.F32        S2, #0.5
/* 0x284BC0 */    VMUL.F32        S17, S0, S2
/* 0x284BC4 */    VLDR            S0, [R10,#4]
/* 0x284BC8 */    MOV             R9, R5
/* 0x284BCA */    VMUL.F32        S24, S21, S22
/* 0x284BCE */    VLDR            S31, [SP,#0x2C8+var_28C]
/* 0x284BD2 */    VMUL.F32        S26, S25, S18
/* 0x284BD6 */    VCVT.F32.S32    S21, S0
/* 0x284BDA */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x284BDE */    VMOV            S18, R0
/* 0x284BE2 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x284BE6 */    VLDR            S0, [R10,#4]
/* 0x284BEA */    VMOV            S4, R0
/* 0x284BEE */    VLDR            S2, [R10,#8]
/* 0x284BF2 */    VCVT.F32.U32    S18, S18
/* 0x284BF6 */    VCVT.F32.U32    S22, S4
/* 0x284BFA */    VCVT.F32.S32    S28, S2
/* 0x284BFE */    VLDR            S25, [SP,#0x2C8+var_294]
/* 0x284C02 */    VCVT.F32.S32    S23, S0
/* 0x284C06 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x284C0A */    VMOV            S0, R0
/* 0x284C0E */    VCVT.F32.U32    S20, S0
/* 0x284C12 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x284C16 */    VDIV.F32        S2, S18, S22
/* 0x284C1A */    VMOV            S0, R0
/* 0x284C1E */    VLDR            S4, =640.0
/* 0x284C22 */    VCMPE.F32       S2, S16
/* 0x284C26 */    VCVT.F32.U32    S0, S0
/* 0x284C2A */    VMRS            APSR_nzcv, FPSCR
/* 0x284C2E */    VMOV.F32        S2, #30.0
/* 0x284C32 */    VMOV.F32        S18, S29
/* 0x284C36 */    VDIV.F32        S0, S20, S0
/* 0x284C3A */    IT GT
/* 0x284C3C */    VMOVGT.F32      S18, S2
/* 0x284C40 */    VCMPE.F32       S0, S16
/* 0x284C44 */    VMRS            APSR_nzcv, FPSCR
/* 0x284C48 */    VMOV.F32        S0, S29
/* 0x284C4C */    IT GT
/* 0x284C4E */    VMOVGT.F32      S0, S2
/* 0x284C52 */    VDIV.F32        S2, S23, S28
/* 0x284C56 */    LDR.W           R5, [R10,#(dword_9FC904 - 0x9FC8FC)]
/* 0x284C5A */    VSUB.F32        S0, S23, S0
/* 0x284C5E */    VDIV.F32        S23, S0, S4
/* 0x284C62 */    VLDR            S0, =1.8
/* 0x284C66 */    VCMPE.F32       S2, S0
/* 0x284C6A */    VMRS            APSR_nzcv, FPSCR
/* 0x284C6E */    BLE             loc_284C8C
/* 0x284C70 */    VMOV            S0, R5
/* 0x284C74 */    VLDR            S2, =448.0
/* 0x284C78 */    VCVT.F32.S32    S0, S0
/* 0x284C7C */    VDIV.F32        S0, S0, S2
/* 0x284C80 */    VADD.F32        S0, S23, S0
/* 0x284C84 */    VMOV.F32        S2, #0.5
/* 0x284C88 */    VMUL.F32        S23, S0, S2
/* 0x284C8C */    LDR             R0, [SP,#0x2C8+var_2A4]
/* 0x284C8E */    VSUB.F32        S22, S24, S26
/* 0x284C92 */    VLDR            S26, [SP,#0x2C8+var_298]
/* 0x284C96 */    VLDR            S24, [SP,#0x2C8+var_290]
/* 0x284C9A */    VLDR            S0, [R0,#4]
/* 0x284C9E */    VCVT.F32.S32    S20, S0
/* 0x284CA2 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x284CA6 */    VMOV            S0, R0
/* 0x284CAA */    VCVT.F32.U32    S28, S0
/* 0x284CAE */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x284CB2 */    VMOV            S0, R0
/* 0x284CB6 */    VLDR            S6, =640.0
/* 0x284CBA */    VMOV.F32        S2, S29
/* 0x284CBE */    VCVT.F32.U32    S0, S0
/* 0x284CC2 */    VDIV.F32        S0, S28, S0
/* 0x284CC6 */    VCMPE.F32       S0, S16
/* 0x284CCA */    VMRS            APSR_nzcv, FPSCR
/* 0x284CCE */    VMOV.F32        S0, #30.0
/* 0x284CD2 */    IT GT
/* 0x284CD4 */    VMOVGT.F32      S2, S0
/* 0x284CD8 */    VMOV            S0, R5
/* 0x284CDC */    VSUB.F32        S2, S20, S2
/* 0x284CE0 */    VCVT.F32.S32    S0, S0
/* 0x284CE4 */    VDIV.F32        S2, S2, S6
/* 0x284CE8 */    VDIV.F32        S4, S20, S0
/* 0x284CEC */    VLDR            S6, =1.8
/* 0x284CF0 */    VCMPE.F32       S4, S6
/* 0x284CF4 */    VMRS            APSR_nzcv, FPSCR
/* 0x284CF8 */    BLE             loc_284D18
/* 0x284CFA */    LDR             R0, [SP,#0x2C8+var_2BC]
/* 0x284CFC */    VLDR            S6, =448.0
/* 0x284D00 */    VLDR            S4, [R0,#8]
/* 0x284D04 */    VCVT.F32.S32    S4, S4
/* 0x284D08 */    VDIV.F32        S4, S4, S6
/* 0x284D0C */    VADD.F32        S2, S2, S4
/* 0x284D10 */    VMOV.F32        S4, #0.5
/* 0x284D14 */    VMUL.F32        S2, S2, S4
/* 0x284D18 */    VLDR            S28, [R6,#0x70]
/* 0x284D1C */    VCMP.F32        S22, S28
/* 0x284D20 */    VMRS            APSR_nzcv, FPSCR
/* 0x284D24 */    BNE             loc_284D92
/* 0x284D26 */    VLDR            S4, =448.0
/* 0x284D2A */    VMUL.F32        S6, S30, S17
/* 0x284D2E */    VDIV.F32        S4, S27, S4
/* 0x284D32 */    VMUL.F32        S4, S19, S4
/* 0x284D36 */    VSUB.F32        S4, S4, S6
/* 0x284D3A */    VLDR            S6, [R6,#0x7C]
/* 0x284D3E */    VCMP.F32        S4, S6
/* 0x284D42 */    VMRS            APSR_nzcv, FPSCR
/* 0x284D46 */    BNE             loc_284D92
/* 0x284D48 */    VSUB.F32        S4, S21, S18
/* 0x284D4C */    VLDR            S6, =640.0
/* 0x284D50 */    VDIV.F32        S4, S4, S6
/* 0x284D54 */    VMUL.F32        S4, S31, S4
/* 0x284D58 */    VMUL.F32        S6, S25, S23
/* 0x284D5C */    VADD.F32        S4, S4, S6
/* 0x284D60 */    VLDR            S6, [R6,#0x78]
/* 0x284D64 */    VCMP.F32        S4, S6
/* 0x284D68 */    VMRS            APSR_nzcv, FPSCR
/* 0x284D6C */    BNE             loc_284D92
/* 0x284D6E */    VLDR            S4, =448.0
/* 0x284D72 */    VMUL.F32        S2, S26, S2
/* 0x284D76 */    VDIV.F32        S0, S0, S4
/* 0x284D7A */    VMUL.F32        S0, S24, S0
/* 0x284D7E */    VADD.F32        S0, S0, S2
/* 0x284D82 */    VLDR            S2, [R6,#0x74]
/* 0x284D86 */    VCMP.F32        S0, S2
/* 0x284D8A */    VMRS            APSR_nzcv, FPSCR
/* 0x284D8E */    BEQ.W           loc_285356
/* 0x284D92 */    LDR             R0, [SP,#0x2C8+var_2AC]
/* 0x284D94 */    VLDR            S18, [R6,#0x78]
/* 0x284D98 */    VLDR            S0, [R0,#4]
/* 0x284D9C */    VCVT.F32.S32    S20, S0
/* 0x284DA0 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x284DA4 */    VMOV            S0, R0
/* 0x284DA8 */    VCVT.F32.U32    S22, S0
/* 0x284DAC */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x284DB0 */    VMOV            S0, R0
/* 0x284DB4 */    MOVS            R0, #0x52 ; 'R'
/* 0x284DB6 */    VMOV.F32        S2, #30.0
/* 0x284DBA */    VCVT.F32.U32    S0, S0
/* 0x284DBE */    VDIV.F32        S0, S22, S0
/* 0x284DC2 */    VCMPE.F32       S0, S16
/* 0x284DC6 */    VMRS            APSR_nzcv, FPSCR
/* 0x284DCA */    VMOV.F32        S0, S29
/* 0x284DCE */    IT GT
/* 0x284DD0 */    VMOVGT.F32      S0, S2
/* 0x284DD4 */    VLDR            S2, =640.0
/* 0x284DD8 */    VSUB.F32        S0, S20, S0
/* 0x284DDC */    STRH.W          R0, [SP,#0x2C8+var_288+4]
/* 0x284DE0 */    MOV             R0, #0x4F525245
/* 0x284DE8 */    STR             R0, [SP,#0x2C8+var_288]
/* 0x284DEA */    VDIV.F32        S20, S0, S2
/* 0x284DEE */    VSUB.F32        S0, S18, S28
/* 0x284DF2 */    VABS.F32        S18, S0
/* 0x284DF6 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x284DFA */    VMOV            S0, R0
/* 0x284DFE */    VCVT.F32.U32    S22, S0
/* 0x284E02 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x284E06 */    VMOV            S0, R0
/* 0x284E0A */    ADR.W           R0, dword_2853E0
/* 0x284E0E */    VDIV.F32        S2, S18, S20
/* 0x284E12 */    ADDS            R5, R0, #4
/* 0x284E14 */    VCVT.F32.U32    S0, S0
/* 0x284E18 */    VLDR            S30, =999.9
/* 0x284E1C */    VMOV.F32        S4, #0.5
/* 0x284E20 */    VDIV.F32        S0, S22, S0
/* 0x284E24 */    VCMPE.F32       S0, S16
/* 0x284E28 */    VMRS            APSR_nzcv, FPSCR
/* 0x284E2C */    VMUL.F32        S19, S2, S4
/* 0x284E30 */    IT GT
/* 0x284E32 */    MOVGT           R0, R5
/* 0x284E34 */    VLDR            S0, [R0]
/* 0x284E38 */    VSUB.F32        S0, S19, S0
/* 0x284E3C */    VABS.F32        S0, S0
/* 0x284E40 */    VCMPE.F32       S0, S30
/* 0x284E44 */    VMRS            APSR_nzcv, FPSCR
/* 0x284E48 */    BGE             loc_284E9C
/* 0x284E4A */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x284E4E */    VMOV            S0, R0
/* 0x284E52 */    VCVT.F32.U32    S18, S0
/* 0x284E56 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x284E5A */    VMOV            S0, R0
/* 0x284E5E */    ADR.W           R0, dword_2853E0
/* 0x284E62 */    MOVW            R1, #:lower16:(loc_454E4E+1)
/* 0x284E66 */    VCVT.F32.U32    S0, S0
/* 0x284E6A */    MOVT            R1, #:upper16:(loc_454E4E+1)
/* 0x284E6E */    VDIV.F32        S0, S18, S0
/* 0x284E72 */    VCMPE.F32       S0, S16
/* 0x284E76 */    VMRS            APSR_nzcv, FPSCR
/* 0x284E7A */    IT LE
/* 0x284E7C */    MOVLE           R5, R0
/* 0x284E7E */    LDR.W           R0, =(aScaleLargestPh_0 - 0x284E8A); "SCALE_LARGEST_PHONE"
/* 0x284E82 */    VLDR            S0, [R5]
/* 0x284E86 */    ADD             R0, PC; "SCALE_LARGEST_PHONE"
/* 0x284E88 */    VSUB.F32        S0, S19, S0
/* 0x284E8C */    VLD1.64         {D16-D17}, [R0]
/* 0x284E90 */    MOV             R0, R9
/* 0x284E92 */    VST1.64         {D16-D17}, [R0]!
/* 0x284E96 */    STR             R1, [R0]
/* 0x284E98 */    VABS.F32        S30, S0
/* 0x284E9C */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x284EA0 */    VMOV            S0, R0
/* 0x284EA4 */    VCVT.F32.U32    S18, S0
/* 0x284EA8 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x284EAC */    VMOV            S0, R0
/* 0x284EB0 */    ADR.W           R0, dword_2853E8
/* 0x284EB4 */    ADDS            R5, R0, #4
/* 0x284EB6 */    VCVT.F32.U32    S0, S0
/* 0x284EBA */    VDIV.F32        S0, S18, S0
/* 0x284EBE */    VCMPE.F32       S0, S16
/* 0x284EC2 */    VMRS            APSR_nzcv, FPSCR
/* 0x284EC6 */    IT GT
/* 0x284EC8 */    MOVGT           R0, R5
/* 0x284ECA */    VLDR            S0, [R0]
/* 0x284ECE */    VSUB.F32        S0, S19, S0
/* 0x284ED2 */    VABS.F32        S0, S0
/* 0x284ED6 */    VCMPE.F32       S0, S30
/* 0x284EDA */    VMRS            APSR_nzcv, FPSCR
/* 0x284EDE */    BGE             loc_284F36
/* 0x284EE0 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x284EE4 */    VMOV            S0, R0
/* 0x284EE8 */    VCVT.F32.U32    S18, S0
/* 0x284EEC */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x284EF0 */    VMOV            S0, R0
/* 0x284EF4 */    ADR.W           R0, dword_2853E8
/* 0x284EF8 */    VCVT.F32.U32    S0, S0
/* 0x284EFC */    VDIV.F32        S0, S18, S0
/* 0x284F00 */    VCMPE.F32       S0, S16
/* 0x284F04 */    VMRS            APSR_nzcv, FPSCR
/* 0x284F08 */    IT LE
/* 0x284F0A */    MOVLE           R5, R0
/* 0x284F0C */    LDR.W           R0, =(aScaleLargest_0 - 0x284F18); "SCALE_LARGEST"
/* 0x284F10 */    VLDR            S0, [R5]
/* 0x284F14 */    ADD             R0, PC; "SCALE_LARGEST"
/* 0x284F16 */    VSUB.F32        S0, S19, S0
/* 0x284F1A */    MOV             R1, R0
/* 0x284F1C */    ADDS            R0, R1, #6
/* 0x284F1E */    VLDR            D16, [R1]
/* 0x284F22 */    VLD1.16         {D17}, [R0]
/* 0x284F26 */    ORR.W           R0, R9, #6
/* 0x284F2A */    VST1.16         {D17}, [R0]
/* 0x284F2E */    VABS.F32        S30, S0
/* 0x284F32 */    VSTR            D16, [SP,#0x2C8+var_288]
/* 0x284F36 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x284F3A */    VMOV            S0, R0
/* 0x284F3E */    VCVT.F32.U32    S18, S0
/* 0x284F42 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x284F46 */    VMOV            S0, R0
/* 0x284F4A */    ADR.W           R0, dword_2853F0
/* 0x284F4E */    ADDS            R5, R0, #4
/* 0x284F50 */    VCVT.F32.U32    S0, S0
/* 0x284F54 */    VDIV.F32        S0, S18, S0
/* 0x284F58 */    VCMPE.F32       S0, S16
/* 0x284F5C */    VMRS            APSR_nzcv, FPSCR
/* 0x284F60 */    IT GT
/* 0x284F62 */    MOVGT           R0, R5
/* 0x284F64 */    VLDR            S0, [R0]
/* 0x284F68 */    VSUB.F32        S0, S19, S0
/* 0x284F6C */    VABS.F32        S0, S0
/* 0x284F70 */    VCMPE.F32       S0, S30
/* 0x284F74 */    VMRS            APSR_nzcv, FPSCR
/* 0x284F78 */    BGE             loc_284FD0
/* 0x284F7A */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x284F7E */    VMOV            S0, R0
/* 0x284F82 */    VCVT.F32.U32    S18, S0
/* 0x284F86 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x284F8A */    VMOV            S0, R0
/* 0x284F8E */    ADR.W           R0, dword_2853F0
/* 0x284F92 */    VCVT.F32.U32    S0, S0
/* 0x284F96 */    VDIV.F32        S0, S18, S0
/* 0x284F9A */    VCMPE.F32       S0, S16
/* 0x284F9E */    VMRS            APSR_nzcv, FPSCR
/* 0x284FA2 */    IT LE
/* 0x284FA4 */    MOVLE           R5, R0
/* 0x284FA6 */    LDR.W           R0, =(aScaleLarger_0 - 0x284FB2); "SCALE_LARGER"
/* 0x284FAA */    VLDR            S0, [R5]
/* 0x284FAE */    ADD             R0, PC; "SCALE_LARGER"
/* 0x284FB0 */    VSUB.F32        S0, S19, S0
/* 0x284FB4 */    MOV             R1, R0
/* 0x284FB6 */    ADDS            R0, R1, #5
/* 0x284FB8 */    VLDR            D16, [R1]
/* 0x284FBC */    VLD1.8          {D17}, [R0]
/* 0x284FC0 */    ORR.W           R0, R9, #5
/* 0x284FC4 */    VST1.8          {D17}, [R0]
/* 0x284FC8 */    VABS.F32        S30, S0
/* 0x284FCC */    VSTR            D16, [SP,#0x2C8+var_288]
/* 0x284FD0 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x284FD4 */    VMOV            S0, R0
/* 0x284FD8 */    VCVT.F32.U32    S18, S0
/* 0x284FDC */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x284FE0 */    VMOV            S0, R0
/* 0x284FE4 */    VLDR            S2, =24.65
/* 0x284FE8 */    VCVT.F32.U32    S0, S0
/* 0x284FEC */    VDIV.F32        S0, S18, S0
/* 0x284FF0 */    VCMPE.F32       S0, S16
/* 0x284FF4 */    VMRS            APSR_nzcv, FPSCR
/* 0x284FF8 */    VMOV.F32        S0, #29.0
/* 0x284FFC */    IT GT
/* 0x284FFE */    VMOVGT.F32      S0, S2
/* 0x285002 */    VSUB.F32        S0, S19, S0
/* 0x285006 */    VABS.F32        S0, S0
/* 0x28500A */    VCMPE.F32       S0, S30
/* 0x28500E */    VMRS            APSR_nzcv, FPSCR
/* 0x285012 */    BGE             loc_285066
/* 0x285014 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x285018 */    VMOV            S0, R0
/* 0x28501C */    VCVT.F32.U32    S18, S0
/* 0x285020 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x285024 */    VMOV            S0, R0
/* 0x285028 */    VLDR            S2, =24.65
/* 0x28502C */    LDR.W           R0, =(aScaleLarge_0 - 0x285038); "SCALE_LARGE"
/* 0x285030 */    VCVT.F32.U32    S0, S0
/* 0x285034 */    ADD             R0, PC; "SCALE_LARGE"
/* 0x285036 */    VLDR            D16, [R0]
/* 0x28503A */    MOV             R0, #0x454752
/* 0x285042 */    VDIV.F32        S0, S18, S0
/* 0x285046 */    VCMPE.F32       S0, S16
/* 0x28504A */    VMRS            APSR_nzcv, FPSCR
/* 0x28504E */    VMOV.F32        S0, #29.0
/* 0x285052 */    IT GT
/* 0x285054 */    VMOVGT.F32      S0, S2
/* 0x285058 */    STR             R0, [SP,#0x2C8+var_280]
/* 0x28505A */    VSUB.F32        S0, S19, S0
/* 0x28505E */    VSTR            D16, [SP,#0x2C8+var_288]
/* 0x285062 */    VABS.F32        S30, S0
/* 0x285066 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x28506A */    VMOV            S0, R0
/* 0x28506E */    VCVT.F32.U32    S18, S0
/* 0x285072 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x285076 */    VMOV            S0, R0
/* 0x28507A */    VLDR            S2, =20.4
/* 0x28507E */    VCVT.F32.U32    S0, S0
/* 0x285082 */    VDIV.F32        S0, S18, S0
/* 0x285086 */    VCMPE.F32       S0, S16
/* 0x28508A */    VMRS            APSR_nzcv, FPSCR
/* 0x28508E */    VMOV.F32        S0, #24.0
/* 0x285092 */    IT GT
/* 0x285094 */    VMOVGT.F32      S0, S2
/* 0x285098 */    VSUB.F32        S0, S19, S0
/* 0x28509C */    VABS.F32        S0, S0
/* 0x2850A0 */    VCMPE.F32       S0, S30
/* 0x2850A4 */    VMRS            APSR_nzcv, FPSCR
/* 0x2850A8 */    BGE             loc_285100
/* 0x2850AA */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x2850AE */    VMOV            S0, R0
/* 0x2850B2 */    VCVT.F32.U32    S18, S0
/* 0x2850B6 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x2850BA */    VMOV            S0, R0
/* 0x2850BE */    VLDR            S2, =20.4
/* 0x2850C2 */    LDR             R0, =(aScaleMedium_0 - 0x2850CC); "SCALE_MEDIUM"
/* 0x2850C4 */    VCVT.F32.U32    S0, S0
/* 0x2850C8 */    ADD             R0, PC; "SCALE_MEDIUM"
/* 0x2850CA */    MOV             R1, R0
/* 0x2850CC */    ADDS            R0, R1, #5
/* 0x2850CE */    VLDR            D16, [R1]
/* 0x2850D2 */    VLD1.8          {D17}, [R0]
/* 0x2850D6 */    ORR.W           R0, R9, #5
/* 0x2850DA */    VDIV.F32        S0, S18, S0
/* 0x2850DE */    VCMPE.F32       S0, S16
/* 0x2850E2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2850E6 */    VMOV.F32        S0, #24.0
/* 0x2850EA */    IT GT
/* 0x2850EC */    VMOVGT.F32      S0, S2
/* 0x2850F0 */    VST1.8          {D17}, [R0]
/* 0x2850F4 */    VSUB.F32        S0, S19, S0
/* 0x2850F8 */    VSTR            D16, [SP,#0x2C8+var_288]
/* 0x2850FC */    VABS.F32        S30, S0
/* 0x285100 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x285104 */    VMOV            S0, R0
/* 0x285108 */    VCVT.F32.U32    S18, S0
/* 0x28510C */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x285110 */    VMOV            S0, R0
/* 0x285114 */    VLDR            S2, =14.45
/* 0x285118 */    VCVT.F32.U32    S0, S0
/* 0x28511C */    VDIV.F32        S0, S18, S0
/* 0x285120 */    VCMPE.F32       S0, S16
/* 0x285124 */    VMRS            APSR_nzcv, FPSCR
/* 0x285128 */    VMOV.F32        S0, #17.0
/* 0x28512C */    IT GT
/* 0x28512E */    VMOVGT.F32      S0, S2
/* 0x285132 */    VSUB.F32        S0, S19, S0
/* 0x285136 */    VABS.F32        S0, S0
/* 0x28513A */    VCMPE.F32       S0, S30
/* 0x28513E */    VMRS            APSR_nzcv, FPSCR
/* 0x285142 */    BGE             loc_285194
/* 0x285144 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x285148 */    VMOV            S0, R0
/* 0x28514C */    VCVT.F32.U32    S18, S0
/* 0x285150 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x285154 */    VMOV            S0, R0
/* 0x285158 */    VLDR            S2, =14.45
/* 0x28515C */    LDR             R0, =(aScaleSmall_0 - 0x285166); "SCALE_SMALL"
/* 0x28515E */    VCVT.F32.U32    S0, S0
/* 0x285162 */    ADD             R0, PC; "SCALE_SMALL"
/* 0x285164 */    VLDR            D16, [R0]
/* 0x285168 */    MOV             R0, #0x4C4C41
/* 0x285170 */    VDIV.F32        S0, S18, S0
/* 0x285174 */    VCMPE.F32       S0, S16
/* 0x285178 */    VMRS            APSR_nzcv, FPSCR
/* 0x28517C */    VMOV.F32        S0, #17.0
/* 0x285180 */    IT GT
/* 0x285182 */    VMOVGT.F32      S0, S2
/* 0x285186 */    STR             R0, [SP,#0x2C8+var_280]
/* 0x285188 */    VSUB.F32        S0, S19, S0
/* 0x28518C */    VSTR            D16, [SP,#0x2C8+var_288]
/* 0x285190 */    VABS.F32        S30, S0
/* 0x285194 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x285198 */    VMOV            S0, R0
/* 0x28519C */    VCVT.F32.U32    S18, S0
/* 0x2851A0 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x2851A4 */    VMOV            S0, R0
/* 0x2851A8 */    VLDR            S2, =11.9
/* 0x2851AC */    VCVT.F32.U32    S0, S0
/* 0x2851B0 */    VDIV.F32        S0, S18, S0
/* 0x2851B4 */    VCMPE.F32       S0, S16
/* 0x2851B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2851BC */    VMOV.F32        S0, #14.0
/* 0x2851C0 */    IT GT
/* 0x2851C2 */    VMOVGT.F32      S0, S2
/* 0x2851C6 */    VSUB.F32        S0, S19, S0
/* 0x2851CA */    VABS.F32        S0, S0
/* 0x2851CE */    VCMPE.F32       S0, S30
/* 0x2851D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x2851D6 */    BGE             loc_28522E
/* 0x2851D8 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x2851DC */    VMOV            S0, R0
/* 0x2851E0 */    VCVT.F32.U32    S18, S0
/* 0x2851E4 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x2851E8 */    VMOV            S0, R0
/* 0x2851EC */    VLDR            S2, =11.9
/* 0x2851F0 */    LDR             R0, =(aScaleSmaller_0 - 0x2851FA); "SCALE_SMALLER"
/* 0x2851F2 */    VCVT.F32.U32    S0, S0
/* 0x2851F6 */    ADD             R0, PC; "SCALE_SMALLER"
/* 0x2851F8 */    MOV             R1, R0
/* 0x2851FA */    ADDS            R0, R1, #6
/* 0x2851FC */    VLDR            D16, [R1]
/* 0x285200 */    VLD1.16         {D17}, [R0]
/* 0x285204 */    ORR.W           R0, R9, #6
/* 0x285208 */    VDIV.F32        S0, S18, S0
/* 0x28520C */    VCMPE.F32       S0, S16
/* 0x285210 */    VMRS            APSR_nzcv, FPSCR
/* 0x285214 */    VMOV.F32        S0, #14.0
/* 0x285218 */    IT GT
/* 0x28521A */    VMOVGT.F32      S0, S2
/* 0x28521E */    VST1.16         {D17}, [R0]
/* 0x285222 */    VSUB.F32        S0, S19, S0
/* 0x285226 */    VSTR            D16, [SP,#0x2C8+var_288]
/* 0x28522A */    VABS.F32        S30, S0
/* 0x28522E */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x285232 */    VMOV            S0, R0
/* 0x285236 */    VCVT.F32.U32    S18, S0
/* 0x28523A */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x28523E */    VMOV            S0, R0
/* 0x285242 */    VLDR            S2, =9.775
/* 0x285246 */    VCVT.F32.U32    S0, S0
/* 0x28524A */    VDIV.F32        S0, S18, S0
/* 0x28524E */    VCMPE.F32       S0, S16
/* 0x285252 */    VMRS            APSR_nzcv, FPSCR
/* 0x285256 */    VMOV.F32        S0, #11.5
/* 0x28525A */    IT GT
/* 0x28525C */    VMOVGT.F32      S0, S2
/* 0x285260 */    VSUB.F32        S0, S19, S0
/* 0x285264 */    VABS.F32        S0, S0
/* 0x285268 */    VCMPE.F32       S0, S30
/* 0x28526C */    VMRS            APSR_nzcv, FPSCR
/* 0x285270 */    BGE             loc_285296
/* 0x285272 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x285276 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x28527A */    LDR             R0, =(aScaleSmallest_0 - 0x285280); "SCALE_SMALLEST"
/* 0x28527C */    ADD             R0, PC; "SCALE_SMALLEST"
/* 0x28527E */    MOV             R1, R0
/* 0x285280 */    ADDS            R0, R1, #7
/* 0x285282 */    VLDR            D16, [R1]
/* 0x285286 */    VLD1.8          {D17}, [R0]
/* 0x28528A */    ORR.W           R0, R9, #7
/* 0x28528E */    VST1.8          {D17}, [R0]
/* 0x285292 */    VSTR            D16, [SP,#0x2C8+var_288]
/* 0x285296 */    LDR             R5, [SP,#0x2C8+var_2B0]
/* 0x285298 */    VLDR            S18, [R6,#0x78]
/* 0x28529C */    VLDR            S20, [R6,#0x70]
/* 0x2852A0 */    VLDR            S0, [R5,#4]
/* 0x2852A4 */    VCVT.F32.S32    S22, S0
/* 0x2852A8 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x2852AC */    VMOV            S0, R0
/* 0x2852B0 */    VCVT.F32.U32    S24, S0
/* 0x2852B4 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x2852B8 */    VMOV            S0, R0
/* 0x2852BC */    VMOV.F32        S4, #30.0
/* 0x2852C0 */    VCVT.F32.U32    S0, S0
/* 0x2852C4 */    VLDR            S2, [R5,#8]
/* 0x2852C8 */    VMOV.F32        S8, #0.5
/* 0x2852CC */    ADD             R5, SP, #0x2C8+var_268
/* 0x2852CE */    VDIV.F32        S0, S24, S0
/* 0x2852D2 */    VCMPE.F32       S0, S16
/* 0x2852D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x2852DA */    VMOV.F32        S0, S29
/* 0x2852DE */    VMOV.F32        S10, S8
/* 0x2852E2 */    VLDR            S8, =640.0
/* 0x2852E6 */    IT GT
/* 0x2852E8 */    VMOVGT.F32      S0, S4
/* 0x2852EC */    VCVT.F32.S32    S2, S2
/* 0x2852F0 */    VSUB.F32        S0, S22, S0
/* 0x2852F4 */    VLDR            S4, [R6,#0x74]
/* 0x2852F8 */    VLDR            S6, [R6,#0x7C]
/* 0x2852FC */    LDR             R0, [R6,#0x6C]
/* 0x2852FE */    VADD.F32        S4, S4, S6
/* 0x285302 */    VLDR            S6, =448.0
/* 0x285306 */    LDR             R1, [SP,#0x2C8+var_2B4]
/* 0x285308 */    VDIV.F32        S2, S2, S6
/* 0x28530C */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x285310 */    ADR             R1, aPositionandsca; "PositionAndScale %d, %d, %s ; %s\n"
/* 0x285312 */    VDIV.F32        S0, S0, S8
/* 0x285316 */    VADD.F32        S6, S20, S18
/* 0x28531A */    VMUL.F32        S4, S4, S10
/* 0x28531E */    VMUL.F32        S6, S6, S10
/* 0x285322 */    VDIV.F32        S2, S4, S2
/* 0x285326 */    VDIV.F32        S0, S6, S0
/* 0x28532A */    VCVT.S32.F32    S2, S2
/* 0x28532E */    STR             R0, [SP,#0x2C8+var_2C4]
/* 0x285330 */    VCVT.S32.F32    S0, S0
/* 0x285334 */    MOV             R0, R5
/* 0x285336 */    STR.W           R9, [SP,#0x2C8+var_2C8]
/* 0x28533A */    VMOV            R3, S2
/* 0x28533E */    VMOV            R2, S0
/* 0x285342 */    BL              sub_5E6BC0
/* 0x285346 */    MOV             R0, R5; char *
/* 0x285348 */    BLX             strlen
/* 0x28534C */    MOV             R2, R0; char *
/* 0x28534E */    LDR             R0, [SP,#0x2C8+var_2A8]; this
/* 0x285350 */    MOV             R1, R5; unsigned int
/* 0x285352 */    BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x285356 */    ADDS            R4, #0x28 ; '('
/* 0x285358 */    CMP.W           R4, #0x2F8
/* 0x28535C */    BNE.W           loc_284A50
/* 0x285360 */    LDR             R0, [SP,#0x2C8+var_2A8]; this
/* 0x285362 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x285366 */    LDR             R0, =(byte_61CD7E - 0x28536C)
/* 0x285368 */    ADD             R0, PC; byte_61CD7E ; this
/* 0x28536A */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x28536E */    LDR             R0, =(aAdjustableCfg_0 - 0x285376); "Adjustable.cfg"
/* 0x285370 */    MOVS            R1, #0; char *
/* 0x285372 */    ADD             R0, PC; "Adjustable.cfg"
/* 0x285374 */    BLX             j__ZN15CTouchInterface12LoadFromFileEPKcb; CTouchInterface::LoadFromFile(char const*,bool)
/* 0x285378 */    LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x28537E)
/* 0x28537A */    ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
/* 0x28537C */    LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
/* 0x28537E */    LDR             R0, [R0]; this
/* 0x285380 */    CMP             R0, #0
/* 0x285382 */    IT NE
/* 0x285384 */    BLXNE           j__ZN15CTouchInterface27RepositionAdjustableWidgetsEv; CTouchInterface::RepositionAdjustableWidgets(void)
/* 0x285388 */    LDR             R0, =(__stack_chk_guard_ptr - 0x285390)
/* 0x28538A */    LDR             R1, [SP,#0x2C8+var_64]
/* 0x28538C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x28538E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x285390 */    LDR             R0, [R0]
/* 0x285392 */    SUBS            R0, R0, R1
/* 0x285394 */    ITTTT EQ
/* 0x285396 */    ADDEQ.W         SP, SP, #0x268
/* 0x28539A */    VPOPEQ          {D8-D15}
/* 0x28539E */    ADDEQ           SP, SP, #4
/* 0x2853A0 */    POPEQ.W         {R8-R11}
/* 0x2853A4 */    IT EQ
/* 0x2853A6 */    POPEQ           {R4-R7,PC}
/* 0x2853A8 */    BLX             __stack_chk_fail
