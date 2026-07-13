; =========================================================================
; Full Function Name : _ZN14CAdjustableHUD15RestoreDefaultsEv
; Start Address       : 0x285DD8
; End Address         : 0x286162
; =========================================================================

/* 0x285DD8 */    PUSH            {R4-R7,LR}
/* 0x285DDA */    ADD             R7, SP, #0xC
/* 0x285DDC */    PUSH.W          {R8-R11}
/* 0x285DE0 */    SUB             SP, SP, #4
/* 0x285DE2 */    VPUSH           {D8-D15}
/* 0x285DE6 */    SUB             SP, SP, #0x28
/* 0x285DE8 */    MOV             R4, R0
/* 0x285DEA */    BLX             j__ZN8CFileMgr17SetDirMyDocumentsEv; CFileMgr::SetDirMyDocuments(void)
/* 0x285DEE */    LDR             R5, =(aAdjustableCfg_0 - 0x285DF4); "Adjustable.cfg"
/* 0x285DF0 */    ADD             R5, PC; "Adjustable.cfg"
/* 0x285DF2 */    MOV             R0, R5; this
/* 0x285DF4 */    BLX             j__ZN8CFileMgr18OpenFileForWritingEPKc; CFileMgr::OpenFileForWriting(char const*)
/* 0x285DF8 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x285DFC */    LDR             R0, =(byte_61CD7E - 0x285E02)
/* 0x285DFE */    ADD             R0, PC; byte_61CD7E ; this
/* 0x285E00 */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x285E04 */    BLX             j__ZN15CTouchInterface21LoadDefaultConfigFileEv; CTouchInterface::LoadDefaultConfigFile(void)
/* 0x285E08 */    MOV             R0, R5; this
/* 0x285E0A */    MOVS            R1, #0; char *
/* 0x285E0C */    BLX             j__ZN15CTouchInterface12LoadFromFileEPKcb; CTouchInterface::LoadFromFile(char const*,bool)
/* 0x285E10 */    LDR             R0, =(PositionIDs_ptr - 0x285E22)
/* 0x285E12 */    VMOV.F32        S20, #30.0
/* 0x285E16 */    VLDR            S28, =1.9
/* 0x285E1A */    MOV.W           R8, #0
/* 0x285E1E */    ADD             R0, PC; PositionIDs_ptr
/* 0x285E20 */    VLDR            S18, =0.0
/* 0x285E24 */    VLDR            S22, =640.0
/* 0x285E28 */    LDR             R5, [R0]; PositionIDs
/* 0x285E2A */    LDR             R0, =(RsGlobal_ptr - 0x285E34)
/* 0x285E2C */    VLDR            S31, =1.8
/* 0x285E30 */    ADD             R0, PC; RsGlobal_ptr
/* 0x285E32 */    VLDR            S16, =448.0
/* 0x285E36 */    LDR.W           R11, [R0]; RsGlobal
/* 0x285E3A */    LDR             R0, =(RsGlobal_ptr - 0x285E40)
/* 0x285E3C */    ADD             R0, PC; RsGlobal_ptr
/* 0x285E3E */    LDR             R0, [R0]; RsGlobal
/* 0x285E40 */    STR             R0, [SP,#0x88+var_74]
/* 0x285E42 */    LDR             R0, =(RsGlobal_ptr - 0x285E48)
/* 0x285E44 */    ADD             R0, PC; RsGlobal_ptr
/* 0x285E46 */    LDR             R0, [R0]; RsGlobal
/* 0x285E48 */    STR             R0, [SP,#0x88+var_7C]
/* 0x285E4A */    LDR             R0, =(RsGlobal_ptr - 0x285E50)
/* 0x285E4C */    ADD             R0, PC; RsGlobal_ptr
/* 0x285E4E */    LDR.W           R10, [R0]; RsGlobal
/* 0x285E52 */    LDR             R0, =(RsGlobal_ptr - 0x285E58)
/* 0x285E54 */    ADD             R0, PC; RsGlobal_ptr
/* 0x285E56 */    LDR             R0, [R0]; RsGlobal
/* 0x285E58 */    STR             R0, [SP,#0x88+var_78]
/* 0x285E5A */    LDR             R0, =(RsGlobal_ptr - 0x285E60)
/* 0x285E5C */    ADD             R0, PC; RsGlobal_ptr
/* 0x285E5E */    LDR             R0, [R0]; RsGlobal
/* 0x285E60 */    STR             R0, [SP,#0x88+var_80]
/* 0x285E62 */    ADD.W           R9, R4, R8
/* 0x285E66 */    LDR             R0, [R4]
/* 0x285E68 */    LDR.W           R1, [R9,#0x88]
/* 0x285E6C */    TST             R0, R1
/* 0x285E6E */    BEQ.W           loc_286146
/* 0x285E72 */    MOVS            R0, #0
/* 0x285E74 */    ADD             R1, SP, #0x88+var_70
/* 0x285E76 */    STRD.W          R0, R0, [SP,#0x88+var_68]
/* 0x285E7A */    ADD             R2, SP, #0x88+var_68
/* 0x285E7C */    STRD.W          R0, R0, [SP,#0x88+var_70]
/* 0x285E80 */    ADD             R3, SP, #0x88+var_6C
/* 0x285E82 */    LDR             R0, [R5]
/* 0x285E84 */    STR             R1, [SP,#0x88+var_88]
/* 0x285E86 */    ADD             R1, SP, #0x88+var_64
/* 0x285E88 */    BLX             j__ZN15CTouchInterface17GetWidgetPositionENS_17WidgetPositionIDsERfS1_S1_S1_; CTouchInterface::GetWidgetPosition(CTouchInterface::WidgetPositionIDs,float &,float &,float &,float &)
/* 0x285E8C */    VLDR            S0, [R11,#4]
/* 0x285E90 */    VLDR            S30, [SP,#0x88+var_64]
/* 0x285E94 */    VCVT.F32.S32    S17, S0
/* 0x285E98 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x285E9C */    VMOV            S19, R0
/* 0x285EA0 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x285EA4 */    VLDR            S0, [R11,#4]
/* 0x285EA8 */    VMOV            S4, R0
/* 0x285EAC */    VLDR            S2, [R11,#8]
/* 0x285EB0 */    VCVT.F32.U32    S21, S19
/* 0x285EB4 */    VCVT.F32.U32    S23, S4
/* 0x285EB8 */    VCVT.F32.S32    S25, S2
/* 0x285EBC */    VLDR            S19, [SP,#0x88+var_6C]
/* 0x285EC0 */    VCVT.F32.S32    S27, S0
/* 0x285EC4 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x285EC8 */    VMOV            S0, R0
/* 0x285ECC */    VCVT.F32.U32    S29, S0
/* 0x285ED0 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x285ED4 */    VDIV.F32        S2, S21, S23
/* 0x285ED8 */    VMOV            S0, R0
/* 0x285EDC */    VCMPE.F32       S2, S28
/* 0x285EE0 */    VCVT.F32.U32    S0, S0
/* 0x285EE4 */    VMRS            APSR_nzcv, FPSCR
/* 0x285EE8 */    VMOV.F32        S2, S18
/* 0x285EEC */    VMOV.F32        S4, S18
/* 0x285EF0 */    VDIV.F32        S0, S29, S0
/* 0x285EF4 */    IT GT
/* 0x285EF6 */    VMOVGT.F32      S2, S20
/* 0x285EFA */    VCMPE.F32       S0, S28
/* 0x285EFE */    VMRS            APSR_nzcv, FPSCR
/* 0x285F02 */    VSUB.F32        S0, S17, S2
/* 0x285F06 */    IT GT
/* 0x285F08 */    VMOVGT.F32      S4, S20
/* 0x285F0C */    LDR.W           R6, [R11,#(dword_9FC904 - 0x9FC8FC)]
/* 0x285F10 */    VSUB.F32        S2, S27, S4
/* 0x285F14 */    VDIV.F32        S4, S27, S25
/* 0x285F18 */    VDIV.F32        S23, S2, S22
/* 0x285F1C */    VCMPE.F32       S4, S31
/* 0x285F20 */    VMRS            APSR_nzcv, FPSCR
/* 0x285F24 */    BLE             loc_285F3E
/* 0x285F26 */    VMOV            S2, R6
/* 0x285F2A */    VMOV.F32        S4, #0.5
/* 0x285F2E */    VCVT.F32.S32    S2, S2
/* 0x285F32 */    VDIV.F32        S2, S2, S16
/* 0x285F36 */    VADD.F32        S2, S23, S2
/* 0x285F3A */    VMUL.F32        S23, S2, S4
/* 0x285F3E */    LDR             R0, [SP,#0x88+var_74]
/* 0x285F40 */    VDIV.F32        S21, S0, S22
/* 0x285F44 */    VLDR            S0, [R0,#4]
/* 0x285F48 */    VLDR            S17, [SP,#0x88+var_70]
/* 0x285F4C */    VLDR            S27, [SP,#0x88+var_68]
/* 0x285F50 */    VCVT.F32.S32    S25, S0
/* 0x285F54 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x285F58 */    VMOV            S0, R0
/* 0x285F5C */    VCVT.F32.U32    S29, S0
/* 0x285F60 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x285F64 */    VMOV            S0, R0
/* 0x285F68 */    VMOV            S2, R6
/* 0x285F6C */    VCVT.F32.U32    S0, S0
/* 0x285F70 */    VDIV.F32        S0, S29, S0
/* 0x285F74 */    VCMPE.F32       S0, S28
/* 0x285F78 */    VMRS            APSR_nzcv, FPSCR
/* 0x285F7C */    VMOV.F32        S0, S18
/* 0x285F80 */    IT GT
/* 0x285F82 */    VMOVGT.F32      S0, S20
/* 0x285F86 */    VCVT.F32.S32    S2, S2
/* 0x285F8A */    VSUB.F32        S4, S25, S0
/* 0x285F8E */    VDIV.F32        S0, S2, S16
/* 0x285F92 */    VDIV.F32        S2, S25, S2
/* 0x285F96 */    VDIV.F32        S25, S4, S22
/* 0x285F9A */    VCMPE.F32       S2, S31
/* 0x285F9E */    VMRS            APSR_nzcv, FPSCR
/* 0x285FA2 */    BLE             loc_285FBE
/* 0x285FA4 */    LDR             R0, [SP,#0x88+var_7C]
/* 0x285FA6 */    VMOV.F32        S4, #0.5
/* 0x285FAA */    VLDR            S2, [R0,#8]
/* 0x285FAE */    VCVT.F32.S32    S2, S2
/* 0x285FB2 */    VDIV.F32        S2, S2, S16
/* 0x285FB6 */    VADD.F32        S2, S25, S2
/* 0x285FBA */    VMUL.F32        S25, S2, S4
/* 0x285FBE */    VMUL.F32        S23, S19, S23
/* 0x285FC2 */    VLDR            S29, [SP,#0x88+var_64]
/* 0x285FC6 */    VMUL.F32        S19, S27, S0
/* 0x285FCA */    VLDR            S0, [R10,#4]
/* 0x285FCE */    VMUL.F32        S21, S30, S21
/* 0x285FD2 */    VCVT.F32.S32    S27, S0
/* 0x285FD6 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x285FDA */    VMOV            S30, R0
/* 0x285FDE */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x285FE2 */    VLDR            S0, [R10,#4]
/* 0x285FE6 */    VMOV            S4, R0
/* 0x285FEA */    VLDR            S2, [R10,#8]
/* 0x285FEE */    VCVT.F32.U32    S31, S30
/* 0x285FF2 */    VCVT.F32.U32    S28, S4
/* 0x285FF6 */    VCVT.F32.S32    S24, S2
/* 0x285FFA */    VLDR            S30, [SP,#0x88+var_6C]
/* 0x285FFE */    VCVT.F32.S32    S26, S0
/* 0x286002 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x286006 */    VMOV            S0, R0
/* 0x28600A */    VCVT.F32.U32    S16, S0
/* 0x28600E */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x286012 */    VDIV.F32        S2, S31, S28
/* 0x286016 */    VMOV            S0, R0
/* 0x28601A */    VLDR            S28, =1.9
/* 0x28601E */    VDIV.F32        S4, S26, S24
/* 0x286022 */    VCVT.F32.U32    S0, S0
/* 0x286026 */    VLDR            S31, =1.8
/* 0x28602A */    VCMPE.F32       S2, S28
/* 0x28602E */    VMRS            APSR_nzcv, FPSCR
/* 0x286032 */    VMOV.F32        S2, S18
/* 0x286036 */    VDIV.F32        S0, S16, S0
/* 0x28603A */    IT GT
/* 0x28603C */    VMOVGT.F32      S2, S20
/* 0x286040 */    VCMPE.F32       S0, S28
/* 0x286044 */    VMRS            APSR_nzcv, FPSCR
/* 0x286048 */    VSUB.F32        S2, S27, S2
/* 0x28604C */    VMOV.F32        S0, S18
/* 0x286050 */    VCMPE.F32       S4, S31
/* 0x286054 */    VDIV.F32        S2, S2, S22
/* 0x286058 */    IT GT
/* 0x28605A */    VMOVGT.F32      S0, S20
/* 0x28605E */    LDR.W           R6, [R10,#(dword_9FC904 - 0x9FC8FC)]
/* 0x286062 */    VSUB.F32        S0, S26, S0
/* 0x286066 */    VMRS            APSR_nzcv, FPSCR
/* 0x28606A */    VDIV.F32        S27, S0, S22
/* 0x28606E */    VMUL.F32        S0, S17, S25
/* 0x286072 */    VMUL.F32        S25, S29, S2
/* 0x286076 */    BLE             loc_286096
/* 0x286078 */    VMOV            S2, R6
/* 0x28607C */    VLDR            S29, =448.0
/* 0x286080 */    VMOV.F32        S4, #0.5
/* 0x286084 */    VCVT.F32.S32    S2, S2
/* 0x286088 */    VDIV.F32        S2, S2, S29
/* 0x28608C */    VADD.F32        S2, S27, S2
/* 0x286090 */    VMUL.F32        S27, S2, S4
/* 0x286094 */    B               loc_28609A
/* 0x286096 */    VLDR            S29, =448.0
/* 0x28609A */    LDR             R0, [SP,#0x88+var_78]
/* 0x28609C */    VSUB.F32        S17, S19, S0
/* 0x2860A0 */    VSUB.F32        S21, S21, S23
/* 0x2860A4 */    VLDR            S19, [SP,#0x88+var_70]
/* 0x2860A8 */    VLDR            S16, [SP,#0x88+var_68]
/* 0x2860AC */    VLDR            S0, [R0,#4]
/* 0x2860B0 */    VCVT.F32.S32    S24, S0
/* 0x2860B4 */    BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
/* 0x2860B8 */    VMOV            S0, R0
/* 0x2860BC */    VCVT.F32.U32    S26, S0
/* 0x2860C0 */    BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
/* 0x2860C4 */    VMOV            S0, R0
/* 0x2860C8 */    VMOV            S2, R6
/* 0x2860CC */    VCVT.F32.U32    S0, S0
/* 0x2860D0 */    VDIV.F32        S0, S26, S0
/* 0x2860D4 */    VCMPE.F32       S0, S28
/* 0x2860D8 */    VMRS            APSR_nzcv, FPSCR
/* 0x2860DC */    VMOV.F32        S0, S18
/* 0x2860E0 */    IT GT
/* 0x2860E2 */    VMOVGT.F32      S0, S20
/* 0x2860E6 */    VCVT.F32.S32    S2, S2
/* 0x2860EA */    VSUB.F32        S0, S24, S0
/* 0x2860EE */    VDIV.F32        S4, S2, S29
/* 0x2860F2 */    VDIV.F32        S6, S24, S2
/* 0x2860F6 */    VDIV.F32        S2, S0, S22
/* 0x2860FA */    VMUL.F32        S0, S30, S27
/* 0x2860FE */    VMUL.F32        S4, S16, S4
/* 0x286102 */    VMOV.F32        S16, S29
/* 0x286106 */    VCMPE.F32       S6, S31
/* 0x28610A */    VMRS            APSR_nzcv, FPSCR
/* 0x28610E */    VADD.F32        S0, S25, S0
/* 0x286112 */    BLE             loc_28612E
/* 0x286114 */    LDR             R0, [SP,#0x88+var_80]
/* 0x286116 */    VLDR            S6, [R0,#8]
/* 0x28611A */    VCVT.F32.S32    S6, S6
/* 0x28611E */    VDIV.F32        S6, S6, S16
/* 0x286122 */    VADD.F32        S2, S2, S6
/* 0x286126 */    VMOV.F32        S6, #0.5
/* 0x28612A */    VMUL.F32        S2, S2, S6
/* 0x28612E */    VMUL.F32        S2, S19, S2
/* 0x286132 */    VSTR            S21, [R9,#0x70]
/* 0x286136 */    VADD.F32        S2, S4, S2
/* 0x28613A */    VSTR            S2, [R9,#0x74]
/* 0x28613E */    VSTR            S0, [R9,#0x78]
/* 0x286142 */    VSTR            S17, [R9,#0x7C]
/* 0x286146 */    ADD.W           R8, R8, #0x28 ; '('
/* 0x28614A */    ADDS            R5, #4
/* 0x28614C */    CMP.W           R8, #0x2F8
/* 0x286150 */    BNE.W           loc_285E62
/* 0x286154 */    ADD             SP, SP, #0x28 ; '('
/* 0x286156 */    VPOP            {D8-D15}
/* 0x28615A */    ADD             SP, SP, #4
/* 0x28615C */    POP.W           {R8-R11}
/* 0x286160 */    POP             {R4-R7,PC}
