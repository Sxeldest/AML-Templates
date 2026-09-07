; =========================================================================
; Full Function Name : _Z14ZIP_FileCreatePKc
; Start Address       : 0x26FE54
; End Address         : 0x26FF02
; =========================================================================

/* 0x26FE54 */    PUSH            {R4-R7,LR}
/* 0x26FE56 */    ADD             R7, SP, #0xC
/* 0x26FE58 */    PUSH.W          {R11}
/* 0x26FE5C */    ADR             R1, aApk; ".apk"
/* 0x26FE5E */    MOV             R5, R0
/* 0x26FE60 */    BLX             strstr
/* 0x26FE64 */    MOV             R6, R0
/* 0x26FE66 */    MOV.W           R0, #0x118; unsigned int
/* 0x26FE6A */    BLX             _Znwj; operator new(uint)
/* 0x26FE6E */    MOV             R4, R0
/* 0x26FE70 */    CBZ             R6, loc_26FE88
/* 0x26FE72 */    MOV             R0, R4
/* 0x26FE74 */    MOV.W           R1, #0x118
/* 0x26FE78 */    BLX             j___aeabi_memclr8
/* 0x26FE7C */    LDR             R0, =(_ZTV7APKFile_ptr - 0x26FE82)
/* 0x26FE7E */    ADD             R0, PC; _ZTV7APKFile_ptr
/* 0x26FE80 */    LDR             R0, [R0]; `vtable for'APKFile ...
/* 0x26FE82 */    ADDS            R0, #8
/* 0x26FE84 */    STR             R0, [R4]
/* 0x26FE86 */    B               loc_26FEA4
/* 0x26FE88 */    LDR             R0, =(_ZTV7ZIPFile_ptr - 0x26FE94)
/* 0x26FE8A */    MOVS            R1, #0
/* 0x26FE8C */    STR.W           R1, [R4,#0x114]
/* 0x26FE90 */    ADD             R0, PC; _ZTV7ZIPFile_ptr
/* 0x26FE92 */    STR.W           R1, [R4,#0xD]
/* 0x26FE96 */    STR.W           R1, [R4,#9]
/* 0x26FE9A */    LDR             R0, [R0]; `vtable for'ZIPFile ...
/* 0x26FE9C */    ADDS            R0, #8
/* 0x26FE9E */    STRD.W          R0, R1, [R4]
/* 0x26FEA2 */    STR             R1, [R4,#8]
/* 0x26FEA4 */    MOV             R0, R4; this
/* 0x26FEA6 */    MOV             R1, R5; char *
/* 0x26FEA8 */    BLX             j__ZN7ZIPFile10InitializeEPKc; ZIPFile::Initialize(char const*)
/* 0x26FEAC */    CBNZ            R0, loc_26FEFA
/* 0x26FEAE */    LDR             R0, =(_ZTV7ZIPFile_ptr - 0x26FEB4)
/* 0x26FEB0 */    ADD             R0, PC; _ZTV7ZIPFile_ptr
/* 0x26FEB2 */    LDR             R1, [R0]; `vtable for'ZIPFile ...
/* 0x26FEB4 */    LDR.W           R0, [R4,#0x114]; p
/* 0x26FEB8 */    ADDS            R1, #8
/* 0x26FEBA */    STR             R1, [R4]
/* 0x26FEBC */    CBZ             R0, loc_26FECA
/* 0x26FEBE */    BLX             free
/* 0x26FEC2 */    MOVS            R0, #0
/* 0x26FEC4 */    STR.W           R0, [R4,#0x114]
/* 0x26FEC8 */    B               loc_26FEE4
/* 0x26FECA */    LDR             R0, [R4,#8]
/* 0x26FECC */    CBZ             R0, loc_26FEE4
/* 0x26FECE */    MOVS            R5, #0
/* 0x26FED0 */    MOVS            R6, #8
/* 0x26FED2 */    LDR             R0, [R4,#0xC]
/* 0x26FED4 */    LDR             R0, [R0,R6]; p
/* 0x26FED6 */    BLX             free
/* 0x26FEDA */    LDR             R0, [R4,#8]
/* 0x26FEDC */    ADDS            R5, #1
/* 0x26FEDE */    ADDS            R6, #0xC
/* 0x26FEE0 */    CMP             R5, R0
/* 0x26FEE2 */    BCC             loc_26FED2
/* 0x26FEE4 */    LDR             R0, [R4,#0xC]; p
/* 0x26FEE6 */    MOVS            R1, #0
/* 0x26FEE8 */    STR             R1, [R4,#8]
/* 0x26FEEA */    CMP             R0, #0
/* 0x26FEEC */    IT NE
/* 0x26FEEE */    BLXNE           free
/* 0x26FEF2 */    MOV             R0, R4; void *
/* 0x26FEF4 */    BLX             _ZdlPv; operator delete(void *)
/* 0x26FEF8 */    MOVS            R4, #0
/* 0x26FEFA */    MOV             R0, R4
/* 0x26FEFC */    POP.W           {R11}
/* 0x26FF00 */    POP             {R4-R7,PC}
