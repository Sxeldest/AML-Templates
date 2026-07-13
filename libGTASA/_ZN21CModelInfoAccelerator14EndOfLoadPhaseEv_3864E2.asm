; =========================================================================
; Full Function Name : _ZN21CModelInfoAccelerator14EndOfLoadPhaseEv
; Start Address       : 0x3864E2
; End Address         : 0x386518
; =========================================================================

/* 0x3864E2 */    PUSH            {R4,R5,R7,LR}
/* 0x3864E4 */    ADD             R7, SP, #8
/* 0x3864E6 */    MOV             R4, R0
/* 0x3864E8 */    LDRB            R0, [R4,#0x1B]
/* 0x3864EA */    CBNZ            R0, loc_386508
/* 0x3864EC */    ADDS            R0, R4, #6; this
/* 0x3864EE */    BLX             j__ZN8CFileMgr18OpenFileForWritingEPKc; CFileMgr::OpenFileForWriting(char const*)
/* 0x3864F2 */    MOV             R5, R0
/* 0x3864F4 */    CBZ             R5, loc_386508
/* 0x3864F6 */    LDR             R1, [R4]; unsigned int
/* 0x3864F8 */    MOV             R0, R5; this
/* 0x3864FA */    MOVW            R2, #(elf_hash_bucket+0x9F90); char *
/* 0x3864FE */    BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x386502 */    MOV             R0, R5; this
/* 0x386504 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x386508 */    LDR             R0, [R4]; void *
/* 0x38650A */    CMP             R0, #0
/* 0x38650C */    IT NE
/* 0x38650E */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x386512 */    MOVS            R0, #0
/* 0x386514 */    STR             R0, [R4]
/* 0x386516 */    POP             {R4,R5,R7,PC}
