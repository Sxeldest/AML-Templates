; =========================================================================
; Full Function Name : _Z11ZIP_FileSetPKc
; Start Address       : 0x2700A8
; End Address         : 0x270124
; =========================================================================

/* 0x2700A8 */    PUSH            {R4-R7,LR}
/* 0x2700AA */    ADD             R7, SP, #0xC
/* 0x2700AC */    PUSH.W          {R8}
/* 0x2700B0 */    BLX             j__Z14ZIP_FileCreatePKc; ZIP_FileCreate(char const*)
/* 0x2700B4 */    MOV             R4, R0
/* 0x2700B6 */    CBZ             R4, loc_27011C
/* 0x2700B8 */    MOV             R0, R4; ZIPFile *
/* 0x2700BA */    BLX             j__Z14ZIP_AddStorageP7ZIPFile; ZIP_AddStorage(ZIPFile *)
/* 0x2700BE */    CBZ             R0, loc_2700C8
/* 0x2700C0 */    MOVS            R0, #0
/* 0x2700C2 */    POP.W           {R8}
/* 0x2700C6 */    POP             {R4-R7,PC}
/* 0x2700C8 */    LDR             R0, =(_ZTV7ZIPFile_ptr - 0x2700CE)
/* 0x2700CA */    ADD             R0, PC; _ZTV7ZIPFile_ptr
/* 0x2700CC */    LDR             R1, [R0]; `vtable for'ZIPFile ...
/* 0x2700CE */    LDR.W           R0, [R4,#0x114]; p
/* 0x2700D2 */    ADDS            R1, #8
/* 0x2700D4 */    STR             R1, [R4]
/* 0x2700D6 */    CBZ             R0, loc_2700E8
/* 0x2700D8 */    BLX             free
/* 0x2700DC */    MOVS            R0, #0
/* 0x2700DE */    ADD.W           R8, R4, #8
/* 0x2700E2 */    STR.W           R0, [R4,#0x114]
/* 0x2700E6 */    B               loc_270106
/* 0x2700E8 */    MOV             R8, R4
/* 0x2700EA */    LDR.W           R0, [R8,#8]!
/* 0x2700EE */    CBZ             R0, loc_270106
/* 0x2700F0 */    MOVS            R6, #0
/* 0x2700F2 */    MOVS            R5, #8
/* 0x2700F4 */    LDR             R0, [R4,#0xC]
/* 0x2700F6 */    LDR             R0, [R0,R5]; p
/* 0x2700F8 */    BLX             free
/* 0x2700FC */    LDR             R0, [R4,#8]
/* 0x2700FE */    ADDS            R6, #1
/* 0x270100 */    ADDS            R5, #0xC
/* 0x270102 */    CMP             R6, R0
/* 0x270104 */    BCC             loc_2700F4
/* 0x270106 */    MOVS            R0, #0
/* 0x270108 */    STR.W           R0, [R8]
/* 0x27010C */    LDR             R0, [R4,#0xC]; p
/* 0x27010E */    CMP             R0, #0
/* 0x270110 */    IT NE
/* 0x270112 */    BLXNE           free
/* 0x270116 */    MOV             R0, R4; void *
/* 0x270118 */    BLX             _ZdlPv; operator delete(void *)
/* 0x27011C */    MOVS            R0, #1
/* 0x27011E */    POP.W           {R8}
/* 0x270122 */    POP             {R4-R7,PC}
