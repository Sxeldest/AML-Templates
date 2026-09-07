; =========================================================================
; Full Function Name : _ZN15ProcObjectMan_c12LoadDataFileEv
; Start Address       : 0x456EA8
; End Address         : 0x45704A
; =========================================================================

/* 0x456EA8 */    PUSH            {R4-R7,LR}
/* 0x456EAA */    ADD             R7, SP, #0xC
/* 0x456EAC */    PUSH.W          {R8-R11}
/* 0x456EB0 */    SUB             SP, SP, #4
/* 0x456EB2 */    VPUSH           {D8-D13}
/* 0x456EB6 */    SUB             SP, SP, #0x110
/* 0x456EB8 */    MOV             R6, R0
/* 0x456EBA */    LDR             R0, =(__stack_chk_guard_ptr - 0x456EC2)
/* 0x456EBC */    ADR             R1, aR_16; "r"
/* 0x456EBE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x456EC0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x456EC2 */    LDR             R0, [R0]
/* 0x456EC4 */    STR             R0, [SP,#0x160+var_54]
/* 0x456EC6 */    ADR             R0, aDataProcobjDat; "data\\procobj.dat"
/* 0x456EC8 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x456ECC */    MOV             R4, R0
/* 0x456ECE */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x456ED2 */    CMP             R0, #0
/* 0x456ED4 */    BEQ.W           loc_457022
/* 0x456ED8 */    VMOV.F32        S18, #1.0
/* 0x456EDC */    LDR             R1, =(g_surfaceInfos_ptr - 0x456EE6)
/* 0x456EDE */    VLDR            S16, =180.0
/* 0x456EE2 */    ADD             R1, PC; g_surfaceInfos_ptr
/* 0x456EE4 */    VLDR            S20, =80.0
/* 0x456EE8 */    VLDR            S22, =3.1416
/* 0x456EEC */    LDR             R1, [R1]; g_surfaceInfos
/* 0x456EEE */    STR             R1, [SP,#0x160+var_12C]
/* 0x456EF0 */    STR             R4, [SP,#0x160+var_128]
/* 0x456EF2 */    LDRB            R1, [R0]
/* 0x456EF4 */    CMP             R1, #0
/* 0x456EF6 */    IT NE
/* 0x456EF8 */    CMPNE           R1, #0x23 ; '#'
/* 0x456EFA */    BEQ.W           loc_457016
/* 0x456EFE */    ADD             R1, SP, #0x160+var_F8
/* 0x456F00 */    STR             R1, [SP,#0x160+var_140]
/* 0x456F02 */    ADD             R1, SP, #0x160+var_FC
/* 0x456F04 */    STR             R1, [SP,#0x160+var_13C]
/* 0x456F06 */    ADD             R1, SP, #0x160+var_100
/* 0x456F08 */    STR             R1, [SP,#0x160+var_138]
/* 0x456F0A */    ADD             R1, SP, #0x160+var_104
/* 0x456F0C */    STR             R1, [SP,#0x160+var_134]
/* 0x456F0E */    ADD             R1, SP, #0x160+var_D8
/* 0x456F10 */    STR             R1, [SP,#0x160+var_160]
/* 0x456F12 */    ADD             R1, SP, #0x160+var_DC
/* 0x456F14 */    STR             R1, [SP,#0x160+var_15C]
/* 0x456F16 */    ADD             R1, SP, #0x160+var_E0
/* 0x456F18 */    STR             R1, [SP,#0x160+var_158]
/* 0x456F1A */    ADD             R1, SP, #0x160+var_E4
/* 0x456F1C */    STR             R1, [SP,#0x160+var_154]
/* 0x456F1E */    ADD             R1, SP, #0x160+var_E8
/* 0x456F20 */    STR             R1, [SP,#0x160+var_150]
/* 0x456F22 */    ADD             R1, SP, #0x160+var_EC
/* 0x456F24 */    STR             R1, [SP,#0x160+var_14C]
/* 0x456F26 */    ADD             R1, SP, #0x160+var_F0
/* 0x456F28 */    STR             R1, [SP,#0x160+var_148]
/* 0x456F2A */    ADD             R1, SP, #0x160+var_F4
/* 0x456F2C */    ADD             R5, SP, #0x160+var_94
/* 0x456F2E */    ADD.W           R9, SP, #0x160+var_D4
/* 0x456F32 */    STR             R1, [SP,#0x160+var_144]
/* 0x456F34 */    ADR             R1, aSSFFDDFFFFFFDD; "%s %s %f %f %d %d %f %f %f %f %f %f %d "...
/* 0x456F36 */    MOV             R2, R5
/* 0x456F38 */    MOV             R3, R9
/* 0x456F3A */    BLX             sscanf
/* 0x456F3E */    LDR             R0, [SP,#0x160+var_104]
/* 0x456F40 */    MOV             R1, R5; char *
/* 0x456F42 */    LDR             R4, [R6,#4]
/* 0x456F44 */    STR             R0, [SP,#0x160+var_124]
/* 0x456F46 */    LDR             R0, [SP,#0x160+var_100]
/* 0x456F48 */    STR             R0, [SP,#0x160+var_108]
/* 0x456F4A */    LDR             R0, [SP,#0x160+var_FC]
/* 0x456F4C */    STR             R0, [SP,#0x160+var_10C]
/* 0x456F4E */    LDR             R0, [SP,#0x160+var_F8]
/* 0x456F50 */    STR             R0, [SP,#0x160+var_110]
/* 0x456F52 */    LDR             R0, [SP,#0x160+var_F4]
/* 0x456F54 */    STR             R0, [SP,#0x160+var_114]
/* 0x456F56 */    LDR             R0, [SP,#0x160+var_F0]
/* 0x456F58 */    STR             R0, [SP,#0x160+var_118]
/* 0x456F5A */    LDR             R0, [SP,#0x160+var_EC]
/* 0x456F5C */    STR             R0, [SP,#0x160+var_11C]
/* 0x456F5E */    LDR             R0, [SP,#0x160+var_E8]
/* 0x456F60 */    STR             R0, [SP,#0x160+var_120]
/* 0x456F62 */    LDRD.W          R10, R11, [SP,#0x160+var_E4]
/* 0x456F66 */    LDR             R0, [SP,#0x160+var_12C]; this
/* 0x456F68 */    VLDR            S26, [SP,#0x160+var_DC]
/* 0x456F6C */    VLDR            S24, [SP,#0x160+var_D8]
/* 0x456F70 */    BLX             j__ZN14SurfaceInfos_c20GetSurfaceIdFromNameEPc; SurfaceInfos_c::GetSurfaceIdFromName(char *)
/* 0x456F74 */    ADD.W           R1, R4, R4,LSL#3
/* 0x456F78 */    MOV             R4, R6
/* 0x456F7A */    ADD.W           R8, R6, R1,LSL#3
/* 0x456F7E */    ADD.W           R1, R8, #0xC; char *
/* 0x456F82 */    STRB.W          R0, [R8,#8]
/* 0x456F86 */    MOV             R0, R9; this
/* 0x456F88 */    BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
/* 0x456F8C */    CBZ             R0, loc_45700C
/* 0x456F8E */    VMOV            S0, R11
/* 0x456F92 */    VMOV            S2, R10
/* 0x456F96 */    VCVT.F32.S32    S0, S0
/* 0x456F9A */    VCVT.F32.S32    S2, S2
/* 0x456F9E */    LDR             R0, [SP,#0x160+var_124]
/* 0x456FA0 */    VMUL.F32        S4, S24, S24
/* 0x456FA4 */    VMIN.F32        D3, D13, D10
/* 0x456FA8 */    UXTB            R0, R0
/* 0x456FAA */    VMOV            S8, R0
/* 0x456FAE */    VDIV.F32        S0, S0, S16
/* 0x456FB2 */    VDIV.F32        S2, S2, S16
/* 0x456FB6 */    VDIV.F32        S4, S18, S4
/* 0x456FBA */    VCVT.F32.U32    S8, S8
/* 0x456FBE */    VSTR            S24, [R8,#0x10]
/* 0x456FC2 */    LDR             R0, [SP,#0x160+var_120]
/* 0x456FC4 */    VMUL.F32        S6, S6, S6
/* 0x456FC8 */    STR.W           R0, [R8,#0x24]
/* 0x456FCC */    VMUL.F32        S0, S0, S22
/* 0x456FD0 */    LDR             R0, [SP,#0x160+var_11C]
/* 0x456FD2 */    VMUL.F32        S2, S2, S22
/* 0x456FD6 */    STR.W           R0, [R8,#0x28]
/* 0x456FDA */    LDR             R0, [SP,#0x160+var_118]
/* 0x456FDC */    STR.W           R0, [R8,#0x2C]
/* 0x456FE0 */    LDR             R0, [SP,#0x160+var_114]
/* 0x456FE2 */    STR.W           R0, [R8,#0x30]
/* 0x456FE6 */    LDR             R0, [SP,#0x160+var_110]
/* 0x456FE8 */    STR.W           R0, [R8,#0x34]
/* 0x456FEC */    LDR             R0, [SP,#0x160+var_10C]
/* 0x456FEE */    STR.W           R0, [R8,#0x38]
/* 0x456FF2 */    LDR             R0, [SP,#0x160+var_108]
/* 0x456FF4 */    STRB.W          R0, [R8,#0x3C]
/* 0x456FF8 */    VSTR            S6, [R8,#0x18]
/* 0x456FFC */    VSTR            S8, [R8,#0x40]
/* 0x457000 */    VSTR            S4, [R8,#0x14]
/* 0x457004 */    VSTR            S0, [R8,#0x1C]
/* 0x457008 */    VSTR            S2, [R8,#0x20]
/* 0x45700C */    MOV             R6, R4
/* 0x45700E */    LDR             R0, [R6,#4]
/* 0x457010 */    ADDS            R0, #1
/* 0x457012 */    STR             R0, [R6,#4]
/* 0x457014 */    LDR             R4, [SP,#0x160+var_128]
/* 0x457016 */    MOV             R0, R4; this
/* 0x457018 */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x45701C */    CMP             R0, #0
/* 0x45701E */    BNE.W           loc_456EF2
/* 0x457022 */    MOV             R0, R4; this
/* 0x457024 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x457028 */    LDR             R0, =(__stack_chk_guard_ptr - 0x457030)
/* 0x45702A */    LDR             R1, [SP,#0x160+var_54]
/* 0x45702C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x45702E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x457030 */    LDR             R0, [R0]
/* 0x457032 */    SUBS            R0, R0, R1
/* 0x457034 */    ITTTT EQ
/* 0x457036 */    ADDEQ           SP, SP, #0x110
/* 0x457038 */    VPOPEQ          {D8-D13}
/* 0x45703C */    ADDEQ           SP, SP, #4
/* 0x45703E */    POPEQ.W         {R8-R11}
/* 0x457042 */    IT EQ
/* 0x457044 */    POPEQ           {R4-R7,PC}
/* 0x457046 */    BLX             __stack_chk_fail
