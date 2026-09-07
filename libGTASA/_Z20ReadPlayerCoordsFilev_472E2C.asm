; =========================================================================
; Full Function Name : _Z20ReadPlayerCoordsFilev
; Start Address       : 0x472E2C
; End Address         : 0x472E92
; =========================================================================

/* 0x472E2C */    PUSH            {R4,R5,R7,LR}
/* 0x472E2E */    ADD             R7, SP, #8
/* 0x472E30 */    SUB             SP, SP, #0x10
/* 0x472E32 */    ADR             R0, aPlayercoordsTx; "playercoords.txt"
/* 0x472E34 */    ADR             R1, aR_7; "r"
/* 0x472E36 */    BLX             j__ZN8CFileMgr8OpenFileEPKcS1_; CFileMgr::OpenFile(char const*,char const*)
/* 0x472E3A */    MOV             R4, R0
/* 0x472E3C */    CBZ             R4, loc_472E8E
/* 0x472E3E */    MOV             R0, R4; this
/* 0x472E40 */    BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
/* 0x472E44 */    ADD             R2, SP, #0x18+var_14
/* 0x472E46 */    ADD.W           R1, R2, #8
/* 0x472E4A */    STR             R1, [SP,#0x18+var_18]
/* 0x472E4C */    ADDS            R3, R2, #4
/* 0x472E4E */    ADR             R1, aFFF_0; "%f%f%f"
/* 0x472E50 */    BLX             sscanf
/* 0x472E54 */    CMP             R0, #3
/* 0x472E56 */    BNE             loc_472E88
/* 0x472E58 */    LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x472E5E)
/* 0x472E5A */    ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
/* 0x472E5C */    LDR             R0, [R0]; CWorld::Players ...
/* 0x472E5E */    LDR             R5, [R0]; CWorld::Players
/* 0x472E60 */    CBZ             R5, loc_472E88
/* 0x472E62 */    ADD             R0, SP, #0x18+var_14; this
/* 0x472E64 */    BLX             j__ZN10CStreaming9LoadSceneERK7CVector; CStreaming::LoadScene(CVector const&)
/* 0x472E68 */    LDRD.W          R2, R1, [SP,#0x18+var_14]
/* 0x472E6C */    LDR             R3, [R5,#0x14]
/* 0x472E6E */    LDR             R0, [SP,#0x18+var_C]
/* 0x472E70 */    CBZ             R3, loc_472E7E
/* 0x472E72 */    STR             R2, [R3,#0x30]
/* 0x472E74 */    LDR             R2, [R5,#0x14]
/* 0x472E76 */    STR             R1, [R2,#0x34]
/* 0x472E78 */    LDR             R1, [R5,#0x14]
/* 0x472E7A */    ADDS            R1, #0x38 ; '8'
/* 0x472E7C */    B               loc_472E86
/* 0x472E7E */    STRD.W          R2, R1, [R5,#4]
/* 0x472E82 */    ADD.W           R1, R5, #0xC; unsigned int
/* 0x472E86 */    STR             R0, [R1]
/* 0x472E88 */    MOV             R0, R4; this
/* 0x472E8A */    BLX             j__ZN8CFileMgr9CloseFileEj; CFileMgr::CloseFile(uint)
/* 0x472E8E */    ADD             SP, SP, #0x10
/* 0x472E90 */    POP             {R4,R5,R7,PC}
