; =========================================================================
; Full Function Name : _Z17HDFillInputBufferP22jpeg_decompress_struct
; Start Address       : 0x4820DC
; End Address         : 0x48210C
; =========================================================================

/* 0x4820DC */    PUSH            {R4,R6,R7,LR}
/* 0x4820DE */    ADD             R7, SP, #8
/* 0x4820E0 */    MOV             R4, R0
/* 0x4820E2 */    LDR             R0, =(dword_9EC2B4 - 0x4820EE)
/* 0x4820E4 */    LDR             R1, =(unk_9BA2B0 - 0x4820F0)
/* 0x4820E6 */    MOV.W           R2, #stru_31FF8.st_size; char *
/* 0x4820EA */    ADD             R0, PC; dword_9EC2B4
/* 0x4820EC */    ADD             R1, PC; unk_9BA2B0 ; unsigned int
/* 0x4820EE */    LDR             R0, [R0]; this
/* 0x4820F0 */    BLX             j__ZN8CFileMgr8Read_oldEjPci; CFileMgr::Read_old(uint,char *,int)
/* 0x4820F4 */    CMP             R0, #1
/* 0x4820F6 */    BLT             loc_482108
/* 0x4820F8 */    LDR             R1, [R4,#0x18]
/* 0x4820FA */    LDR             R2, =(unk_9BA2B0 - 0x482100)
/* 0x4820FC */    ADD             R2, PC; unk_9BA2B0
/* 0x4820FE */    STR             R2, [R1]
/* 0x482100 */    LDR             R1, [R4,#0x18]
/* 0x482102 */    STR             R0, [R1,#4]
/* 0x482104 */    MOVS            R0, #1
/* 0x482106 */    POP             {R4,R6,R7,PC}
/* 0x482108 */    MOVS            R0, #0
/* 0x48210A */    POP             {R4,R6,R7,PC}
