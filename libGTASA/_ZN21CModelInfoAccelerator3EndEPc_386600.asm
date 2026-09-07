; =========================================================================
; Full Function Name : _ZN21CModelInfoAccelerator3EndEPc
; Start Address       : 0x386600
; End Address         : 0x386660
; =========================================================================

/* 0x386600 */    PUSH            {R4,R5,R7,LR}
/* 0x386602 */    ADD             R7, SP, #8
/* 0x386604 */    MOV             R4, R0
/* 0x386606 */    LDRB            R0, [R4,#0x1A]
/* 0x386608 */    CMP             R0, #0
/* 0x38660A */    IT NE
/* 0x38660C */    POPNE           {R4,R5,R7,PC}
/* 0x38660E */    LDR             R0, =(gModelInfoAccelerator_ptr - 0x386614)
/* 0x386610 */    ADD             R0, PC; gModelInfoAccelerator_ptr
/* 0x386612 */    LDR             R0, [R0]; gModelInfoAccelerator
/* 0x386614 */    LDRB            R0, [R0,#(byte_931557 - 0x93153C)]
/* 0x386616 */    CBNZ            R0, loc_386640
/* 0x386618 */    LDR             R0, =(gModelInfoAccelerator_ptr - 0x38661E)
/* 0x38661A */    ADD             R0, PC; gModelInfoAccelerator_ptr
/* 0x38661C */    LDR             R0, [R0]; gModelInfoAccelerator
/* 0x38661E */    ADDS            R0, #6; this
/* 0x386620 */    BLX             j__ZN8CFileMgr18OpenFileForWritingEPKc; CFileMgr::OpenFileForWriting(char const*)
/* 0x386624 */    MOV             R5, R0
/* 0x386626 */    CBZ             R5, loc_386640
/* 0x386628 */    LDR             R0, =(gModelInfoAccelerator_ptr - 0x386632)
/* 0x38662A */    MOVW            R2, #(elf_hash_bucket+0x9F90); char *
/* 0x38662E */    ADD             R0, PC; gModelInfoAccelerator_ptr
/* 0x386630 */    LDR             R0, [R0]; gModelInfoAccelerator
/* 0x386632 */    LDR             R1, [R0]; unsigned int
/* 0x386634 */    MOV             R0, R5; this
/* 0x386636 */    BLX             j__ZN8CFileMgr5WriteEjPci; CFileMgr::Write(uint,char *,int)
/* 0x38663A */    MOV             R0, R5; this
/* 0x38663C */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x386640 */    LDR             R0, =(gModelInfoAccelerator_ptr - 0x386646)
/* 0x386642 */    ADD             R0, PC; gModelInfoAccelerator_ptr
/* 0x386644 */    LDR             R0, [R0]; gModelInfoAccelerator
/* 0x386646 */    LDR             R0, [R0]; void *
/* 0x386648 */    CMP             R0, #0
/* 0x38664A */    IT NE
/* 0x38664C */    BLXNE           _ZdaPv; operator delete[](void *)
/* 0x386650 */    LDR             R0, =(gModelInfoAccelerator_ptr - 0x386658)
/* 0x386652 */    MOVS            R1, #0
/* 0x386654 */    ADD             R0, PC; gModelInfoAccelerator_ptr
/* 0x386656 */    LDR             R0, [R0]; gModelInfoAccelerator
/* 0x386658 */    STR             R1, [R0]
/* 0x38665A */    MOVS            R0, #1
/* 0x38665C */    STRB            R0, [R4,#0x1A]
/* 0x38665E */    POP             {R4,R5,R7,PC}
