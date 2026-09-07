; =========================================================================
; Full Function Name : _ZN8LoadTask12TryLoadSoundEiR9SoundData
; Start Address       : 0x27E854
; End Address         : 0x27EC18
; =========================================================================

/* 0x27E854 */    PUSH            {R4-R7,LR}
/* 0x27E856 */    ADD             R7, SP, #0xC
/* 0x27E858 */    PUSH.W          {R8-R11}
/* 0x27E85C */    SUB             SP, SP, #0x12C
/* 0x27E85E */    MOV             R5, R0
/* 0x27E860 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x27E86E)
/* 0x27E864 */    MOV.W           R11, #0
/* 0x27E868 */    MOV             R9, R2
/* 0x27E86A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x27E86C */    MOV             R6, R2
/* 0x27E86E */    MOV             R3, R2
/* 0x27E870 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x27E872 */    LDR             R0, [R0]
/* 0x27E874 */    STR             R0, [SP,#0x148+var_20]
/* 0x27E876 */    MOVS            R0, #1
/* 0x27E878 */    STR.W           R11, [R9],#0xC
/* 0x27E87C */    STR.W           R11, [R9]
/* 0x27E880 */    STR.W           R11, [R6,#4]!
/* 0x27E884 */    STR.W           R0, [R3,#8]!
/* 0x27E888 */    LDR             R0, [R5,#0xC]
/* 0x27E88A */    CBZ             R0, loc_27E8B2
/* 0x27E88C */    MOVW            R8, #0xFD4E
/* 0x27E890 */    LDR             R0, [R5,#0x10]
/* 0x27E892 */    MOVW            R4, #0x2B1
/* 0x27E896 */    MOVT            R8, #0xFFFF
/* 0x27E89A */    CMP             R0, R4
/* 0x27E89C */    MOV             R4, R8
/* 0x27E89E */    STRD.W          R3, R2, [SP,#0x148+var_12C]
/* 0x27E8A2 */    BGT             loc_27E902
/* 0x27E8A4 */    MOVW            R2, #0x27D
/* 0x27E8A8 */    CMP             R0, R2
/* 0x27E8AA */    BLE             loc_27E8CC
/* 0x27E8AC */    ADD.W           R4, R8, #0x34 ; '4'
/* 0x27E8B0 */    B               loc_27E902
/* 0x27E8B2 */    LDR.W           R0, =(bankInfo_ptr - 0x27E8BC)
/* 0x27E8B6 */    LDR             R2, [R5,#0x10]
/* 0x27E8B8 */    ADD             R0, PC; bankInfo_ptr
/* 0x27E8BA */    LDR             R0, [R0]; bankInfo
/* 0x27E8BC */    LDR             R0, [R0,#(dword_6DFD20 - 0x6DFD18)]
/* 0x27E8BE */    LDR.W           R0, [R0,R2,LSL#3]
/* 0x27E8C2 */    CMP             R0, R1
/* 0x27E8C4 */    IT GT
/* 0x27E8C6 */    MOVGT.W         R11, #1
/* 0x27E8CA */    B               loc_27EBF4
/* 0x27E8CC */    CMP.W           R0, #0x1AC
/* 0x27E8D0 */    BLE             loc_27E8D8
/* 0x27E8D2 */    MOV             R4, #0xFFFFFE53
/* 0x27E8D6 */    B               loc_27E902
/* 0x27E8D8 */    CMP.W           R0, #0x19A
/* 0x27E8DC */    BLE             loc_27E8E4
/* 0x27E8DE */    MOV             R4, #0xFFFFFE65
/* 0x27E8E2 */    B               loc_27E902
/* 0x27E8E4 */    CMP.W           R0, #0x16C
/* 0x27E8E8 */    BLE             loc_27E8F0
/* 0x27E8EA */    MOV             R4, #0xFFFFFE93
/* 0x27E8EE */    B               loc_27E902
/* 0x27E8F0 */    CMP             R0, #0x92
/* 0x27E8F2 */    BLE             loc_27E8FA
/* 0x27E8F4 */    MOV             R4, #0xFFFFFF6D
/* 0x27E8F8 */    B               loc_27E902
/* 0x27E8FA */    CMP             R0, #0x8F
/* 0x27E8FC */    BLE             loc_27E97C
/* 0x27E8FE */    MOV             R4, #0xFFFFFF70
/* 0x27E902 */    ADD             R0, R4
/* 0x27E904 */    ADD             R4, SP, #0x148+var_120
/* 0x27E906 */    ADDS            R3, R0, #1
/* 0x27E908 */    ADR             R2, aBank03dSound03; "Bank_%03d/sound_%03d.mp3"
/* 0x27E90A */    ADD.W           R10, R1, #1
/* 0x27E90E */    STR             R1, [SP,#0x148+var_134]
/* 0x27E910 */    MOV             R0, R4
/* 0x27E912 */    MOV.W           R1, #0x100
/* 0x27E916 */    STR.W           R10, [SP,#0x148+var_148]
/* 0x27E91A */    BL              sub_5E6B74
/* 0x27E91E */    LDR             R0, [R5,#0xC]
/* 0x27E920 */    LDR             R1, [R0]
/* 0x27E922 */    LDR             R2, [R1]
/* 0x27E924 */    MOV             R1, R4
/* 0x27E926 */    BLX             R2
/* 0x27E928 */    MOV             R4, R0
/* 0x27E92A */    ADDS            R0, R4, #1
/* 0x27E92C */    STR             R6, [SP,#0x148+var_130]
/* 0x27E92E */    BEQ             loc_27E936
/* 0x27E930 */    MOV.W           R11, #1
/* 0x27E934 */    B               loc_27E9BA
/* 0x27E936 */    LDR             R0, [R5,#0x10]
/* 0x27E938 */    MOVW            R1, #0x2B1
/* 0x27E93C */    CMP             R0, R1
/* 0x27E93E */    BGT             loc_27E98E
/* 0x27E940 */    MOVW            R1, #0x27D
/* 0x27E944 */    CMP             R0, R1
/* 0x27E946 */    BLE             loc_27E94E
/* 0x27E948 */    ADD.W           R8, R8, #0x34 ; '4'
/* 0x27E94C */    B               loc_27E98E
/* 0x27E94E */    CMP.W           R0, #0x1AC
/* 0x27E952 */    BLE             loc_27E95A
/* 0x27E954 */    MOV             R8, #0xFFFFFE53
/* 0x27E958 */    B               loc_27E98E
/* 0x27E95A */    CMP.W           R0, #0x19A
/* 0x27E95E */    BLE             loc_27E966
/* 0x27E960 */    MOV             R8, #0xFFFFFE65
/* 0x27E964 */    B               loc_27E98E
/* 0x27E966 */    CMP.W           R0, #0x16C
/* 0x27E96A */    BLE             loc_27E972
/* 0x27E96C */    MOV             R8, #0xFFFFFE93
/* 0x27E970 */    B               loc_27E98E
/* 0x27E972 */    CMP             R0, #0x92
/* 0x27E974 */    BLE             loc_27E984
/* 0x27E976 */    MOV             R8, #0xFFFFFF6D
/* 0x27E97A */    B               loc_27E98E
/* 0x27E97C */    CMP             R0, #6
/* 0x27E97E */    IT GT
/* 0x27E980 */    SUBGT           R0, #7
/* 0x27E982 */    B               loc_27E904
/* 0x27E984 */    CMP             R0, #0x8F
/* 0x27E986 */    BLE.W           loc_27EC10
/* 0x27E98A */    MOV             R8, #0xFFFFFF70
/* 0x27E98E */    ADD             R0, R8
/* 0x27E990 */    ADD             R4, SP, #0x148+var_120
/* 0x27E992 */    ADDS            R3, R0, #1
/* 0x27E994 */    ADR             R2, aBank03dSound03_0; "Bank_%03d/sound_%03d.wav"
/* 0x27E996 */    MOV.W           R1, #0x100
/* 0x27E99A */    MOV             R0, R4
/* 0x27E99C */    STR.W           R10, [SP,#0x148+var_148]
/* 0x27E9A0 */    BL              sub_5E6B74
/* 0x27E9A4 */    LDR             R0, [R5,#0xC]
/* 0x27E9A6 */    LDR             R1, [R0]
/* 0x27E9A8 */    LDR             R2, [R1]
/* 0x27E9AA */    MOV             R1, R4
/* 0x27E9AC */    BLX             R2
/* 0x27E9AE */    MOV             R4, R0
/* 0x27E9B0 */    ADDS            R0, R4, #1
/* 0x27E9B2 */    MOV.W           R11, #0
/* 0x27E9B6 */    BEQ.W           loc_27EBF4
/* 0x27E9BA */    LDR             R0, =(_ZN8LoadTask7lastZIPE_ptr - 0x27E9C4)
/* 0x27E9BC */    LDR.W           R10, [R5,#0xC]
/* 0x27E9C0 */    ADD             R0, PC; _ZN8LoadTask7lastZIPE_ptr
/* 0x27E9C2 */    LDR             R0, [R0]; LoadTask::lastZIP ...
/* 0x27E9C4 */    LDR             R0, [R0]; LoadTask::lastZIP
/* 0x27E9C6 */    CMP             R0, R10
/* 0x27E9C8 */    BEQ             loc_27EA02
/* 0x27E9CA */    LDR             R0, =(_ZN8LoadTask10lastHandleE_ptr - 0x27E9D2)
/* 0x27E9CC */    LDR             R6, [SP,#0x148+var_128]
/* 0x27E9CE */    ADD             R0, PC; _ZN8LoadTask10lastHandleE_ptr
/* 0x27E9D0 */    LDR             R0, [R0]; LoadTask::lastHandle ...
/* 0x27E9D2 */    LDR             R0, [R0]; this
/* 0x27E9D4 */    CBZ             R0, loc_27E9DE
/* 0x27E9D6 */    BLX             j__Z12OS_FileClosePv; OS_FileClose(void *)
/* 0x27E9DA */    LDR.W           R10, [R5,#0xC]
/* 0x27E9DE */    LDR             R0, =(_ZN8LoadTask10lastHandleE_ptr - 0x27E9EA)
/* 0x27E9E0 */    ADD.W           R2, R10, #0x10
/* 0x27E9E4 */    MOVS            R3, #0
/* 0x27E9E6 */    ADD             R0, PC; _ZN8LoadTask10lastHandleE_ptr
/* 0x27E9E8 */    LDR             R1, [R0]; LoadTask::lastHandle ...
/* 0x27E9EA */    MOVS            R0, #0
/* 0x27E9EC */    BLX             j__Z11OS_FileOpen14OSFileDataAreaPPvPKc16OSFileAccessType; OS_FileOpen(OSFileDataArea,void **,char const*,OSFileAccessType)
/* 0x27E9F0 */    LDR             R0, =(_ZN8LoadTask7lastZIPE_ptr - 0x27E9FA)
/* 0x27E9F2 */    LDR.W           R10, [R5,#0xC]
/* 0x27E9F6 */    ADD             R0, PC; _ZN8LoadTask7lastZIPE_ptr
/* 0x27E9F8 */    LDR             R0, [R0]; LoadTask::lastZIP ...
/* 0x27E9FA */    STR.W           R10, [R0]; LoadTask::lastZIP
/* 0x27E9FE */    MOV             R0, R10
/* 0x27EA00 */    B               loc_27EA04
/* 0x27EA02 */    LDR             R6, [SP,#0x148+var_128]
/* 0x27EA04 */    LDR             R0, [R0,#0xC]
/* 0x27EA06 */    ADD.W           R1, R4, R4,LSL#1
/* 0x27EA0A */    ADD.W           R0, R0, R1,LSL#2
/* 0x27EA0E */    LDR.W           R8, [R0,#4]
/* 0x27EA12 */    CMP.W           R8, #0
/* 0x27EA16 */    BEQ.W           loc_27EBF0
/* 0x27EA1A */    LDR             R0, =(_ZN8LoadTask7lastZIPE_ptr - 0x27EA20)
/* 0x27EA1C */    ADD             R0, PC; _ZN8LoadTask7lastZIPE_ptr
/* 0x27EA1E */    LDR             R0, [R0]; LoadTask::lastZIP ...
/* 0x27EA20 */    STR.W           R10, [R0]; LoadTask::lastZIP
/* 0x27EA24 */    MOV             R0, R8; byte_count
/* 0x27EA26 */    BLX             malloc
/* 0x27EA2A */    MOV             R3, R0; void *
/* 0x27EA2C */    LDR             R0, =(_ZN8LoadTask10lastHandleE_ptr - 0x27EA38)
/* 0x27EA2E */    MOV             R2, R4; int
/* 0x27EA30 */    STR.W           R8, [SP,#0x148+var_148]; unsigned int
/* 0x27EA34 */    ADD             R0, PC; _ZN8LoadTask10lastHandleE_ptr
/* 0x27EA36 */    MOV             R4, R3
/* 0x27EA38 */    LDR             R0, [R0]; LoadTask::lastHandle ...
/* 0x27EA3A */    LDR             R1, [R0]; AndroidFile *
/* 0x27EA3C */    MOV             R0, R10; this
/* 0x27EA3E */    BLX             j__ZN7ZIPFile12ReadExistingEPviS0_j; ZIPFile::ReadExisting(void *,int,void *,uint)
/* 0x27EA42 */    MOVS            R0, #0
/* 0x27EA44 */    CMP.W           R11, #1
/* 0x27EA48 */    STR             R0, [SP,#0x148+var_124]
/* 0x27EA4A */    STR             R4, [SP,#0x148+var_13C]
/* 0x27EA4C */    BNE             loc_27EA64
/* 0x27EA4E */    LDR.W           R10, [SP,#0x148+var_130]
/* 0x27EA52 */    ADD             R2, SP, #0x148+var_124; unsigned int
/* 0x27EA54 */    STRD.W          R10, R9, [SP,#0x148+var_148]; unsigned int *
/* 0x27EA58 */    MOV             R0, R4; this
/* 0x27EA5A */    LDR             R3, [SP,#0x148+var_12C]; unsigned int *
/* 0x27EA5C */    MOV             R1, R8; unsigned __int8 *
/* 0x27EA5E */    BLX             j__ZN13CAEMP3Decoder16DecodeEntireFileEPhjPjS1_S1_S1_; CAEMP3Decoder::DecodeEntireFile(uchar *,uint,uint *,uint *,uint *,uint *)
/* 0x27EA62 */    B               loc_27EA8E
/* 0x27EA64 */    LDR             R1, [SP,#0x148+var_12C]
/* 0x27EA66 */    MOVS            R0, #1
/* 0x27EA68 */    MOV             R8, R6
/* 0x27EA6A */    STR             R0, [R1]
/* 0x27EA6C */    MOV.W           R0, #0x1F4
/* 0x27EA70 */    LDR.W           R10, [SP,#0x148+var_130]
/* 0x27EA74 */    LDR             R1, [R4,#0x18]
/* 0x27EA76 */    STR.W           R1, [R10]
/* 0x27EA7A */    LDR             R6, [R4,#0x28]
/* 0x27EA7C */    MULS            R0, R6
/* 0x27EA7E */    BLX             __aeabi_uidiv
/* 0x27EA82 */    STR.W           R0, [R9]
/* 0x27EA86 */    ADD.W           R0, R4, #0x2C ; ','
/* 0x27EA8A */    STR             R6, [SP,#0x148+var_124]
/* 0x27EA8C */    MOV             R6, R8
/* 0x27EA8E */    STR             R0, [SP,#0x148+p]
/* 0x27EA90 */    LDR             R0, =(bankInfo_ptr - 0x27EA98)
/* 0x27EA92 */    LDR             R1, =(soundInfoFile_ptr - 0x27EA9C)
/* 0x27EA94 */    ADD             R0, PC; bankInfo_ptr
/* 0x27EA96 */    LDR             R2, [R5,#0x10]
/* 0x27EA98 */    ADD             R1, PC; soundInfoFile_ptr
/* 0x27EA9A */    LDR             R0, [R0]; bankInfo
/* 0x27EA9C */    LDR             R4, [R1]; soundInfoFile
/* 0x27EA9E */    LDR             R1, [R0,#(dword_6DFD20 - 0x6DFD18)]
/* 0x27EAA0 */    LDR             R0, [R4]; this
/* 0x27EAA2 */    ADD.W           R1, R1, R2,LSL#3
/* 0x27EAA6 */    LDR             R2, [SP,#0x148+var_134]
/* 0x27EAA8 */    LDR             R1, [R1,#4]
/* 0x27EAAA */    ADD.W           R2, R2, R2,LSL#1
/* 0x27EAAE */    ADD.W           R1, R1, R2,LSL#2; unsigned int
/* 0x27EAB2 */    MOVS            R2, #0; int
/* 0x27EAB4 */    BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
/* 0x27EAB8 */    LDR             R0, [R4]; this
/* 0x27EABA */    ADD.W           R1, R6, #0x10; ptr
/* 0x27EABE */    MOVS            R2, #0xC; n
/* 0x27EAC0 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x27EAC4 */    LDR.W           R8, [R6,#0x14]
/* 0x27EAC8 */    CMP.W           R11, #1
/* 0x27EACC */    LDR             R5, [SP,#0x148+var_124]
/* 0x27EACE */    BNE             loc_27EAEC
/* 0x27EAD0 */    LDR             R2, [SP,#0x148+p]
/* 0x27EAD2 */    CMP.W           R8, #0xFFFFFFFF
/* 0x27EAD6 */    BGT             loc_27EB24
/* 0x27EAD8 */    LDR.W           R0, [R9]
/* 0x27EADC */    LSRS            R0, R0, #3
/* 0x27EADE */    CMP             R0, #0x7C ; '|'
/* 0x27EAE0 */    BLS             loc_27EB24
/* 0x27EAE2 */    MOV             R4, R2
/* 0x27EAE4 */    CMP.W           R8, #1
/* 0x27EAE8 */    BGE             loc_27EAF4
/* 0x27EAEA */    B               loc_27EBC2
/* 0x27EAEC */    LDR             R4, [SP,#0x148+p]
/* 0x27EAEE */    CMP.W           R8, #1
/* 0x27EAF2 */    BLT             loc_27EBC2
/* 0x27EAF4 */    LDRD.W          R9, R10, [R6,#4]
/* 0x27EAF8 */    LDRH            R1, [R6,#0x18]
/* 0x27EAFA */    MUL.W           R0, R9, R8
/* 0x27EAFE */    BLX             __aeabi_uidiv
/* 0x27EB02 */    MUL.W           R6, R10, R0
/* 0x27EB06 */    MOVS            R0, #0x14; unsigned int
/* 0x27EB08 */    BLX             _Znwj; operator new(uint)
/* 0x27EB0C */    SUB.W           R1, R5, R6,LSL#1
/* 0x27EB10 */    ADD.W           R3, R4, R6,LSL#1; void *
/* 0x27EB14 */    STMEA.W         SP, {R1,R9,R10}
/* 0x27EB18 */    LSLS            R2, R6, #1; unsigned int
/* 0x27EB1A */    MOV             R1, R4; void *
/* 0x27EB1C */    LDR             R6, [SP,#0x148+var_128]
/* 0x27EB1E */    BLX             j__ZN9OALBufferC2EPvjS0_jjj; OALBuffer::OALBuffer(void *,uint,void *,uint,uint,uint)
/* 0x27EB22 */    B               loc_27EBDA
/* 0x27EB24 */    LDRSH.W         R0, [R2]
/* 0x27EB28 */    MOV             R1, #0xFFFFF801
/* 0x27EB30 */    MOV             R4, R2
/* 0x27EB32 */    CMP             R0, R1
/* 0x27EB34 */    BLT             loc_27EB50
/* 0x27EB36 */    CMP.W           R5, #0x400
/* 0x27EB3A */    BLS             loc_27EB50
/* 0x27EB3C */    SXTH            R1, R0
/* 0x27EB3E */    CMP.W           R1, #0x800
/* 0x27EB42 */    BGE             loc_27EB50
/* 0x27EB44 */    LDRSH.W         R0, [R4,#2]!
/* 0x27EB48 */    SUBS            R5, #2
/* 0x27EB4A */    CMN.W           R0, #0x800
/* 0x27EB4E */    BGT             loc_27EB36
/* 0x27EB50 */    LDRSH.W         R1, [R4,#2]
/* 0x27EB54 */    SXTH            R2, R0
/* 0x27EB56 */    SMULBB.W        R1, R1, R2
/* 0x27EB5A */    CMP             R1, #1
/* 0x27EB5C */    BLT             loc_27EB70
/* 0x27EB5E */    LDRSH.W         R1, [R4,#-2]!
/* 0x27EB62 */    SXTH            R0, R0
/* 0x27EB64 */    ADDS            R5, #2
/* 0x27EB66 */    SMULBB.W        R2, R0, R1
/* 0x27EB6A */    UXTH            R0, R1
/* 0x27EB6C */    CMP             R2, #0
/* 0x27EB6E */    BGT             loc_27EB5E
/* 0x27EB70 */    CMP.W           R5, #0x400
/* 0x27EB74 */    BLS             loc_27EBAA
/* 0x27EB76 */    LSRS            R0, R5, #1
/* 0x27EB78 */    MOVW            R2, #0xFFE
/* 0x27EB7C */    ADD.W           R0, R4, R0,LSL#1
/* 0x27EB80 */    LDRH.W          R1, [R0,#-2]
/* 0x27EB84 */    ADDW            R1, R1, #0x7FF
/* 0x27EB88 */    UXTH            R1, R1
/* 0x27EB8A */    CMP             R1, R2
/* 0x27EB8C */    BHI             loc_27EBAA
/* 0x27EB8E */    SUBS            R0, #4
/* 0x27EB90 */    MOVW            R1, #0xFFF
/* 0x27EB94 */    SUBS            R5, #2
/* 0x27EB96 */    CMP.W           R5, #0x400
/* 0x27EB9A */    BLS             loc_27EBAA
/* 0x27EB9C */    LDRH.W          R2, [R0],#-2
/* 0x27EBA0 */    ADDW            R2, R2, #0x7FF
/* 0x27EBA4 */    UXTH            R2, R2
/* 0x27EBA6 */    CMP             R2, R1
/* 0x27EBA8 */    BCC             loc_27EB94
/* 0x27EBAA */    MOV.W           R0, #0x1F4
/* 0x27EBAE */    LDR.W           R1, [R10]
/* 0x27EBB2 */    MULS            R0, R5
/* 0x27EBB4 */    BLX             __aeabi_uidiv
/* 0x27EBB8 */    STR.W           R0, [R9]
/* 0x27EBBC */    CMP.W           R8, #1
/* 0x27EBC0 */    BGE             loc_27EAF4
/* 0x27EBC2 */    MOVS            R0, #0x14; unsigned int
/* 0x27EBC4 */    BLX             _Znwj; operator new(uint)
/* 0x27EBC8 */    LDR             R1, [SP,#0x148+var_12C]
/* 0x27EBCA */    MOV             R2, R5; unsigned int
/* 0x27EBCC */    LDR.W           R3, [R10]; unsigned int
/* 0x27EBD0 */    LDR             R1, [R1]
/* 0x27EBD2 */    STR             R1, [SP,#0x148+var_148]; unsigned int
/* 0x27EBD4 */    MOV             R1, R4; void *
/* 0x27EBD6 */    BLX             j__ZN9OALBufferC2EPvjjj; OALBuffer::OALBuffer(void *,uint,uint,uint)
/* 0x27EBDA */    STR             R0, [R6]
/* 0x27EBDC */    CMP.W           R11, #1
/* 0x27EBE0 */    LDR             R4, [SP,#0x148+var_13C]
/* 0x27EBE2 */    ITT EQ
/* 0x27EBE4 */    LDREQ           R0, [SP,#0x148+p]; p
/* 0x27EBE6 */    BLXEQ           free
/* 0x27EBEA */    MOV             R0, R4; p
/* 0x27EBEC */    BLX             free
/* 0x27EBF0 */    MOV.W           R11, #1
/* 0x27EBF4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x27EBFC)
/* 0x27EBF6 */    LDR             R1, [SP,#0x148+var_20]
/* 0x27EBF8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x27EBFA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x27EBFC */    LDR             R0, [R0]
/* 0x27EBFE */    SUBS            R0, R0, R1
/* 0x27EC00 */    ITTTT EQ
/* 0x27EC02 */    MOVEQ           R0, R11
/* 0x27EC04 */    ADDEQ           SP, SP, #0x12C
/* 0x27EC06 */    POPEQ.W         {R8-R11}
/* 0x27EC0A */    POPEQ           {R4-R7,PC}
/* 0x27EC0C */    BLX             __stack_chk_fail
/* 0x27EC10 */    CMP             R0, #6
/* 0x27EC12 */    IT GT
/* 0x27EC14 */    SUBGT           R0, #7
/* 0x27EC16 */    B               loc_27E990
