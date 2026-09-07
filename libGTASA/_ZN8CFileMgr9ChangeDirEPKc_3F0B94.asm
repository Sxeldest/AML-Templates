; =========================================================================
; Full Function Name : _ZN8CFileMgr9ChangeDirEPKc
; Start Address       : 0x3F0B94
; End Address         : 0x3F0BF0
; =========================================================================

/* 0x3F0B94 */    PUSH            {R4,R6,R7,LR}
/* 0x3F0B96 */    ADD             R7, SP, #8
/* 0x3F0B98 */    MOV             R4, R0
/* 0x3F0B9A */    LDR             R0, =(_ZN8CFileMgr12fileDataAreaE_ptr - 0x3F0BA2)
/* 0x3F0B9C */    MOVS            R1, #0
/* 0x3F0B9E */    ADD             R0, PC; _ZN8CFileMgr12fileDataAreaE_ptr
/* 0x3F0BA0 */    LDR             R0, [R0]; CFileMgr::fileDataArea ...
/* 0x3F0BA2 */    STR             R1, [R0]; CFileMgr::fileDataArea
/* 0x3F0BA4 */    LDRB            R0, [R4]
/* 0x3F0BA6 */    CMP             R0, #0x5C ; '\'
/* 0x3F0BA8 */    BNE             loc_3F0BBE
/* 0x3F0BAA */    LDR             R0, =(_ZN8CFileMgr10ms_dirNameE_ptr - 0x3F0BB2)
/* 0x3F0BAC */    LDR             R1, =(_ZN8CFileMgr14ms_rootDirNameE_ptr - 0x3F0BB4)
/* 0x3F0BAE */    ADD             R0, PC; _ZN8CFileMgr10ms_dirNameE_ptr
/* 0x3F0BB0 */    ADD             R1, PC; _ZN8CFileMgr14ms_rootDirNameE_ptr
/* 0x3F0BB2 */    LDR             R0, [R0]; char *
/* 0x3F0BB4 */    LDR             R1, [R1]; char *
/* 0x3F0BB6 */    BLX             strcpy
/* 0x3F0BBA */    LDRB.W          R0, [R4,#1]!
/* 0x3F0BBE */    CBZ             R0, locret_3F0BEE
/* 0x3F0BC0 */    LDR             R0, =(_ZN8CFileMgr10ms_dirNameE_ptr - 0x3F0BC8)
/* 0x3F0BC2 */    MOV             R1, R4; src
/* 0x3F0BC4 */    ADD             R0, PC; _ZN8CFileMgr10ms_dirNameE_ptr
/* 0x3F0BC6 */    LDR             R0, [R0]; dest
/* 0x3F0BC8 */    BLX             strcat
/* 0x3F0BCC */    MOV             R0, R4; char *
/* 0x3F0BCE */    BLX             strlen
/* 0x3F0BD2 */    ADD             R0, R4
/* 0x3F0BD4 */    LDRB.W          R0, [R0,#-1]
/* 0x3F0BD8 */    CMP             R0, #0x5C ; '\'
/* 0x3F0BDA */    IT EQ
/* 0x3F0BDC */    POPEQ           {R4,R6,R7,PC}
/* 0x3F0BDE */    LDR             R0, =(_ZN8CFileMgr10ms_dirNameE_ptr - 0x3F0BE4)
/* 0x3F0BE0 */    ADD             R0, PC; _ZN8CFileMgr10ms_dirNameE_ptr
/* 0x3F0BE2 */    LDR             R4, [R0]; CFileMgr::ms_dirName ...
/* 0x3F0BE4 */    MOV             R0, R4; char *
/* 0x3F0BE6 */    BLX             strlen
/* 0x3F0BEA */    MOVS            R1, #0x5C ; '\'
/* 0x3F0BEC */    STRH            R1, [R4,R0]
/* 0x3F0BEE */    POP             {R4,R6,R7,PC}
