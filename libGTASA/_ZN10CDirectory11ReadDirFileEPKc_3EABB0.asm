; =========================================================================
; Full Function Name : _ZN10CDirectory11ReadDirFileEPKc
; Start Address       : 0x3EABB0
; End Address         : 0x3EAC64
; =========================================================================

/* 0x3EABB0 */    PUSH            {R4-R7,LR}
/* 0x3EABB2 */    ADD             R7, SP, #0xC
/* 0x3EABB4 */    PUSH.W          {R8}
/* 0x3EABB8 */    SUB             SP, SP, #0x38
/* 0x3EABBA */    MOV             R4, R0
/* 0x3EABBC */    LDR             R0, =(__stack_chk_guard_ptr - 0x3EABC4)
/* 0x3EABBE */    ADR             R2, dword_3EAC68; char *
/* 0x3EABC0 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x3EABC2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x3EABC4 */    LDR             R0, [R0]
/* 0x3EABC6 */    STR             R0, [SP,#0x48+var_14]
/* 0x3EABC8 */    MOV             R0, R1; this
/* 0x3EABCA */    MOV             R1, R2; char *
/* 0x3EABCC */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x3EABD0 */    MOV             R5, R0
/* 0x3EABD2 */    MOVS            R0, #0
/* 0x3EABD4 */    ADD             R1, SP, #0x48+var_40; unsigned int
/* 0x3EABD6 */    STRB.W          R0, [SP,#0x48+var_3C]
/* 0x3EABDA */    STR             R0, [SP,#0x48+var_40]
/* 0x3EABDC */    MOV             R0, R5; this
/* 0x3EABDE */    MOVS            R2, #byte_4; char *
/* 0x3EABE0 */    BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
/* 0x3EABE4 */    ADD             R1, SP, #0x48+ptr; ptr
/* 0x3EABE6 */    MOV             R0, R5; this
/* 0x3EABE8 */    MOVS            R2, #4; n
/* 0x3EABEA */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x3EABEE */    LDR             R0, [SP,#0x48+ptr]
/* 0x3EABF0 */    CMP             R0, #0
/* 0x3EABF2 */    SUB.W           R1, R0, #1
/* 0x3EABF6 */    STR             R1, [SP,#0x48+ptr]
/* 0x3EABF8 */    BEQ             loc_3EAC44
/* 0x3EABFA */    LDR.W           R8, =(aTooManyObjects - 0x3EAC04); "Too many objects without modelinfo stru"...
/* 0x3EABFE */    ADD             R6, SP, #0x48+var_38
/* 0x3EAC00 */    ADD             R8, PC; "Too many objects without modelinfo stru"...
/* 0x3EAC02 */    MOV             R0, R5; this
/* 0x3EAC04 */    MOV             R1, R6; ptr
/* 0x3EAC06 */    MOVS            R2, #0x20 ; ' '; n
/* 0x3EAC08 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x3EAC0C */    LDRD.W          R1, R0, [R4,#4]
/* 0x3EAC10 */    CMP             R0, R1
/* 0x3EAC12 */    BGE             loc_3EAC32
/* 0x3EAC14 */    ADDS            R1, R0, #1
/* 0x3EAC16 */    STR             R1, [R4,#8]
/* 0x3EAC18 */    MOV             R2, R6
/* 0x3EAC1A */    LDR             R1, [R4]
/* 0x3EAC1C */    VLD1.32         {D16-D17}, [R2]!
/* 0x3EAC20 */    ADD.W           R0, R1, R0,LSL#5
/* 0x3EAC24 */    VLD1.64         {D18-D19}, [R2]
/* 0x3EAC28 */    VST1.32         {D16-D17}, [R0]!
/* 0x3EAC2C */    VST1.32         {D18-D19}, [R0]
/* 0x3EAC30 */    B               loc_3EAC38
/* 0x3EAC32 */    MOV             R0, R8; s
/* 0x3EAC34 */    BLX             puts
/* 0x3EAC38 */    LDR             R0, [SP,#0x48+ptr]
/* 0x3EAC3A */    CMP             R0, #0
/* 0x3EAC3C */    SUB.W           R1, R0, #1; unsigned int
/* 0x3EAC40 */    STR             R1, [SP,#0x48+ptr]
/* 0x3EAC42 */    BNE             loc_3EAC02
/* 0x3EAC44 */    MOV             R0, R5; this
/* 0x3EAC46 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x3EAC4A */    LDR             R0, =(__stack_chk_guard_ptr - 0x3EAC52)
/* 0x3EAC4C */    LDR             R1, [SP,#0x48+var_14]
/* 0x3EAC4E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x3EAC50 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x3EAC52 */    LDR             R0, [R0]
/* 0x3EAC54 */    SUBS            R0, R0, R1
/* 0x3EAC56 */    ITTT EQ
/* 0x3EAC58 */    ADDEQ           SP, SP, #0x38 ; '8'
/* 0x3EAC5A */    POPEQ.W         {R8}
/* 0x3EAC5E */    POPEQ           {R4-R7,PC}
/* 0x3EAC60 */    BLX             __stack_chk_fail
