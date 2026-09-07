; =========================================================================
; Full Function Name : _Z11RwFrameInitP7RwFrame
; Start Address       : 0x1D82C0
; End Address         : 0x1D8334
; =========================================================================

/* 0x1D82C0 */    PUSH            {R4,R6,R7,LR}
/* 0x1D82C2 */    ADD             R7, SP, #8
/* 0x1D82C4 */    MOV             R4, R0
/* 0x1D82C6 */    LDR             R0, =(frameTKList_ptr - 0x1D82D2)
/* 0x1D82C8 */    ADD.W           R2, R4, #0x90
/* 0x1D82CC */    MOVS            R3, #:lower16:(elf_hash_chain+0xFE9B)
/* 0x1D82CE */    ADD             R0, PC; frameTKList_ptr
/* 0x1D82D0 */    MOVS            R1, #0
/* 0x1D82D2 */    STRD.W          R1, R1, [R4]
/* 0x1D82D6 */    MOVT            R3, #:upper16:(elf_hash_chain+0xFE9B)
/* 0x1D82DA */    LDR             R0, [R0]; frameTKList
/* 0x1D82DC */    STRD.W          R2, R2, [R4,#0x90]
/* 0x1D82E0 */    MOV.W           R2, #0x3F800000
/* 0x1D82E4 */    STRD.W          R1, R1, [R4,#0x30]
/* 0x1D82E8 */    STR             R2, [R4,#0x38]
/* 0x1D82EA */    STRD.W          R2, R1, [R4,#0x10]
/* 0x1D82EE */    STRD.W          R1, R3, [R4,#0x18]
/* 0x1D82F2 */    STRD.W          R1, R2, [R4,#0x20]
/* 0x1D82F6 */    STR             R1, [R4,#0x28]
/* 0x1D82F8 */    STRD.W          R1, R1, [R4,#0x40]
/* 0x1D82FC */    STR             R1, [R4,#0x48]
/* 0x1D82FE */    STRD.W          R1, R1, [R4,#0x70]
/* 0x1D8302 */    STR             R2, [R4,#0x78]
/* 0x1D8304 */    STRD.W          R1, R1, [R4,#0x80]
/* 0x1D8308 */    STR.W           R1, [R4,#0x88]
/* 0x1D830C */    STRD.W          R2, R1, [R4,#0x50]
/* 0x1D8310 */    STRD.W          R1, R3, [R4,#0x58]
/* 0x1D8314 */    STRD.W          R1, R2, [R4,#0x60]
/* 0x1D8318 */    STR             R1, [R4,#0x68]
/* 0x1D831A */    STRD.W          R1, R1, [R4,#0x98]
/* 0x1D831E */    MOV             R1, R4
/* 0x1D8320 */    STR.W           R4, [R4,#0xA0]
/* 0x1D8324 */    BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
/* 0x1D8328 */    LDRB            R0, [R4,#3]
/* 0x1D832A */    ORR.W           R0, R0, #0x10
/* 0x1D832E */    STRB            R0, [R4,#3]
/* 0x1D8330 */    MOVS            R0, #1
/* 0x1D8332 */    POP             {R4,R6,R7,PC}
