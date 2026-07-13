; =========================================================================
; Full Function Name : _ZN8C_PcSave16PopulateSlotInfoEv
; Start Address       : 0x4D3EC0
; End Address         : 0x4D40A0
; =========================================================================

/* 0x4D3EC0 */    PUSH            {R4-R7,LR}
/* 0x4D3EC2 */    ADD             R7, SP, #0xC
/* 0x4D3EC4 */    PUSH.W          {R8-R11}
/* 0x4D3EC8 */    SUB.W           SP, SP, #0x30C
/* 0x4D3ECC */    LDR             R0, =(__stack_chk_guard_ptr - 0x4D3EDA)
/* 0x4D3ECE */    VMOV.I32        Q8, #1
/* 0x4D3ED2 */    LDR             R1, =(_ZN19CGenericGameStorage8ms_SlotsE_ptr - 0x4D3EDE)
/* 0x4D3ED4 */    ADD             R4, SP, #0x328+var_304
/* 0x4D3ED6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4D3ED8 */    LDR             R2, =(_ZN19CGenericGameStorage15ms_SlotFileNameE_ptr - 0x4D3EE4)
/* 0x4D3EDA */    ADD             R1, PC; _ZN19CGenericGameStorage8ms_SlotsE_ptr
/* 0x4D3EDC */    LDR             R3, =(PcSaveHelper_ptr - 0x4D3EE8)
/* 0x4D3EDE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4D3EE0 */    ADD             R2, PC; _ZN19CGenericGameStorage15ms_SlotFileNameE_ptr
/* 0x4D3EE2 */    LDR             R1, [R1]; CGenericGameStorage::ms_Slots ...
/* 0x4D3EE4 */    ADD             R3, PC; PcSaveHelper_ptr
/* 0x4D3EE6 */    LDR             R6, =(_ZN19CGenericGameStorage15ms_SlotSaveDateE_ptr - 0x4D3EFC)
/* 0x4D3EE8 */    ADR             R5, dword_4D40B4
/* 0x4D3EEA */    LDR             R0, [R0]
/* 0x4D3EEC */    MOV.W           R9, #0
/* 0x4D3EF0 */    STR             R0, [SP,#0x328+var_20]
/* 0x4D3EF2 */    MOV             R0, R1
/* 0x4D3EF4 */    VST1.32         {D16-D17}, [R0]!
/* 0x4D3EF8 */    ADD             R6, PC; _ZN19CGenericGameStorage15ms_SlotSaveDateE_ptr
/* 0x4D3EFA */    LDR.W           R8, [R2]; CGenericGameStorage::ms_SlotFileName ...
/* 0x4D3EFE */    VST1.32         {D16-D17}, [R0]
/* 0x4D3F02 */    MOVS            R0, #1
/* 0x4D3F04 */    LDR             R2, [R3]; PcSaveHelper
/* 0x4D3F06 */    LDR             R3, [R6]; CGenericGameStorage::ms_SlotSaveDate ...
/* 0x4D3F08 */    MOVS            R6, #0
/* 0x4D3F0A */    STR             R0, [R1,#(dword_9FAA9C - 0x9FAA7C)]
/* 0x4D3F0C */    MOV.W           R0, #(word_9FBAE0 - 0x9FAAA0)
/* 0x4D3F10 */    STRH.W          R6, [R8]; CGenericGameStorage::ms_SlotFileName
/* 0x4D3F14 */    STRH.W          R6, [R8,#(word_9FACA8 - 0x9FAAA0)]
/* 0x4D3F18 */    STRH.W          R6, [R8,#(word_9FAEB0 - 0x9FAAA0)]
/* 0x4D3F1C */    STRH.W          R6, [R8,#(word_9FB0B8 - 0x9FAAA0)]
/* 0x4D3F20 */    STRH.W          R6, [R8,#(word_9FB2C0 - 0x9FAAA0)]
/* 0x4D3F24 */    STRH.W          R6, [R8,#(word_9FB4C8 - 0x9FAAA0)]
/* 0x4D3F28 */    STRH.W          R6, [R8,#(word_9FB6D0 - 0x9FAAA0)]
/* 0x4D3F2C */    STRH.W          R6, [R8,#(word_9FB8D8 - 0x9FAAA0)]
/* 0x4D3F30 */    STRH.W          R6, [R8,R0]
/* 0x4D3F34 */    ADDS            R0, R4, #4
/* 0x4D3F36 */    STR             R0, [SP,#0x328+var_308]
/* 0x4D3F38 */    LDR             R0, =(_ZN19CGenericGameStorage8ms_SlotsE_ptr - 0x4D3F40)
/* 0x4D3F3A */    STRH            R6, [R3]; CGenericGameStorage::ms_SlotSaveDate
/* 0x4D3F3C */    ADD             R0, PC; _ZN19CGenericGameStorage8ms_SlotsE_ptr
/* 0x4D3F3E */    STRH.W          R6, [R3,#(word_9FBF80 - 0x9FBEF4)]
/* 0x4D3F42 */    STRH.W          R6, [R3,#(word_9FC00C - 0x9FBEF4)]
/* 0x4D3F46 */    LDR.W           R11, [R0]; CGenericGameStorage::ms_Slots ...
/* 0x4D3F4A */    LDR             R0, =(TheText_ptr - 0x4D3F54)
/* 0x4D3F4C */    STRH.W          R6, [R3,#(word_9FC098 - 0x9FBEF4)]
/* 0x4D3F50 */    ADD             R0, PC; TheText_ptr
/* 0x4D3F52 */    STRH.W          R6, [R3,#(word_9FC124 - 0x9FBEF4)]
/* 0x4D3F56 */    STRH.W          R6, [R3,#(word_9FC1B0 - 0x9FBEF4)]
/* 0x4D3F5A */    LDR             R0, [R0]; TheText
/* 0x4D3F5C */    STR             R0, [SP,#0x328+var_318]; unsigned __int16 *
/* 0x4D3F5E */    LDR             R0, =(TopLineEmptyFile_ptr - 0x4D3F68)
/* 0x4D3F60 */    STRH.W          R6, [R3,#(word_9FC23C - 0x9FBEF4)]
/* 0x4D3F64 */    ADD             R0, PC; TopLineEmptyFile_ptr
/* 0x4D3F66 */    STRH.W          R6, [R3,#(word_9FC2C8 - 0x9FBEF4)]
/* 0x4D3F6A */    STR             R6, [R2]
/* 0x4D3F6C */    LDR             R0, [R0]; "THIS FILE IS NOT VALID YET" ...
/* 0x4D3F6E */    STR             R0, [SP,#0x328+var_30C]
/* 0x4D3F70 */    LDR             R0, =(_ZN19CGenericGameStorage8ms_SlotsE_ptr - 0x4D3F7C)
/* 0x4D3F72 */    STRH.W          R6, [R3,#(word_9FC354 - 0x9FBEF4)]
/* 0x4D3F76 */    ADD             R6, SP, #0x328+var_124
/* 0x4D3F78 */    ADD             R0, PC; _ZN19CGenericGameStorage8ms_SlotsE_ptr
/* 0x4D3F7A */    LDR             R0, [R0]; CGenericGameStorage::ms_Slots ...
/* 0x4D3F7C */    STR             R0, [SP,#0x328+var_310]
/* 0x4D3F7E */    LDR             R0, =(TheText_ptr - 0x4D3F84)
/* 0x4D3F80 */    ADD             R0, PC; TheText_ptr
/* 0x4D3F82 */    LDR             R0, [R0]; TheText ; this
/* 0x4D3F84 */    STR             R0, [SP,#0x328+var_314]
/* 0x4D3F86 */    MOV             R1, R9; int
/* 0x4D3F88 */    MOV             R2, R6; char *
/* 0x4D3F8A */    BLX             j__ZN8C_PcSave20GenerateGameFilenameEiPc; C_PcSave::GenerateGameFilename(int,char *)
/* 0x4D3F8E */    BLX             j__ZN8CFileMgr17SetDirMyDocumentsEv; CFileMgr::SetDirMyDocuments(void)
/* 0x4D3F92 */    MOV             R0, R6; this
/* 0x4D3F94 */    MOV             R1, R5; char *
/* 0x4D3F96 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x4D3F9A */    MOV             R10, R0
/* 0x4D3F9C */    CMP.W           R10, #0
/* 0x4D3FA0 */    BEQ             loc_4D4038
/* 0x4D3FA2 */    MOV             R0, R10; this
/* 0x4D3FA4 */    MOVS            R1, #5; unsigned int
/* 0x4D3FA6 */    MOVS            R2, #0; int
/* 0x4D3FA8 */    BLX             j__ZN8CFileMgr4SeekEjii; CFileMgr::Seek(uint,int,int)
/* 0x4D3FAC */    MOV             R0, R10; this
/* 0x4D3FAE */    MOV             R1, R4; ptr
/* 0x4D3FB0 */    MOV.W           R2, #0x1AC; n
/* 0x4D3FB4 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x4D3FB8 */    LDR             R0, [SP,#0x328+var_304]; this
/* 0x4D3FBA */    BLX             j__ZN19CGenericGameStorage21GetSavedVersionNumberEj; CGenericGameStorage::GetSavedVersionNumber(uint)
/* 0x4D3FBE */    CMP             R0, #2
/* 0x4D3FC0 */    BLT             loc_4D4032
/* 0x4D3FC2 */    LDRD.W          R1, R0, [SP,#0x328+var_30C]; char *
/* 0x4D3FC6 */    MOVS            R2, #0x1A; size_t
/* 0x4D3FC8 */    BLX             strncmp
/* 0x4D3FCC */    CBZ             R0, loc_4D4032
/* 0x4D3FCE */    LDR             R0, [SP,#0x328+var_310]
/* 0x4D3FD0 */    MOVS            R1, #0
/* 0x4D3FD2 */    STR.W           R1, [R0,R9,LSL#2]
/* 0x4D3FD6 */    LDR             R1, [SP,#0x328+var_308]
/* 0x4D3FD8 */    MOV             R0, R1
/* 0x4D3FDA */    ADDS            R1, #0x20 ; ' '
/* 0x4D3FDC */    VLD1.32         {D16-D17}, [R0]!
/* 0x4D3FE0 */    VLD1.32         {D20-D21}, [R0]
/* 0x4D3FE4 */    ADD             R0, SP, #0x328+var_158; unsigned __int16 *
/* 0x4D3FE6 */    VLD1.32         {D18-D19}, [R1]
/* 0x4D3FEA */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x4D3FEE */    VST1.64         {D18-D19}, [R1]
/* 0x4D3FF2 */    MOV             R1, R0
/* 0x4D3FF4 */    VST1.64         {D16-D17}, [R1]!
/* 0x4D3FF8 */    VST1.64         {D20-D21}, [R1]
/* 0x4D3FFC */    MOVS            R1, #0; unsigned __int8
/* 0x4D3FFE */    BLX             j__Z14GxtCharToAsciiPth; GxtCharToAscii(ushort *,uchar)
/* 0x4D4002 */    MOV             R1, R0; CKeyGen *
/* 0x4D4004 */    LDR             R0, [SP,#0x328+var_314]; this
/* 0x4D4006 */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4D400A */    ADD.W           R1, R0, #0x20 ; ' '; unsigned int
/* 0x4D400E */    VLD1.16         {D16-D17}, [R0]!
/* 0x4D4012 */    VLD1.16         {D18-D19}, [R0]
/* 0x4D4016 */    MOVS            R0, #0
/* 0x4D4018 */    VLD1.16         {D20-D21}, [R1]
/* 0x4D401C */    STRH.W          R0, [R8,#0x30]
/* 0x4D4020 */    ADD.W           R0, R8, #0x20 ; ' '
/* 0x4D4024 */    VST1.16         {D20-D21}, [R0]
/* 0x4D4028 */    MOV             R0, R8
/* 0x4D402A */    VST1.16         {D16-D17}, [R0]!
/* 0x4D402E */    VST1.16         {D18-D19}, [R0]
/* 0x4D4032 */    MOV             R0, R10; this
/* 0x4D4034 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x4D4038 */    LDR.W           R0, [R11,R9,LSL#2]
/* 0x4D403C */    CBNZ            R0, loc_4D406C
/* 0x4D403E */    MOV             R0, R9; this
/* 0x4D4040 */    MOV             R1, R6; int
/* 0x4D4042 */    BLX             j__ZN19CGenericGameStorage19CheckDataNotCorruptEiPc; CGenericGameStorage::CheckDataNotCorrupt(int,char *)
/* 0x4D4046 */    CBNZ            R0, loc_4D406C
/* 0x4D4048 */    LDR             R0, [SP,#0x328+var_318]; this
/* 0x4D404A */    ADR             R1, aFecSlc_0; "FEC_SLC"
/* 0x4D404C */    BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
/* 0x4D4050 */    MOV.W           R1, #0xFFFFFFFF
/* 0x4D4054 */    MOV.W           R2, #0xFFFFFFFF; int
/* 0x4D4058 */    STRD.W          R1, R1, [SP,#0x328+var_328]; int
/* 0x4D405C */    MOV.W           R3, #0xFFFFFFFF; int
/* 0x4D4060 */    STRD.W          R1, R8, [SP,#0x328+var_320]; int
/* 0x4D4064 */    ADD.W           R1, R9, #1; unsigned __int16 *
/* 0x4D4068 */    BLX             j__ZN9CMessages20InsertNumberInStringEPtiiiiiiS0_; CMessages::InsertNumberInString(ushort *,int,int,int,int,int,int,ushort *)
/* 0x4D406C */    ADD.W           R9, R9, #1
/* 0x4D4070 */    ADD.W           R8, R8, #0x208
/* 0x4D4074 */    CMP.W           R9, #9
/* 0x4D4078 */    BNE.W           loc_4D3F86
/* 0x4D407C */    LDR             R0, =(byte_61CD7E - 0x4D4082)
/* 0x4D407E */    ADD             R0, PC; byte_61CD7E ; this
/* 0x4D4080 */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x4D4084 */    LDR             R0, =(__stack_chk_guard_ptr - 0x4D408C)
/* 0x4D4086 */    LDR             R1, [SP,#0x328+var_20]
/* 0x4D4088 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4D408A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x4D408C */    LDR             R0, [R0]
/* 0x4D408E */    SUBS            R0, R0, R1
/* 0x4D4090 */    ITTT EQ
/* 0x4D4092 */    ADDEQ.W         SP, SP, #0x30C
/* 0x4D4096 */    POPEQ.W         {R8-R11}
/* 0x4D409A */    POPEQ           {R4-R7,PC}
/* 0x4D409C */    BLX             __stack_chk_fail
