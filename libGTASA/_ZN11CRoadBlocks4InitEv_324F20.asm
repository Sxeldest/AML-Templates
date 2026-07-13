; =========================================================================
; Full Function Name : _ZN11CRoadBlocks4InitEv
; Start Address       : 0x324F20
; End Address         : 0x324FB2
; =========================================================================

/* 0x324F20 */    PUSH            {R4,R5,R7,LR}
/* 0x324F22 */    ADD             R7, SP, #8
/* 0x324F24 */    LDR             R0, =(_ZN11CRoadBlocks26bGenerateDynamicRoadBlocksE_ptr - 0x324F2E)
/* 0x324F26 */    MOVS            R5, #0
/* 0x324F28 */    LDR             R1, =(_ZN11CRoadBlocks7InOrOutE_ptr - 0x324F30)
/* 0x324F2A */    ADD             R0, PC; _ZN11CRoadBlocks26bGenerateDynamicRoadBlocksE_ptr
/* 0x324F2C */    ADD             R1, PC; _ZN11CRoadBlocks7InOrOutE_ptr
/* 0x324F2E */    LDR             R2, [R0]; CRoadBlocks::bGenerateDynamicRoadBlocks ...
/* 0x324F30 */    LDR             R0, [R1]; CRoadBlocks::InOrOut ...
/* 0x324F32 */    MOVW            R1, #0x145
/* 0x324F36 */    STRB            R5, [R2]; CRoadBlocks::bGenerateDynamicRoadBlocks
/* 0x324F38 */    MOVS            R2, #1
/* 0x324F3A */    BLX             j___aeabi_memset8
/* 0x324F3E */    ADR             R0, aDataPathsRoadb; "data\\paths\\roadblox.dat"
/* 0x324F40 */    ADR             R1, aRb_5; "rb"
/* 0x324F42 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x324F46 */    MOV             R4, R0
/* 0x324F48 */    LDR             R0, =(_ZN11CRoadBlocks13NumRoadBlocksE_ptr - 0x324F50)
/* 0x324F4A */    MOVS            R2, #4; n
/* 0x324F4C */    ADD             R0, PC; _ZN11CRoadBlocks13NumRoadBlocksE_ptr
/* 0x324F4E */    LDR             R1, [R0]; ptr
/* 0x324F50 */    MOV             R0, R4; this
/* 0x324F52 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x324F56 */    LDR             R0, =(_ZN11CRoadBlocks14RoadBlockNodesE_ptr - 0x324F60)
/* 0x324F58 */    MOVW            R2, #0x514; n
/* 0x324F5C */    ADD             R0, PC; _ZN11CRoadBlocks14RoadBlockNodesE_ptr
/* 0x324F5E */    LDR             R1, [R0]; ptr
/* 0x324F60 */    MOV             R0, R4; this
/* 0x324F62 */    BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
/* 0x324F66 */    MOV             R0, R4; this
/* 0x324F68 */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x324F6C */    LDR             R0, =(_ZN11CRoadBlocks17aScriptRoadBlocksE_ptr - 0x324F72)
/* 0x324F6E */    ADD             R0, PC; _ZN11CRoadBlocks17aScriptRoadBlocksE_ptr
/* 0x324F70 */    LDR             R0, [R0]; CRoadBlocks::aScriptRoadBlocks ...
/* 0x324F72 */    STRB.W          R5, [R0,#(byte_7B75E0 - 0x7B75AC)]
/* 0x324F76 */    STRB            R5, [R0,#(byte_7B75C4 - 0x7B75AC)]
/* 0x324F78 */    STRB.W          R5, [R0,#(byte_7B75FC - 0x7B75AC)]
/* 0x324F7C */    STRB.W          R5, [R0,#(byte_7B7618 - 0x7B75AC)]
/* 0x324F80 */    STRB.W          R5, [R0,#(byte_7B7634 - 0x7B75AC)]
/* 0x324F84 */    STRB.W          R5, [R0,#(byte_7B7650 - 0x7B75AC)]
/* 0x324F88 */    STRB.W          R5, [R0,#(byte_7B766C - 0x7B75AC)]
/* 0x324F8C */    STRB.W          R5, [R0,#(byte_7B7688 - 0x7B75AC)]
/* 0x324F90 */    STRB.W          R5, [R0,#(byte_7B76A4 - 0x7B75AC)]
/* 0x324F94 */    STRB.W          R5, [R0,#(byte_7B76C0 - 0x7B75AC)]
/* 0x324F98 */    STRB.W          R5, [R0,#(byte_7B76DC - 0x7B75AC)]
/* 0x324F9C */    STRB.W          R5, [R0,#(byte_7B76F8 - 0x7B75AC)]
/* 0x324FA0 */    STRB.W          R5, [R0,#(byte_7B7714 - 0x7B75AC)]
/* 0x324FA4 */    STRB.W          R5, [R0,#(byte_7B7730 - 0x7B75AC)]
/* 0x324FA8 */    STRB.W          R5, [R0,#(byte_7B774C - 0x7B75AC)]
/* 0x324FAC */    STRB.W          R5, [R0,#(dword_7B7768 - 0x7B75AC)]
/* 0x324FB0 */    POP             {R4,R5,R7,PC}
