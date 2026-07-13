; =========================================================================
; Full Function Name : _Z23RpMeshGetTriStripMethodPPFP12RpMeshHeaderP11RpBuildMeshPvEPS3_
; Start Address       : 0x21B958
; End Address         : 0x21B970
; =========================================================================

/* 0x21B958 */    CBZ             R0, loc_21B962
/* 0x21B95A */    LDR             R2, =(unk_683BDC - 0x21B960)
/* 0x21B95C */    ADD             R2, PC; unk_683BDC
/* 0x21B95E */    LDR             R2, [R2,#(off_683BF0 - 0x683BDC)]; RpBuildMeshGenerateDefaultTriStrip(RpBuildMesh *,void *)
/* 0x21B960 */    STR             R2, [R0]
/* 0x21B962 */    CBZ             R1, loc_21B96C
/* 0x21B964 */    LDR             R0, =(unk_683BDC - 0x21B96A)
/* 0x21B966 */    ADD             R0, PC; unk_683BDC
/* 0x21B968 */    LDR             R0, [R0,#(dword_683BF4 - 0x683BDC)]
/* 0x21B96A */    STR             R0, [R1]
/* 0x21B96C */    MOVS            R0, #1
/* 0x21B96E */    BX              LR
