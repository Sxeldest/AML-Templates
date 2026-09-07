; =========================================================================
; Full Function Name : _ZN18CCustomRoadsignMgr20RenderRoadsignAtomicEP8RpAtomicRK7CVector
; Start Address       : 0x5A60DC
; End Address         : 0x5A616A
; =========================================================================

/* 0x5A60DC */    PUSH            {R4,R6,R7,LR}
/* 0x5A60DE */    ADD             R7, SP, #8
/* 0x5A60E0 */    MOV             R4, R0
/* 0x5A60E2 */    VLDR            S0, [R1]
/* 0x5A60E6 */    LDR             R0, [R4,#4]
/* 0x5A60E8 */    VLDR            D16, [R1,#4]
/* 0x5A60EC */    VLDR            S2, [R0,#0x40]
/* 0x5A60F0 */    VLDR            D17, [R0,#0x44]
/* 0x5A60F4 */    VSUB.F32        S0, S0, S2
/* 0x5A60F8 */    VSUB.F32        D16, D16, D17
/* 0x5A60FC */    VMUL.F32        D1, D16, D16
/* 0x5A6100 */    VMUL.F32        S0, S0, S0
/* 0x5A6104 */    VADD.F32        S0, S0, S2
/* 0x5A6108 */    VADD.F32        S0, S0, S3
/* 0x5A610C */    VLDR            S2, =250000.0
/* 0x5A6110 */    VCMPE.F32       S0, S2
/* 0x5A6114 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A6118 */    BGT             loc_5A6166
/* 0x5A611A */    VLDR            S4, =1600.0
/* 0x5A611E */    VCMPE.F32       S0, S4
/* 0x5A6122 */    VMRS            APSR_nzcv, FPSCR
/* 0x5A6126 */    BGE             loc_5A613A
/* 0x5A6128 */    MOVS            R0, #0x1E
/* 0x5A612A */    MOVS            R1, #0x64 ; 'd'
/* 0x5A612C */    BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
/* 0x5A6130 */    LDR             R1, =(sub_5A5C28+1 - 0x5A613A)
/* 0x5A6132 */    MOVS            R2, #0xFF
/* 0x5A6134 */    LDR             R0, [R4,#0x18]
/* 0x5A6136 */    ADD             R1, PC; sub_5A5C28
/* 0x5A6138 */    B               loc_5A615C
/* 0x5A613A */    VSUB.F32        S0, S2, S0
/* 0x5A613E */    VLDR            S2, =248400.0
/* 0x5A6142 */    LDR             R0, [R4,#0x18]
/* 0x5A6144 */    LDR             R1, =(sub_5A5C28+1 - 0x5A614A)
/* 0x5A6146 */    ADD             R1, PC; sub_5A5C28
/* 0x5A6148 */    VDIV.F32        S0, S0, S2
/* 0x5A614C */    VLDR            S2, =254.0
/* 0x5A6150 */    VMUL.F32        S0, S0, S2
/* 0x5A6154 */    VCVT.U32.F32    S0, S0
/* 0x5A6158 */    VMOV            R2, S0
/* 0x5A615C */    BLX.W           j__Z25RpGeometryForAllMaterialsP10RpGeometryPFP10RpMaterialS2_PvES3_; RpGeometryForAllMaterials(RpGeometry *,RpMaterial * (*)(RpMaterial *,void *),void *)
/* 0x5A6160 */    LDR             R1, [R4,#0x48]
/* 0x5A6162 */    MOV             R0, R4
/* 0x5A6164 */    BLX             R1
/* 0x5A6166 */    MOV             R0, R4
/* 0x5A6168 */    POP             {R4,R6,R7,PC}
