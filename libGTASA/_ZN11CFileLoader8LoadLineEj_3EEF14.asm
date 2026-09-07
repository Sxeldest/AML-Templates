; =========================================================================
; Full Function Name : _ZN11CFileLoader8LoadLineEj
; Start Address       : 0x3EEF14
; End Address         : 0x3EEF78
; =========================================================================

/* 0x3EEF14 */    PUSH            {R7,LR}
/* 0x3EEF16 */    MOV             R7, SP
/* 0x3EEF18 */    LDR             R1, =(_ZN11CFileLoader7ms_lineE_ptr - 0x3EEF22)
/* 0x3EEF1A */    MOV.W           R2, #(elf_hash_bucket+0x104); char *
/* 0x3EEF1E */    ADD             R1, PC; _ZN11CFileLoader7ms_lineE_ptr
/* 0x3EEF20 */    LDR             R1, [R1]; unsigned int
/* 0x3EEF22 */    BLX             j__ZN8CFileMgr8ReadLineEjPci; CFileMgr::ReadLine(uint,char *,int)
/* 0x3EEF26 */    CMP             R0, #1
/* 0x3EEF28 */    ITT NE
/* 0x3EEF2A */    MOVNE           R0, #0
/* 0x3EEF2C */    POPNE           {R7,PC}
/* 0x3EEF2E */    BLX             j__Z12CheckForPumpv; CheckForPump(void)
/* 0x3EEF32 */    LDR             R0, =(_ZN11CFileLoader7ms_lineE_ptr - 0x3EEF38)
/* 0x3EEF34 */    ADD             R0, PC; _ZN11CFileLoader7ms_lineE_ptr
/* 0x3EEF36 */    LDR             R0, [R0]; CFileLoader::ms_line ...
/* 0x3EEF38 */    LDRB            R2, [R0]; CFileLoader::ms_line
/* 0x3EEF3A */    CBZ             R2, loc_3EEF62
/* 0x3EEF3C */    LDR             R0, =(_ZN11CFileLoader7ms_lineE_ptr - 0x3EEF44)
/* 0x3EEF3E */    MOVS            R1, #0x20 ; ' '
/* 0x3EEF40 */    ADD             R0, PC; _ZN11CFileLoader7ms_lineE_ptr
/* 0x3EEF42 */    LDR             R0, [R0]; CFileLoader::ms_line ...
/* 0x3EEF44 */    ADDS            R0, #1
/* 0x3EEF46 */    UXTB            R2, R2
/* 0x3EEF48 */    CMP             R2, #0x20 ; ' '
/* 0x3EEF4A */    BCC             loc_3EEF56
/* 0x3EEF4C */    CMP             R2, #0x2C ; ','
/* 0x3EEF4E */    IT EQ
/* 0x3EEF50 */    STRBEQ.W        R1, [R0,#-1]; CFileLoader::ms_line
/* 0x3EEF54 */    B               loc_3EEF5A
/* 0x3EEF56 */    STRB.W          R1, [R0,#-1]; CFileLoader::ms_line
/* 0x3EEF5A */    LDRB.W          R2, [R0],#1
/* 0x3EEF5E */    CMP             R2, #0
/* 0x3EEF60 */    BNE             loc_3EEF46
/* 0x3EEF62 */    LDR             R0, =(_ZN11CFileLoader7ms_lineE_ptr - 0x3EEF68)
/* 0x3EEF64 */    ADD             R0, PC; _ZN11CFileLoader7ms_lineE_ptr
/* 0x3EEF66 */    LDR             R0, [R0]; CFileLoader::ms_line ...
/* 0x3EEF68 */    SUBS            R0, #1
/* 0x3EEF6A */    LDRB.W          R1, [R0,#1]!; CFileLoader::ms_line
/* 0x3EEF6E */    SUBS            R1, #1
/* 0x3EEF70 */    UXTB            R1, R1
/* 0x3EEF72 */    CMP             R1, #0x20 ; ' '
/* 0x3EEF74 */    BCC             loc_3EEF6A
/* 0x3EEF76 */    POP             {R7,PC}
