; =========================================================================
; Full Function Name : _Z12_rwFrameInitP7RwFrame
; Start Address       : 0x1D81C0
; End Address         : 0x1D8226
; =========================================================================

/* 0x1D81C0 */    MOV             R1, R0
/* 0x1D81C2 */    LDR             R0, =(frameTKList_ptr - 0x1D81D0)
/* 0x1D81C4 */    ADD.W           R3, R1, #0x90
/* 0x1D81C8 */    MOVW            R12, #:lower16:(elf_hash_chain+0xFE9B)
/* 0x1D81CC */    ADD             R0, PC; frameTKList_ptr
/* 0x1D81CE */    MOVS            R2, #0
/* 0x1D81D0 */    STRD.W          R2, R2, [R1]
/* 0x1D81D4 */    MOVT            R12, #:upper16:(elf_hash_chain+0xFE9B)
/* 0x1D81D8 */    LDR             R0, [R0]; frameTKList
/* 0x1D81DA */    STRD.W          R3, R3, [R1,#0x90]
/* 0x1D81DE */    MOV.W           R3, #0x3F800000
/* 0x1D81E2 */    STRD.W          R2, R3, [R1,#0x20]
/* 0x1D81E6 */    STR             R2, [R1,#0x18]
/* 0x1D81E8 */    STRD.W          R3, R2, [R1,#0x10]
/* 0x1D81EC */    STR             R2, [R1,#0x28]
/* 0x1D81EE */    STRD.W          R2, R2, [R1,#0x30]
/* 0x1D81F2 */    STR             R3, [R1,#0x38]
/* 0x1D81F4 */    STRD.W          R2, R2, [R1,#0x44]
/* 0x1D81F8 */    STR.W           R12, [R1,#0x1C]
/* 0x1D81FC */    STR             R2, [R1,#0x40]
/* 0x1D81FE */    STRD.W          R2, R2, [R1,#0x70]
/* 0x1D8202 */    STR             R3, [R1,#0x78]
/* 0x1D8204 */    STRD.W          R2, R2, [R1,#0x80]
/* 0x1D8208 */    STR.W           R2, [R1,#0x88]
/* 0x1D820C */    STRD.W          R3, R2, [R1,#0x50]
/* 0x1D8210 */    STRD.W          R2, R12, [R1,#0x58]
/* 0x1D8214 */    STRD.W          R2, R3, [R1,#0x60]
/* 0x1D8218 */    STR             R2, [R1,#0x68]
/* 0x1D821A */    STRD.W          R2, R2, [R1,#0x98]
/* 0x1D821E */    STR.W           R1, [R1,#0xA0]
/* 0x1D8222 */    B.W             j_j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; j__rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
