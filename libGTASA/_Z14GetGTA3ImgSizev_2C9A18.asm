; =========================================================================
; Full Function Name : _Z14GetGTA3ImgSizev
; Start Address       : 0x2C9A18
; End Address         : 0x2C9A22
; =========================================================================

/* 0x2C9A18 */    LDR             R0, =(dword_70BE58 - 0x2C9A1E)
/* 0x2C9A1A */    ADD             R0, PC; dword_70BE58
/* 0x2C9A1C */    LDR             R0, [R0]; void *
/* 0x2C9A1E */    B.W             j_j__Z11OS_FileSizePv; j_OS_FileSize(void *)
