; =========================================================================
; Full Function Name : _ZN11CObjectData10InitialiseEPcb
; Start Address       : 0x468590
; End Address         : 0x468AB0
; =========================================================================

/* 0x468590 */    PUSH            {R4-R7,LR}
/* 0x468592 */    ADD             R7, SP, #0xC
/* 0x468594 */    PUSH.W          {R8-R11}
/* 0x468598 */    SUB             SP, SP, #4
/* 0x46859A */    VPUSH           {D8-D11}
/* 0x46859E */    SUB.W           SP, SP, #0x2E0
/* 0x4685A2 */    MOV             R4, R0
/* 0x4685A4 */    LDR.W           R0, =(_ZN11CObjectData14ms_aObjectInfoE_ptr - 0x4685B4)
/* 0x4685A8 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x4685BA)
/* 0x4685AC */    MOV.W           R8, #0
/* 0x4685B0 */    ADD             R0, PC; _ZN11CObjectData14ms_aObjectInfoE_ptr
/* 0x4685B2 */    MOVW            R2, #0xFF7E
/* 0x4685B6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x4685B8 */    MOVT            R2, #0x44C7
/* 0x4685BC */    LDR             R5, [R0]; CObjectData::ms_aObjectInfo ...
/* 0x4685BE */    ADR.W           R0, dword_468AB0
/* 0x4685C2 */    VLD1.64         {D16-D17}, [R0@128]
/* 0x4685C6 */    LDR             R0, [R1]; __stack_chk_guard
/* 0x4685C8 */    MOV.W           R1, #0x3F800000
/* 0x4685CC */    STRD.W          R8, R1, [R5,#(dword_99ED50 - 0x99ED3C)]
/* 0x4685D0 */    MOVS            R1, #2
/* 0x4685D2 */    STRH.W          R8, [R5,#(word_99ED58 - 0x99ED3C)]
/* 0x4685D6 */    STRB            R1, [R5,#(byte_99ED5A - 0x99ED3C)]
/* 0x4685D8 */    MOV             R1, R5
/* 0x4685DA */    VST1.32         {D16-D17}, [R1]!
/* 0x4685DE */    LDR             R0, [R0]
/* 0x4685E0 */    STR             R2, [R1]
/* 0x4685E2 */    MOV             R1, R5; void *
/* 0x4685E4 */    STR             R0, [SP,#0x320+var_44]
/* 0x4685E6 */    ADD.W           R0, R5, #0x50 ; 'P'; void *
/* 0x4685EA */    MOVS            R2, #0x50 ; 'P'; size_t
/* 0x4685EC */    BLX             memcpy_0
/* 0x4685F0 */    ADD.W           R0, R5, #0xA0; void *
/* 0x4685F4 */    MOV             R1, R5; void *
/* 0x4685F6 */    MOVS            R2, #0x50 ; 'P'; size_t
/* 0x4685F8 */    STRB.W          R8, [R5,#(byte_99EDAA - 0x99ED3C)]
/* 0x4685FC */    BLX             memcpy_0
/* 0x468600 */    ADD.W           R0, R5, #0xF0; void *
/* 0x468604 */    MOVS            R6, #4
/* 0x468606 */    MOV             R1, R5; void *
/* 0x468608 */    MOVS            R2, #0x50 ; 'P'; size_t
/* 0x46860A */    STRB.W          R6, [R5,#(byte_99EDF9 - 0x99ED3C)]
/* 0x46860E */    BLX             memcpy_0
/* 0x468612 */    ADD.W           R0, R5, #0x140; void *
/* 0x468616 */    MOV             R1, R5; void *
/* 0x468618 */    MOVS            R2, #0x50 ; 'P'; size_t
/* 0x46861A */    STRH.W          R6, [R5,#(word_99EE49 - 0x99ED3C)]
/* 0x46861E */    BLX             memcpy_0
/* 0x468622 */    LDR.W           R0, =(byte_61CD7E - 0x468630)
/* 0x468626 */    MOVS            R1, #byte_5; char *
/* 0x468628 */    STRB.W          R1, [R5,#(byte_99EE99 - 0x99ED3C)]
/* 0x46862C */    ADD             R0, PC; byte_61CD7E ; this
/* 0x46862E */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x468632 */    ADR.W           R1, dword_468ACC; char *
/* 0x468636 */    MOV             R0, R4; this
/* 0x468638 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x46863C */    MOV             R4, R0
/* 0x46863E */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x468642 */    CMP             R0, #0
/* 0x468644 */    BEQ.W           loc_468A86
/* 0x468648 */    LDR.W           R1, =(_ZN11CObjectData14ms_aObjectInfoE_ptr - 0x46865A)
/* 0x46864C */    VMOV.I32        Q4, #0
/* 0x468650 */    ADD             R5, SP, #0x320+var_260
/* 0x468652 */    ADD.W           R11, SP, #0x320+var_244
/* 0x468656 */    ADD             R1, PC; _ZN11CObjectData14ms_aObjectInfoE_ptr
/* 0x468658 */    ADD.W           R10, SP, #0x320+var_144
/* 0x46865C */    VLDR            S20, =100.0
/* 0x468660 */    MOV.W           R9, #5
/* 0x468664 */    LDR             R6, [R1]; CObjectData::ms_aObjectInfo ...
/* 0x468666 */    LDR.W           R1, =(g_fxMan_ptr - 0x468672)
/* 0x46866A */    VLDR            S22, =0.008
/* 0x46866E */    ADD             R1, PC; g_fxMan_ptr
/* 0x468670 */    LDR             R1, [R1]; g_fxMan
/* 0x468672 */    STR             R1, [SP,#0x320+var_270]
/* 0x468674 */    LDR.W           R1, =(_ZN11CObjectData14ms_aObjectInfoE_ptr - 0x46867C)
/* 0x468678 */    ADD             R1, PC; _ZN11CObjectData14ms_aObjectInfoE_ptr
/* 0x46867A */    LDR             R1, [R1]; CObjectData::ms_aObjectInfo ...
/* 0x46867C */    STR             R1, [SP,#0x320+var_26C]
/* 0x46867E */    LDR.W           R1, =(_ZN11CObjectData14ms_aObjectInfoE_ptr - 0x468686)
/* 0x468682 */    ADD             R1, PC; _ZN11CObjectData14ms_aObjectInfoE_ptr
/* 0x468684 */    LDR             R1, [R1]; CObjectData::ms_aObjectInfo ...
/* 0x468686 */    STR             R1, [SP,#0x320+var_274]
/* 0x468688 */    LDR.W           R1, =(_ZN11CObjectData14ms_aObjectInfoE_ptr - 0x468690)
/* 0x46868C */    ADD             R1, PC; _ZN11CObjectData14ms_aObjectInfoE_ptr
/* 0x46868E */    LDR             R1, [R1]; CObjectData::ms_aObjectInfo ...
/* 0x468690 */    STR             R1, [SP,#0x320+var_278]
/* 0x468692 */    LDR.W           R1, =(_ZN11CObjectData14ms_aObjectInfoE_ptr - 0x46869A)
/* 0x468696 */    ADD             R1, PC; _ZN11CObjectData14ms_aObjectInfoE_ptr
/* 0x468698 */    LDR             R1, [R1]; CObjectData::ms_aObjectInfo ...
/* 0x46869A */    STR             R1, [SP,#0x320+var_280]
/* 0x46869C */    LDR.W           R1, =(_ZN11CObjectData14ms_aObjectInfoE_ptr - 0x4686A4)
/* 0x4686A0 */    ADD             R1, PC; _ZN11CObjectData14ms_aObjectInfoE_ptr
/* 0x4686A2 */    LDR             R1, [R1]; CObjectData::ms_aObjectInfo ...
/* 0x4686A4 */    STR             R1, [SP,#0x320+var_284]
/* 0x4686A6 */    LDR.W           R1, =(_ZN11CObjectData14ms_aObjectInfoE_ptr - 0x4686AE)
/* 0x4686AA */    ADD             R1, PC; _ZN11CObjectData14ms_aObjectInfoE_ptr
/* 0x4686AC */    LDR             R1, [R1]; CObjectData::ms_aObjectInfo ...
/* 0x4686AE */    STR             R1, [SP,#0x320+var_27C]
/* 0x4686B0 */    B               loc_468A6A
/* 0x4686B2 */    ADD.W           R1, R9, R9,LSL#2
/* 0x4686B6 */    MOV             R2, R10
/* 0x4686B8 */    STRD.W          R6, R1, [SP,#0x320+var_298]
/* 0x4686BC */    ADD.W           R6, R6, R1,LSL#4
/* 0x4686C0 */    ADD.W           R3, R6, #0x40 ; '@'
/* 0x4686C4 */    ADD.W           R1, R6, #0x20 ; ' '
/* 0x4686C8 */    ADD.W           R10, R6, #0x30 ; '0'
/* 0x4686CC */    STR             R1, [SP,#0x320+var_29C]
/* 0x4686CE */    VST1.32         {D8-D9}, [R3]
/* 0x4686D2 */    VST1.32         {D8-D9}, [R10]
/* 0x4686D6 */    VST1.32         {D8-D9}, [R1]
/* 0x4686DA */    MOV             R1, R6
/* 0x4686DC */    VST1.32         {D8-D9}, [R1]!
/* 0x4686E0 */    VST1.32         {D8-D9}, [R1]
/* 0x4686E4 */    ADD.W           R1, R6, #0x48 ; 'H'
/* 0x4686E8 */    STR             R5, [SP,#0x320+var_2CC]
/* 0x4686EA */    MOV             R5, R11
/* 0x4686EC */    STR             R1, [SP,#0x320+var_2D0]
/* 0x4686EE */    STR             R1, [SP,#0x320+var_2C4]
/* 0x4686F0 */    ADD             R1, SP, #0x320+var_248
/* 0x4686F2 */    STR.W           R11, [SP,#0x320+var_2E8]
/* 0x4686F6 */    MOV             R11, R2
/* 0x4686F8 */    STR             R1, [SP,#0x320+var_2F8]
/* 0x4686FA */    ADD             R1, SP, #0x320+var_24C
/* 0x4686FC */    STR             R1, [SP,#0x320+var_2FC]
/* 0x4686FE */    ADD             R1, SP, #0x320+var_25C
/* 0x468700 */    STR             R1, [SP,#0x320+var_300]
/* 0x468702 */    ADD             R1, SP, #0x320+var_258
/* 0x468704 */    STR             R1, [SP,#0x320+var_304]
/* 0x468706 */    ADD             R1, SP, #0x320+var_254
/* 0x468708 */    STR             R1, [SP,#0x320+var_308]
/* 0x46870A */    ADD             R1, SP, #0x320+var_250
/* 0x46870C */    STR             R1, [SP,#0x320+var_314]
/* 0x46870E */    ADD.W           R1, R6, #0x44 ; 'D'
/* 0x468712 */    STR.W           R8, [SP,#0x320+var_260]
/* 0x468716 */    STRD.W          R1, R3, [SP,#0x320+var_2C0]
/* 0x46871A */    STRD.W          R3, R1, [SP,#0x320+var_2D8]
/* 0x46871E */    ADD.W           R1, R6, #0x3C ; '<'
/* 0x468722 */    STR             R1, [SP,#0x320+var_2B8]
/* 0x468724 */    MOV             R3, R6
/* 0x468726 */    STR             R1, [SP,#0x320+var_2DC]
/* 0x468728 */    ADD.W           R1, R6, #0x38 ; '8'
/* 0x46872C */    STR             R1, [SP,#0x320+var_2B4]
/* 0x46872E */    STR             R1, [SP,#0x320+var_2E0]
/* 0x468730 */    ADD.W           R1, R6, #0x34 ; '4'
/* 0x468734 */    STR             R1, [SP,#0x320+var_2B0]
/* 0x468736 */    STR             R1, [SP,#0x320+var_2E4]
/* 0x468738 */    ADD.W           R1, R6, #0x2C ; ','
/* 0x46873C */    STR             R1, [SP,#0x320+var_2A8]
/* 0x46873E */    STR             R1, [SP,#0x320+var_2EC]
/* 0x468740 */    ADD.W           R1, R6, #0x28 ; '('
/* 0x468744 */    STR             R1, [SP,#0x320+var_2A4]
/* 0x468746 */    STR             R1, [SP,#0x320+var_2F0]
/* 0x468748 */    ADD.W           R1, R6, #0x24 ; '$'
/* 0x46874C */    STR             R1, [SP,#0x320+var_2A0]
/* 0x46874E */    STR             R1, [SP,#0x320+var_2F4]
/* 0x468750 */    ADD.W           R1, R6, #0x18
/* 0x468754 */    STR             R1, [SP,#0x320+var_290]
/* 0x468756 */    STR             R1, [SP,#0x320+var_30C]
/* 0x468758 */    ADD.W           R1, R6, #0x14
/* 0x46875C */    STR             R1, [SP,#0x320+var_28C]
/* 0x46875E */    STR             R1, [SP,#0x320+var_310]
/* 0x468760 */    ADD.W           R1, R6, #0xC
/* 0x468764 */    STR             R1, [SP,#0x320+var_288]
/* 0x468766 */    STR             R1, [SP,#0x320+var_318]
/* 0x468768 */    ADD.W           R1, R6, #8
/* 0x46876C */    STR             R1, [SP,#0x320+var_268]
/* 0x46876E */    STR             R1, [SP,#0x320+var_31C]
/* 0x468770 */    ADDS            R1, R6, #4
/* 0x468772 */    STR             R1, [SP,#0x320+var_264]
/* 0x468774 */    STR             R1, [SP,#0x320+var_320]
/* 0x468776 */    LDR             R1, =(aSFFFFFFFDDDDDF - 0x46877C); "%s %f %f %f %f %f %f %f %d %d %d %d %d "...
/* 0x468778 */    ADD             R1, PC; "%s %f %f %f %f %f %f %f %d %d %d %d %d "...
/* 0x46877A */    BLX             sscanf
/* 0x46877E */    LDR             R0, [SP,#0x320+var_248]
/* 0x468780 */    STR.W           R8, [R6,#0x30]
/* 0x468784 */    CMP             R0, #1
/* 0x468786 */    STRB.W          R0, [R6,#0x20]
/* 0x46878A */    BLT             loc_468798
/* 0x46878C */    LDR             R0, [SP,#0x320+var_270]; this
/* 0x46878E */    MOV             R1, R5; CKeyGen *
/* 0x468790 */    BLX             j__ZN11FxManager_c14FindFxSystemBPEPc; FxManager_c::FindFxSystemBP(char *)
/* 0x468794 */    STR.W           R0, [R10]
/* 0x468798 */    VLDR            S0, [SP,#0x320+var_250]
/* 0x46879C */    VLDR            S2, [R6]
/* 0x4687A0 */    VDIV.F32        S0, S20, S0
/* 0x4687A4 */    LDR             R1, [SP,#0x320+var_294]
/* 0x4687A6 */    LDR             R0, [SP,#0x320+var_26C]
/* 0x4687A8 */    STR.W           R10, [SP,#0x320+var_2AC]
/* 0x4687AC */    MOV             R10, R11
/* 0x4687AE */    ADD.W           R8, R0, R1,LSL#4
/* 0x4687B2 */    LDR             R0, [SP,#0x320+var_254]
/* 0x4687B4 */    MOVS            R1, #0; char *
/* 0x4687B6 */    VMUL.F32        S2, S2, S22
/* 0x4687BA */    VMUL.F32        S0, S2, S0
/* 0x4687BE */    VSTR            S0, [R8,#0x10]
/* 0x4687C2 */    STRB.W          R0, [R8,#0x1C]
/* 0x4687C6 */    LDR             R0, [SP,#0x320+var_258]
/* 0x4687C8 */    STRB.W          R0, [R8,#0x1D]
/* 0x4687CC */    LDR             R0, [SP,#0x320+var_25C]
/* 0x4687CE */    STRB.W          R0, [R8,#0x1E]
/* 0x4687D2 */    LDR             R0, [SP,#0x320+var_24C]
/* 0x4687D4 */    STRB.W          R0, [R8,#0x1F]
/* 0x4687D8 */    LDR             R0, [SP,#0x320+var_260]
/* 0x4687DA */    STRB.W          R0, [R8,#0x4C]
/* 0x4687DE */    MOV             R0, R11; this
/* 0x4687E0 */    BLX             j__ZN10CModelInfo12GetModelInfoEPKcPi; CModelInfo::GetModelInfo(char const*,int *)
/* 0x4687E4 */    CMP             R0, #0
/* 0x4687E6 */    BEQ.W           loc_468A42
/* 0x4687EA */    LDR             R1, [SP,#0x320+var_274]
/* 0x4687EC */    ADD.W           R11, R8, #0x1E
/* 0x4687F0 */    VLDR            S0, [R6]
/* 0x4687F4 */    ADD.W           R2, R8, #0x1D
/* 0x4687F8 */    ADD.W           R3, R8, #0x1C
/* 0x4687FC */    VLDR            S2, [R1]
/* 0x468800 */    VCMP.F32        S0, S2
/* 0x468804 */    VMRS            APSR_nzcv, FPSCR
/* 0x468808 */    BNE             loc_468864
/* 0x46880A */    LDR             R1, [SP,#0x320+var_290]
/* 0x46880C */    VLDR            S4, [R1]
/* 0x468810 */    LDR             R1, [SP,#0x320+var_278]
/* 0x468812 */    VLDR            S6, [R1,#0x18]
/* 0x468816 */    VCMP.F32        S4, S6
/* 0x46881A */    VMRS            APSR_nzcv, FPSCR
/* 0x46881E */    BNE             loc_468864
/* 0x468820 */    LDR             R1, [SP,#0x320+var_280]
/* 0x468822 */    LDRB            R6, [R3]
/* 0x468824 */    LDRB            R5, [R1,#0x1C]
/* 0x468826 */    CMP             R6, R5
/* 0x468828 */    BNE             loc_468864
/* 0x46882A */    LDR             R1, [SP,#0x320+var_284]
/* 0x46882C */    LDRB            R6, [R2]
/* 0x46882E */    LDRB            R5, [R1,#0x1D]
/* 0x468830 */    CMP             R6, R5
/* 0x468832 */    ITTT NE
/* 0x468834 */    LDRNE           R1, [SP,#0x320+var_284]
/* 0x468836 */    LDRBNE.W        R1, [R1,#0xBD]
/* 0x46883A */    CMPNE           R6, R1
/* 0x46883C */    BNE             loc_468864
/* 0x46883E */    LDRB.W          R1, [R11]
/* 0x468842 */    CMP             R6, R5
/* 0x468844 */    MOV.W           R8, #0
/* 0x468848 */    MOV.W           R2, #2
/* 0x46884C */    BNE.W           loc_468A50
/* 0x468850 */    LDR             R6, [SP,#0x320+var_298]
/* 0x468852 */    ADD             R5, SP, #0x320+var_260
/* 0x468854 */    ADD.W           R11, SP, #0x320+var_244
/* 0x468858 */    CMP             R1, #0
/* 0x46885A */    BEQ.W           loc_468A64
/* 0x46885E */    STRH.W          R8, [R0,#0x26]
/* 0x468862 */    B               loc_468A74
/* 0x468864 */    LDR             R5, [SP,#0x320+var_288]
/* 0x468866 */    CMP.W           R9, #0
/* 0x46886A */    BEQ.W           loc_468A3A
/* 0x46886E */    ADD.W           R1, R8, #0x4C ; 'L'
/* 0x468872 */    STR             R1, [SP,#0x320+var_2C8]
/* 0x468874 */    ADD.W           R1, R8, #0x1F
/* 0x468878 */    STR             R1, [SP,#0x320+var_294]
/* 0x46887A */    LDR             R1, [SP,#0x320+var_27C]
/* 0x46887C */    ADD.W           R6, R8, #0x10
/* 0x468880 */    MOV.W           R12, #0
/* 0x468884 */    ADD.W           LR, R1, #0x28 ; '('
/* 0x468888 */    B               loc_468892
/* 0x46888A */    VLDR            S2, [LR,#0x28]
/* 0x46888E */    ADD.W           LR, LR, #0x50 ; 'P'
/* 0x468892 */    VCMP.F32        S0, S2
/* 0x468896 */    VMRS            APSR_nzcv, FPSCR
/* 0x46889A */    BNE.W           loc_46899E
/* 0x46889E */    LDR             R1, [SP,#0x320+var_264]
/* 0x4688A0 */    VLDR            S2, [LR,#-0x24]
/* 0x4688A4 */    VLDR            S4, [R1]
/* 0x4688A8 */    VCMP.F32        S4, S2
/* 0x4688AC */    VMRS            APSR_nzcv, FPSCR
/* 0x4688B0 */    BNE             loc_46899E
/* 0x4688B2 */    LDR             R1, [SP,#0x320+var_268]
/* 0x4688B4 */    VLDR            S2, [LR,#-0x20]
/* 0x4688B8 */    VLDR            S4, [R1]
/* 0x4688BC */    VCMP.F32        S4, S2
/* 0x4688C0 */    VMRS            APSR_nzcv, FPSCR
/* 0x4688C4 */    BNE             loc_46899E
/* 0x4688C6 */    VLDR            S2, [LR,#-0x1C]
/* 0x4688CA */    VLDR            S4, [R5]
/* 0x4688CE */    VCMP.F32        S4, S2
/* 0x4688D2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4688D6 */    BNE             loc_46899E
/* 0x4688D8 */    VLDR            S2, [LR,#-0x18]
/* 0x4688DC */    VLDR            S4, [R6]
/* 0x4688E0 */    VCMP.F32        S4, S2
/* 0x4688E4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4688E8 */    BNE             loc_46899E
/* 0x4688EA */    LDR             R1, [SP,#0x320+var_28C]
/* 0x4688EC */    VLDR            S2, [LR,#-0x14]
/* 0x4688F0 */    VLDR            S4, [R1]
/* 0x4688F4 */    VCMP.F32        S4, S2
/* 0x4688F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x4688FC */    BNE             loc_46899E
/* 0x4688FE */    LDR             R1, [SP,#0x320+var_290]
/* 0x468900 */    VLDR            S2, [LR,#-0x10]
/* 0x468904 */    VLDR            S4, [R1]
/* 0x468908 */    VCMP.F32        S4, S2
/* 0x46890C */    VMRS            APSR_nzcv, FPSCR
/* 0x468910 */    BNE             loc_46899E
/* 0x468912 */    LDRB.W          R1, [LR,#-0xC]
/* 0x468916 */    LDRB            R5, [R3]
/* 0x468918 */    CMP             R5, R1
/* 0x46891A */    LDR             R5, [SP,#0x320+var_288]
/* 0x46891C */    BNE             loc_46899E
/* 0x46891E */    LDRB.W          R1, [LR,#-0xB]
/* 0x468922 */    LDRB            R5, [R2]
/* 0x468924 */    CMP             R5, R1
/* 0x468926 */    LDR             R5, [SP,#0x320+var_288]
/* 0x468928 */    BNE             loc_46899E
/* 0x46892A */    LDRB.W          R1, [LR,#-0xA]
/* 0x46892E */    LDRB.W          R5, [R11]
/* 0x468932 */    CMP             R5, R1
/* 0x468934 */    LDR             R5, [SP,#0x320+var_288]
/* 0x468936 */    BNE             loc_46899E
/* 0x468938 */    LDR             R5, [SP,#0x320+var_294]
/* 0x46893A */    LDRB.W          R1, [LR,#-9]
/* 0x46893E */    LDRB            R5, [R5]
/* 0x468940 */    CMP             R5, R1
/* 0x468942 */    LDR             R5, [SP,#0x320+var_288]
/* 0x468944 */    BNE             loc_46899E
/* 0x468946 */    LDR             R5, [SP,#0x320+var_29C]
/* 0x468948 */    LDRB.W          R1, [LR,#-8]
/* 0x46894C */    LDRB            R5, [R5]
/* 0x46894E */    CMP             R5, R1
/* 0x468950 */    LDR             R5, [SP,#0x320+var_288]
/* 0x468952 */    BNE             loc_46899E
/* 0x468954 */    LDR             R1, [SP,#0x320+var_2A0]
/* 0x468956 */    VLDR            S2, [LR,#-4]
/* 0x46895A */    VLDR            S4, [R1]
/* 0x46895E */    VCMP.F32        S4, S2
/* 0x468962 */    VMRS            APSR_nzcv, FPSCR
/* 0x468966 */    BNE             loc_46899E
/* 0x468968 */    LDR             R1, [SP,#0x320+var_2A4]
/* 0x46896A */    VLDR            S2, [LR]
/* 0x46896E */    VLDR            S4, [R1]
/* 0x468972 */    VCMP.F32        S4, S2
/* 0x468976 */    VMRS            APSR_nzcv, FPSCR
/* 0x46897A */    BNE             loc_46899E
/* 0x46897C */    LDR             R1, [SP,#0x320+var_2A8]
/* 0x46897E */    VLDR            S2, [LR,#4]
/* 0x468982 */    VLDR            S4, [R1]
/* 0x468986 */    VCMP.F32        S4, S2
/* 0x46898A */    VMRS            APSR_nzcv, FPSCR
/* 0x46898E */    BNE             loc_46899E
/* 0x468990 */    LDR             R5, [SP,#0x320+var_2AC]
/* 0x468992 */    LDR.W           R1, [LR,#8]
/* 0x468996 */    LDR             R5, [R5]
/* 0x468998 */    CMP             R5, R1
/* 0x46899A */    LDR             R5, [SP,#0x320+var_288]
/* 0x46899C */    BEQ             loc_4689B4
/* 0x46899E */    ADD.W           R12, R12, #1
/* 0x4689A2 */    CMP             R12, R9
/* 0x4689A4 */    BCC.W           loc_46888A
/* 0x4689A8 */    B               loc_468A3A
/* 0x4689AA */    ALIGN 4
/* 0x4689AC */    DCFS 100.0
/* 0x4689B0 */    DCFS 0.008
/* 0x4689B4 */    LDR             R1, [SP,#0x320+var_2B0]
/* 0x4689B6 */    VLDR            S2, [LR,#0xC]
/* 0x4689BA */    VLDR            S4, [R1]
/* 0x4689BE */    VCMP.F32        S4, S2
/* 0x4689C2 */    VMRS            APSR_nzcv, FPSCR
/* 0x4689C6 */    BNE             loc_46899E
/* 0x4689C8 */    LDR             R1, [SP,#0x320+var_2B4]
/* 0x4689CA */    VLDR            S2, [LR,#0x10]
/* 0x4689CE */    VLDR            S4, [R1]
/* 0x4689D2 */    VCMP.F32        S4, S2
/* 0x4689D6 */    VMRS            APSR_nzcv, FPSCR
/* 0x4689DA */    BNE             loc_46899E
/* 0x4689DC */    LDR             R1, [SP,#0x320+var_2B8]
/* 0x4689DE */    VLDR            S2, [LR,#0x14]
/* 0x4689E2 */    VLDR            S4, [R1]
/* 0x4689E6 */    VCMP.F32        S4, S2
/* 0x4689EA */    VMRS            APSR_nzcv, FPSCR
/* 0x4689EE */    BNE             loc_46899E
/* 0x4689F0 */    LDR             R1, [SP,#0x320+var_2BC]
/* 0x4689F2 */    VLDR            S2, [LR,#0x18]
/* 0x4689F6 */    VLDR            S4, [R1]
/* 0x4689FA */    VCMP.F32        S4, S2
/* 0x4689FE */    VMRS            APSR_nzcv, FPSCR
/* 0x468A02 */    BNE             loc_46899E
/* 0x468A04 */    LDR             R1, [SP,#0x320+var_2C0]
/* 0x468A06 */    VLDR            S2, [LR,#0x1C]
/* 0x468A0A */    VLDR            S4, [R1]
/* 0x468A0E */    VCMP.F32        S4, S2
/* 0x468A12 */    VMRS            APSR_nzcv, FPSCR
/* 0x468A16 */    BNE             loc_46899E
/* 0x468A18 */    LDR             R5, [SP,#0x320+var_2C4]
/* 0x468A1A */    LDR.W           R1, [LR,#0x20]
/* 0x468A1E */    LDR             R5, [R5]
/* 0x468A20 */    CMP             R5, R1
/* 0x468A22 */    LDR             R5, [SP,#0x320+var_288]
/* 0x468A24 */    BNE             loc_46899E
/* 0x468A26 */    LDR             R5, [SP,#0x320+var_2C8]
/* 0x468A28 */    LDRB.W          R1, [LR,#0x24]
/* 0x468A2C */    LDRB            R5, [R5]
/* 0x468A2E */    CMP             R5, R1
/* 0x468A30 */    LDR             R5, [SP,#0x320+var_288]
/* 0x468A32 */    BNE             loc_46899E
/* 0x468A34 */    STRH.W          R12, [R0,#0x26]
/* 0x468A38 */    B               loc_468A42
/* 0x468A3A */    STRH.W          R9, [R0,#0x26]
/* 0x468A3E */    ADD.W           R9, R9, #1
/* 0x468A42 */    MOV.W           R8, #0
/* 0x468A46 */    LDR             R6, [SP,#0x320+var_298]
/* 0x468A48 */    ADD             R5, SP, #0x320+var_260
/* 0x468A4A */    ADD.W           R11, SP, #0x320+var_244
/* 0x468A4E */    B               loc_468A74
/* 0x468A50 */    LDR             R6, [SP,#0x320+var_298]
/* 0x468A52 */    ADD             R5, SP, #0x320+var_260
/* 0x468A54 */    ADD.W           R11, SP, #0x320+var_244
/* 0x468A58 */    CMP             R1, #0
/* 0x468A5A */    ITEE NE
/* 0x468A5C */    STRHNE          R2, [R0,#0x26]
/* 0x468A5E */    MOVEQ           R1, #3
/* 0x468A60 */    STRHEQ          R1, [R0,#0x26]
/* 0x468A62 */    B               loc_468A74
/* 0x468A64 */    MOVS            R1, #1
/* 0x468A66 */    STRH            R1, [R0,#0x26]
/* 0x468A68 */    B               loc_468A74
/* 0x468A6A */    LDRB            R1, [R0]; unsigned int
/* 0x468A6C */    CMP             R1, #0
/* 0x468A6E */    IT NE
/* 0x468A70 */    CMPNE           R1, #0x3B ; ';'
/* 0x468A72 */    BNE             loc_468A80
/* 0x468A74 */    MOV             R0, R4; this
/* 0x468A76 */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x468A7A */    CMP             R0, #0
/* 0x468A7C */    BNE             loc_468A6A
/* 0x468A7E */    B               loc_468A86
/* 0x468A80 */    CMP             R1, #0x2A ; '*'
/* 0x468A82 */    BNE.W           loc_4686B2
/* 0x468A86 */    MOV             R0, R4; this
/* 0x468A88 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x468A8C */    LDR             R0, =(__stack_chk_guard_ptr - 0x468A94)
/* 0x468A8E */    LDR             R1, [SP,#0x320+var_44]
/* 0x468A90 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x468A92 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x468A94 */    LDR             R0, [R0]
/* 0x468A96 */    SUBS            R0, R0, R1
/* 0x468A98 */    ITTTT EQ
/* 0x468A9A */    ADDEQ.W         SP, SP, #0x2E0
/* 0x468A9E */    VPOPEQ          {D8-D11}
/* 0x468AA2 */    ADDEQ           SP, SP, #4
/* 0x468AA4 */    POPEQ.W         {R8-R11}
/* 0x468AA8 */    IT EQ
/* 0x468AAA */    POPEQ           {R4-R7,PC}
/* 0x468AAC */    BLX             __stack_chk_fail
