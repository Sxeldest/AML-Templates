; =========================================================================
; Full Function Name : _Z23RpMeshSetTriStripMethodPFP12RpMeshHeaderP11RpBuildMeshPvES3_
; Start Address       : 0x21B934
; End Address         : 0x21B94E
; =========================================================================

/* 0x21B934 */    LDR             R3, =(unk_683BDC - 0x21B942)
/* 0x21B936 */    CMP             R0, #0
/* 0x21B938 */    LDR             R2, =(_Z34RpBuildMeshGenerateDefaultTriStripP11RpBuildMeshPv_ptr - 0x21B944)
/* 0x21B93A */    IT EQ
/* 0x21B93C */    MOVEQ           R1, R0
/* 0x21B93E */    ADD             R3, PC; unk_683BDC
/* 0x21B940 */    ADD             R2, PC; _Z34RpBuildMeshGenerateDefaultTriStripP11RpBuildMeshPv_ptr
/* 0x21B942 */    STR             R1, [R3,#(dword_683BF4 - 0x683BDC)]
/* 0x21B944 */    IT EQ
/* 0x21B946 */    LDREQ           R0, [R2]; RpBuildMeshGenerateDefaultTriStrip(RpBuildMesh *,void *)
/* 0x21B948 */    STR             R0, [R3,#(off_683BF0 - 0x683BDC)]; RpBuildMeshGenerateDefaultTriStrip(RpBuildMesh *,void *)
/* 0x21B94A */    MOVS            R0, #1
/* 0x21B94C */    BX              LR
