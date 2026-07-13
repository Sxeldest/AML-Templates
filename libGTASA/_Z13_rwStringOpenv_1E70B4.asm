; =========================================================================
; Full Function Name : _Z13_rwStringOpenv
; Start Address       : 0x1E70B4
; End Address         : 0x1E7154
; =========================================================================

/* 0x1E70B4 */    PUSH            {R4-R7,LR}
/* 0x1E70B6 */    ADD             R7, SP, #0xC
/* 0x1E70B8 */    PUSH.W          {R11}
/* 0x1E70BC */    LDR             R0, =(RwEngineInstance_ptr - 0x1E70C4)
/* 0x1E70BE */    LDR             R4, =(strcpy_ptr_0 - 0x1E70CA)
/* 0x1E70C0 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E70C2 */    LDR.W           R12, =(strncat_ptr_0 - 0x1E70D0)
/* 0x1E70C6 */    ADD             R4, PC; strcpy_ptr_0
/* 0x1E70C8 */    LDR             R2, =(strcmp_ptr_0 - 0x1E70D4)
/* 0x1E70CA */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E70CC */    ADD             R12, PC; strncat_ptr_0
/* 0x1E70CE */    LDR             R4, [R4]; __imp_strcpy
/* 0x1E70D0 */    ADD             R2, PC; strcmp_ptr_0
/* 0x1E70D2 */    LDR             R3, =(strlen_ptr_0 - 0x1E70DE)
/* 0x1E70D4 */    LDR             R0, [R0]
/* 0x1E70D6 */    LDR.W           R1, [R12]; __imp_strncat
/* 0x1E70DA */    ADD             R3, PC; strlen_ptr_0
/* 0x1E70DC */    LDR             R6, =(off_679248 - 0x1E70E8)
/* 0x1E70DE */    STR.W           R4, [R0,#0xF8]
/* 0x1E70E2 */    LDR             R4, =(off_677190 - 0x1E70EC)
/* 0x1E70E4 */    ADD             R6, PC; off_679248
/* 0x1E70E6 */    LDR             R5, =(strtok_ptr_0 - 0x1E70F4)
/* 0x1E70E8 */    ADD             R4, PC; off_677190
/* 0x1E70EA */    LDR.W           LR, =(sscanf_ptr_0 - 0x1E70F8)
/* 0x1E70EE */    LDR             R2, [R2]; __imp_strcmp
/* 0x1E70F0 */    ADD             R5, PC; strtok_ptr_0
/* 0x1E70F2 */    LDR             R4, [R4]; sub_5E6C0C
/* 0x1E70F4 */    ADD             LR, PC; sscanf_ptr_0
/* 0x1E70F6 */    STR.W           R4, [R0,#0xF4]
/* 0x1E70FA */    LDR             R4, =(strncpy_ptr_0 - 0x1E7102)
/* 0x1E70FC */    LDR             R3, [R3]; __imp_strlen
/* 0x1E70FE */    ADD             R4, PC; strncpy_ptr_0
/* 0x1E7100 */    LDR             R6, [R6]; sub_5E6BC0
/* 0x1E7102 */    LDR             R5, [R5]; __imp_strtok
/* 0x1E7104 */    LDR             R4, [R4]; __imp_strncpy
/* 0x1E7106 */    STR.W           R4, [R0,#0xFC]
/* 0x1E710A */    LDR             R4, =(strcat_ptr_0 - 0x1E7114)
/* 0x1E710C */    LDR.W           R12, [LR]; __imp_sscanf
/* 0x1E7110 */    ADD             R4, PC; strcat_ptr_0
/* 0x1E7112 */    LDR             R4, [R4]; __imp_strcat
/* 0x1E7114 */    STR.W           R4, [R0,#0x100]
/* 0x1E7118 */    LDR             R4, =(loc_1E7194+1 - 0x1E7124)
/* 0x1E711A */    STR.W           R1, [R0,#0x104]
/* 0x1E711E */    LDR             R1, =(sub_1E71B0+1 - 0x1E712A)
/* 0x1E7120 */    ADD             R4, PC; loc_1E7194
/* 0x1E7122 */    STR.W           R4, [R0,#0x108]
/* 0x1E7126 */    ADD             R1, PC; sub_1E71B0
/* 0x1E7128 */    LDR             R4, =(sub_1E71C4+1 - 0x1E7134)
/* 0x1E712A */    STR.W           R1, [R0,#0x10C]
/* 0x1E712E */    LDR             R1, =(sub_1E7210+1 - 0x1E713C)
/* 0x1E7130 */    ADD             R4, PC; sub_1E71C4
/* 0x1E7132 */    STR.W           R2, [R0,#0x110]
/* 0x1E7136 */    LDR             R2, =(sub_1E723A+1 - 0x1E7146)
/* 0x1E7138 */    ADD             R1, PC; sub_1E7210
/* 0x1E713A */    STRD.W          R4, R3, [R0,#0x114]
/* 0x1E713E */    ADD.W           R3, R0, #0x11C
/* 0x1E7142 */    ADD             R2, PC; sub_1E723A
/* 0x1E7144 */    STM.W           R3, {R1,R2,R5,R12}
/* 0x1E7148 */    STR.W           R6, [R0,#0xF0]
/* 0x1E714C */    MOVS            R0, #1
/* 0x1E714E */    POP.W           {R11}
/* 0x1E7152 */    POP             {R4-R7,PC}
