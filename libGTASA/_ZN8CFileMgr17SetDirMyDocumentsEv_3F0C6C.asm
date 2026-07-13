; =========================================================================
; Full Function Name : _ZN8CFileMgr17SetDirMyDocumentsEv
; Start Address       : 0x3F0C6C
; End Address         : 0x3F0C78
; =========================================================================

/* 0x3F0C6C */    LDR             R0, =(_ZN8CFileMgr12fileDataAreaE_ptr - 0x3F0C74)
/* 0x3F0C6E */    MOVS            R1, #1
/* 0x3F0C70 */    ADD             R0, PC; _ZN8CFileMgr12fileDataAreaE_ptr
/* 0x3F0C72 */    LDR             R0, [R0]; CFileMgr::fileDataArea ...
/* 0x3F0C74 */    STR             R1, [R0]; CFileMgr::fileDataArea
/* 0x3F0C76 */    BX              LR
