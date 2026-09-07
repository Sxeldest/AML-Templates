; =========================================================================
; Full Function Name : _ZN19CGenericGameStorage18CheckSlotDataValidEib
; Start Address       : 0x4838E4
; End Address         : 0x48394A
; =========================================================================

/* 0x4838E4 */    PUSH            {R4-R7,LR}
/* 0x4838E6 */    ADD             R7, SP, #0xC
/* 0x4838E8 */    PUSH.W          {R11}
/* 0x4838EC */    SUB             SP, SP, #0x108
/* 0x4838EE */    MOV             R5, R0
/* 0x4838F0 */    LDR             R0, =(__stack_chk_guard_ptr - 0x4838FA)
/* 0x4838F2 */    MOV             R4, R1
/* 0x4838F4 */    LDR             R1, =(PcSaveHelper_ptr - 0x4838FE)
/* 0x4838F6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x4838F8 */    MOV             R6, SP
/* 0x4838FA */    ADD             R1, PC; PcSaveHelper_ptr
/* 0x4838FC */    LDR             R2, [R0]; __stack_chk_guard
/* 0x4838FE */    LDR             R0, [R1]; PcSaveHelper ; this
/* 0x483900 */    LDR             R1, [R2]
/* 0x483902 */    MOV             R2, R6; char *
/* 0x483904 */    STR             R1, [SP,#0x118+var_14]
/* 0x483906 */    MOV             R1, R5; int
/* 0x483908 */    BLX             j__ZN8C_PcSave20GenerateGameFilenameEiPc; C_PcSave::GenerateGameFilename(int,char *)
/* 0x48390C */    MOV             R0, R5; this
/* 0x48390E */    MOV             R1, R6; int
/* 0x483910 */    BLX             j__ZN19CGenericGameStorage19CheckDataNotCorruptEiPc; CGenericGameStorage::CheckDataNotCorrupt(int,char *)
/* 0x483914 */    CMP             R0, #1
/* 0x483916 */    BNE             loc_483924
/* 0x483918 */    CMP             R4, #1
/* 0x48391A */    IT EQ
/* 0x48391C */    BLXEQ           j__ZN10CStreaming18DeleteAllRwObjectsEv; CStreaming::DeleteAllRwObjects(void)
/* 0x483920 */    MOVS            R0, #1
/* 0x483922 */    B               loc_483930
/* 0x483924 */    LDR             R0, =(PcSaveHelper_ptr - 0x48392C)
/* 0x483926 */    MOVS            R1, #7
/* 0x483928 */    ADD             R0, PC; PcSaveHelper_ptr
/* 0x48392A */    LDR             R0, [R0]; PcSaveHelper
/* 0x48392C */    STR             R1, [R0]
/* 0x48392E */    MOVS            R0, #0
/* 0x483930 */    LDR             R1, =(__stack_chk_guard_ptr - 0x483938)
/* 0x483932 */    LDR             R2, [SP,#0x118+var_14]
/* 0x483934 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x483936 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x483938 */    LDR             R1, [R1]
/* 0x48393A */    SUBS            R1, R1, R2
/* 0x48393C */    ITTT EQ
/* 0x48393E */    ADDEQ           SP, SP, #0x108
/* 0x483940 */    POPEQ.W         {R11}
/* 0x483944 */    POPEQ           {R4-R7,PC}
/* 0x483946 */    BLX             __stack_chk_fail
