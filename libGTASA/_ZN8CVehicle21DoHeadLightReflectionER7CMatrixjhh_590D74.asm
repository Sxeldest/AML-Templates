; =========================================================================
; Full Function Name : _ZN8CVehicle21DoHeadLightReflectionER7CMatrixjhh
; Start Address       : 0x590D74
; End Address         : 0x590DA2
; =========================================================================

/* 0x590D74 */    LSLS            R2, R2, #0x1F
/* 0x590D76 */    BNE             loc_590D86
/* 0x590D78 */    LDRH            R2, [R0,#0x26]
/* 0x590D7A */    CMP.W           R2, #0x214
/* 0x590D7E */    IT EQ
/* 0x590D80 */    BEQ             _ZN8CVehicle25DoHeadLightReflectionTwinER7CMatrix; CVehicle::DoHeadLightReflectionTwin(CMatrix &)
/* 0x590D82 */    MOVS            R2, #1; unsigned __int8
/* 0x590D84 */    B               _ZN8CVehicle27DoHeadLightReflectionSingleER7CMatrixh; CVehicle::DoHeadLightReflectionSingle(CMatrix &,uchar)
/* 0x590D86 */    LDR             R2, [SP,#arg_0]
/* 0x590D88 */    CMP             R3, #0
/* 0x590D8A */    ITT NE
/* 0x590D8C */    CMPNE           R2, #0
/* 0x590D8E */    BNE             _ZN8CVehicle25DoHeadLightReflectionTwinER7CMatrix; CVehicle::DoHeadLightReflectionTwin(CMatrix &)
/* 0x590D90 */    CMP             R3, #0
/* 0x590D92 */    ITT NE
/* 0x590D94 */    MOVNE           R2, #0; unsigned __int8
/* 0x590D96 */    BNE             _ZN8CVehicle27DoHeadLightReflectionSingleER7CMatrixh; CVehicle::DoHeadLightReflectionSingle(CMatrix &,uchar)
/* 0x590D98 */    CMP             R2, #0
/* 0x590D9A */    IT EQ
/* 0x590D9C */    BXEQ            LR
/* 0x590D9E */    MOVS            R2, #1; unsigned __int8
/* 0x590DA0 */    B               _ZN8CVehicle27DoHeadLightReflectionSingleER7CMatrixh; CVehicle::DoHeadLightReflectionSingle(CMatrix &,uchar)
