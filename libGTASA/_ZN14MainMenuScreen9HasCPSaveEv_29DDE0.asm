; =========================================================================
; Full Function Name : _ZN14MainMenuScreen9HasCPSaveEv
; Start Address       : 0x29DDE0
; End Address         : 0x29DE74
; =========================================================================

/* 0x29DDE0 */    PUSH            {R4-R7,LR}
/* 0x29DDE2 */    ADD             R7, SP, #0xC
/* 0x29DDE4 */    PUSH.W          {R8,R9,R11}
/* 0x29DDE8 */    SUB             SP, SP, #0x108
/* 0x29DDEA */    LDR             R0, =(lastSaveForResume_ptr - 0x29DDF2)
/* 0x29DDEC */    LDR             R1, =(__stack_chk_guard_ptr - 0x29DDF4)
/* 0x29DDEE */    ADD             R0, PC; lastSaveForResume_ptr
/* 0x29DDF0 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x29DDF2 */    LDR             R0, [R0]; lastSaveForResume
/* 0x29DDF4 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x29DDF6 */    LDR             R4, [R0]
/* 0x29DDF8 */    LDR             R0, [R1]
/* 0x29DDFA */    STR             R0, [SP,#0x120+var_1C]
/* 0x29DDFC */    ADDS            R0, R4, #1
/* 0x29DDFE */    BNE             loc_29DE52
/* 0x29DE00 */    LDR             R0, =(PcSaveHelper_ptr - 0x29DE0C)
/* 0x29DE02 */    MOV             R8, SP
/* 0x29DE04 */    MOVS            R1, #9; int
/* 0x29DE06 */    MOV             R2, R8; char *
/* 0x29DE08 */    ADD             R0, PC; PcSaveHelper_ptr
/* 0x29DE0A */    LDR             R5, [R0]; PcSaveHelper
/* 0x29DE0C */    MOV             R0, R5; this
/* 0x29DE0E */    BLX             j__ZN8C_PcSave20GenerateGameFilenameEiPc; C_PcSave::GenerateGameFilename(int,char *)
/* 0x29DE12 */    MOVS            R0, #1; int
/* 0x29DE14 */    MOV             R1, R8; char *
/* 0x29DE16 */    BLX             j__Z14OS_FileGetDate14OSFileDataAreaPKc; OS_FileGetDate(OSFileDataArea,char const*)
/* 0x29DE1A */    MOV             R6, R0
/* 0x29DE1C */    MOV             R9, R1
/* 0x29DE1E */    MOV             R0, R5; this
/* 0x29DE20 */    MOVS            R1, #8; int
/* 0x29DE22 */    MOV             R2, R8; char *
/* 0x29DE24 */    MOVS            R4, #8
/* 0x29DE26 */    BLX             j__ZN8C_PcSave20GenerateGameFilenameEiPc; C_PcSave::GenerateGameFilename(int,char *)
/* 0x29DE2A */    MOVS            R0, #1; int
/* 0x29DE2C */    MOV             R1, R8; char *
/* 0x29DE2E */    BLX             j__Z14OS_FileGetDate14OSFileDataAreaPKc; OS_FileGetDate(OSFileDataArea,char const*)
/* 0x29DE32 */    LDR             R2, =(lastSaveForResume_ptr - 0x29DE40)
/* 0x29DE34 */    ORR.W           R3, R1, R9
/* 0x29DE38 */    ORR.W           R5, R0, R6
/* 0x29DE3C */    ADD             R2, PC; lastSaveForResume_ptr
/* 0x29DE3E */    ORRS            R3, R5
/* 0x29DE40 */    IT EQ
/* 0x29DE42 */    MOVEQ           R4, #9
/* 0x29DE44 */    SUBS            R0, R0, R6
/* 0x29DE46 */    LDR             R2, [R2]; lastSaveForResume ; bool
/* 0x29DE48 */    SBCS.W          R0, R1, R9
/* 0x29DE4C */    IT LT
/* 0x29DE4E */    MOVLT           R4, #9
/* 0x29DE50 */    STR             R4, [R2]
/* 0x29DE52 */    MOV             R0, R4; this
/* 0x29DE54 */    MOVS            R1, #1; int
/* 0x29DE56 */    BLX             j__ZN19CGenericGameStorage18CheckSlotDataValidEib; CGenericGameStorage::CheckSlotDataValid(int,bool)
/* 0x29DE5A */    LDR             R1, =(__stack_chk_guard_ptr - 0x29DE62)
/* 0x29DE5C */    LDR             R2, [SP,#0x120+var_1C]
/* 0x29DE5E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x29DE60 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x29DE62 */    LDR             R1, [R1]
/* 0x29DE64 */    SUBS            R1, R1, R2
/* 0x29DE66 */    ITTT EQ
/* 0x29DE68 */    ADDEQ           SP, SP, #0x108
/* 0x29DE6A */    POPEQ.W         {R8,R9,R11}
/* 0x29DE6E */    POPEQ           {R4-R7,PC}
/* 0x29DE70 */    BLX             __stack_chk_fail
