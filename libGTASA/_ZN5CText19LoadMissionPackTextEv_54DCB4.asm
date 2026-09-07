; =========================================================================
; Full Function Name : _ZN5CText19LoadMissionPackTextEv
; Start Address       : 0x54DCB4
; End Address         : 0x54DE64
; =========================================================================

/* 0x54DCB4 */    PUSH            {R4-R7,LR}
/* 0x54DCB6 */    ADD             R7, SP, #0xC
/* 0x54DCB8 */    PUSH.W          {R8-R11}
/* 0x54DCBC */    SUB             SP, SP, #0x54
/* 0x54DCBE */    MOV             R9, R0
/* 0x54DCC0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x54DCC6)
/* 0x54DCC2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x54DCC4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x54DCC6 */    LDR             R0, [R0]
/* 0x54DCC8 */    STR             R0, [SP,#0x70+var_20]
/* 0x54DCCA */    MOVS            R0, #(stderr+1); this
/* 0x54DCCC */    BLX             j__ZN9CMessages31ClearAllMessagesDisplayedByGameEh; CMessages::ClearAllMessagesDisplayedByGame(uchar)
/* 0x54DCD0 */    LDR             R0, =(byte_61CD7E - 0x54DCD6)
/* 0x54DCD2 */    ADD             R0, PC; byte_61CD7E ; this
/* 0x54DCD4 */    BLX             j__ZN8CFileMgr6SetDirEPKc; CFileMgr::SetDir(char const*)
/* 0x54DCD8 */    LDR.W           R0, [R9,#0x10]; void *
/* 0x54DCDC */    CBZ             R0, loc_54DCE8
/* 0x54DCDE */    BLX             _ZdaPv; operator delete[](void *)
/* 0x54DCE2 */    MOVS            R0, #0
/* 0x54DCE4 */    STR.W           R0, [R9,#0x10]
/* 0x54DCE8 */    LDR.W           R0, [R9,#0x18]; void *
/* 0x54DCEC */    MOVS            R6, #0
/* 0x54DCEE */    STR.W           R6, [R9,#0x14]
/* 0x54DCF2 */    CBZ             R0, loc_54DCFC
/* 0x54DCF4 */    BLX             _ZdaPv; operator delete[](void *)
/* 0x54DCF8 */    STR.W           R6, [R9,#0x18]
/* 0x54DCFC */    MOV             R4, R9
/* 0x54DCFE */    STR.W           R6, [R4,#0x23]!
/* 0x54DD02 */    STR             R6, [R4,#4]
/* 0x54DD04 */    STR.W           R6, [R4,#-7]
/* 0x54DD08 */    STRB            R6, [R4,#8]
/* 0x54DD0A */    BLX             j__ZN8CFileMgr17SetDirMyDocumentsEv; CFileMgr::SetDirMyDocuments(void)
/* 0x54DD0E */    LDR             R0, =(_ZN5CGame16bMissionPackGameE_ptr - 0x54DD1A)
/* 0x54DD10 */    SUB.W           R5, R7, #-var_52
/* 0x54DD14 */    ADR             R1, aMpackMpackDTex_0; "MPACK//MPACK%d//TEXT.GXT"
/* 0x54DD16 */    ADD             R0, PC; _ZN5CGame16bMissionPackGameE_ptr
/* 0x54DD18 */    LDR             R0, [R0]; CGame::bMissionPackGame ...
/* 0x54DD1A */    LDRB            R2, [R0]; CGame::bMissionPackGame
/* 0x54DD1C */    MOV             R0, R5
/* 0x54DD1E */    BL              sub_5E6BC0
/* 0x54DD22 */    ADR             R1, aRb_18; "rb"
/* 0x54DD24 */    MOV             R0, R5; this
/* 0x54DD26 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x54DD2A */    MOV             R5, R0
/* 0x54DD2C */    CMP             R5, #0
/* 0x54DD2E */    BEQ.W           loc_54DE48
/* 0x54DD32 */    ADD             R1, SP, #0x70+ptr; ptr
/* 0x54DD34 */    MOV             R0, R5; this
/* 0x54DD36 */    MOVS            R2, #2; n
/* 0x54DD38 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x54DD3C */    CMP             R0, #0
/* 0x54DD3E */    BNE.W           loc_54DE46
/* 0x54DD42 */    ADD             R1, SP, #0x70+ptr; ptr
/* 0x54DD44 */    MOV             R0, R5; this
/* 0x54DD46 */    MOVS            R2, #2; n
/* 0x54DD48 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x54DD4C */    CMP             R0, #0
/* 0x54DD4E */    BNE             loc_54DE46
/* 0x54DD50 */    ADDS            R0, R4, #1
/* 0x54DD52 */    STR             R0, [SP,#0x70+var_6C]
/* 0x54DD54 */    MOVS            R0, #1
/* 0x54DD56 */    ADD.W           R10, SP, #0x70+var_5C
/* 0x54DD5A */    STR             R0, [SP,#0x70+var_68]
/* 0x54DD5C */    SUB.W           R8, R7, #-var_5D
/* 0x54DD60 */    MOVS            R0, #0
/* 0x54DD62 */    STR             R0, [SP,#0x70+var_64]
/* 0x54DD64 */    B               loc_54DD90
/* 0x54DD66 */    MOV.W           R0, R11,LSR#3
/* 0x54DD6A */    STR.W           R0, [R9,#0x14]
/* 0x54DD6E */    BIC.W           R0, R11, #7; unsigned int
/* 0x54DD72 */    BLX             _Znaj; operator new[](uint)
/* 0x54DD76 */    MOV             R1, R0; unsigned int
/* 0x54DD78 */    MOV             R0, R5; this
/* 0x54DD7A */    MOV             R2, R11; char *
/* 0x54DD7C */    STR.W           R1, [R9,#0x10]
/* 0x54DD80 */    BLX             j__ZN8CFileMgr8Read_oldEjPci; CFileMgr::Read_old(uint,char *,int)
/* 0x54DD84 */    LDR             R0, [SP,#0x70+var_68]
/* 0x54DD86 */    LSLS            R0, R0, #0x1F
/* 0x54DD88 */    MOV.W           R0, #1
/* 0x54DD8C */    BEQ             loc_54DE08
/* 0x54DD8E */    STR             R0, [SP,#0x70+var_64]
/* 0x54DD90 */    MOV             R0, R5; this
/* 0x54DD92 */    MOV             R1, R10; unsigned int
/* 0x54DD94 */    MOVS            R2, #byte_8; char *
/* 0x54DD96 */    BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
/* 0x54DD9A */    LDR.W           R11, [SP,#0x70+var_58]
/* 0x54DD9E */    CMP.W           R11, #0
/* 0x54DDA2 */    BEQ             loc_54DD90
/* 0x54DDA4 */    LDR             R1, =(aTkey - 0x54DDAE); "TKEY"
/* 0x54DDA6 */    MOV             R0, R10; char *
/* 0x54DDA8 */    MOVS            R2, #4; size_t
/* 0x54DDAA */    ADD             R1, PC; "TKEY"
/* 0x54DDAC */    BLX             strncmp
/* 0x54DDB0 */    CMP             R0, #0
/* 0x54DDB2 */    BEQ             loc_54DD66
/* 0x54DDB4 */    LDR             R1, =(aTdat - 0x54DDBE); "TDAT"
/* 0x54DDB6 */    MOV             R0, R10; char *
/* 0x54DDB8 */    MOVS            R2, #4; size_t
/* 0x54DDBA */    ADD             R1, PC; "TDAT"
/* 0x54DDBC */    BLX             strncmp
/* 0x54DDC0 */    CBZ             R0, loc_54DDDE
/* 0x54DDC2 */    MOVS            R6, #0
/* 0x54DDC4 */    MOV             R0, R5; this
/* 0x54DDC6 */    MOV             R1, R8; unsigned int
/* 0x54DDC8 */    MOVS            R2, #(stderr+1); char *
/* 0x54DDCA */    BLX             j__ZN8CFileMgr9ReadBytesEjPci; CFileMgr::ReadBytes(uint,char *,int)
/* 0x54DDCE */    CMP             R0, #1
/* 0x54DDD0 */    BNE             loc_54DE46
/* 0x54DDD2 */    ADDS            R6, #1
/* 0x54DDD4 */    LDR             R0, [SP,#0x70+var_58]
/* 0x54DDD6 */    UXTH            R1, R6
/* 0x54DDD8 */    CMP             R0, R1
/* 0x54DDDA */    BHI             loc_54DDC4
/* 0x54DDDC */    B               loc_54DD90
/* 0x54DDDE */    MOV.W           R0, R11,LSR#1
/* 0x54DDE2 */    STR.W           R0, [R9,#0x1C]
/* 0x54DDE6 */    BIC.W           R0, R11, #1; unsigned int
/* 0x54DDEA */    BLX             _Znaj; operator new[](uint)
/* 0x54DDEE */    MOV             R1, R0; unsigned int
/* 0x54DDF0 */    MOV             R0, R5; this
/* 0x54DDF2 */    MOV             R2, R11; char *
/* 0x54DDF4 */    STR.W           R1, [R9,#0x18]
/* 0x54DDF8 */    BLX             j__ZN8CFileMgr8Read_oldEjPci; CFileMgr::Read_old(uint,char *,int)
/* 0x54DDFC */    LDR             R0, [SP,#0x70+var_64]
/* 0x54DDFE */    LSLS            R0, R0, #0x18
/* 0x54DE00 */    MOV.W           R0, #0
/* 0x54DE04 */    STR             R0, [SP,#0x70+var_68]
/* 0x54DE06 */    BEQ             loc_54DD60
/* 0x54DE08 */    LDR.W           R0, [R9,#0x14]
/* 0x54DE0C */    CBZ             R0, loc_54DE2C
/* 0x54DE0E */    LDR.W           R0, [R9,#0x10]
/* 0x54DE12 */    MOVS            R2, #0
/* 0x54DE14 */    LDR.W           R1, [R9,#0x18]
/* 0x54DE18 */    LDR.W           R3, [R0,R2,LSL#3]
/* 0x54DE1C */    ADD             R3, R1
/* 0x54DE1E */    STR.W           R3, [R0,R2,LSL#3]
/* 0x54DE22 */    ADDS            R2, #1
/* 0x54DE24 */    LDR.W           R3, [R9,#0x14]
/* 0x54DE28 */    CMP             R2, R3
/* 0x54DE2A */    BCC             loc_54DE18
/* 0x54DE2C */    LDR             R1, [SP,#0x70+var_6C]
/* 0x54DE2E */    MOVS            R0, #0
/* 0x54DE30 */    MOVS            R6, #1
/* 0x54DE32 */    STRB            R0, [R1,#6]
/* 0x54DE34 */    MOVW            R0, #0x454D
/* 0x54DE38 */    STRH            R0, [R1,#4]
/* 0x54DE3A */    MOV             R0, #0x414E504D
/* 0x54DE42 */    STR             R0, [R1]
/* 0x54DE44 */    B               loc_54DE48
/* 0x54DE46 */    MOVS            R6, #0
/* 0x54DE48 */    LDR             R0, =(__stack_chk_guard_ptr - 0x54DE50)
/* 0x54DE4A */    STRB            R6, [R4]
/* 0x54DE4C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x54DE4E */    LDR             R1, [SP,#0x70+var_20]
/* 0x54DE50 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x54DE52 */    LDR             R0, [R0]
/* 0x54DE54 */    SUBS            R0, R0, R1
/* 0x54DE56 */    ITTT EQ
/* 0x54DE58 */    ADDEQ           SP, SP, #0x54 ; 'T'
/* 0x54DE5A */    POPEQ.W         {R8-R11}
/* 0x54DE5E */    POPEQ           {R4-R7,PC}
/* 0x54DE60 */    BLX             __stack_chk_fail
