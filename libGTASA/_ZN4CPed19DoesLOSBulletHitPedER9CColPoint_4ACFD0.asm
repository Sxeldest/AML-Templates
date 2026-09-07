; =========================================================================
; Full Function Name : _ZN4CPed19DoesLOSBulletHitPedER9CColPoint
; Start Address       : 0x4ACFD0
; End Address         : 0x4AD050
; =========================================================================

/* 0x4ACFD0 */    PUSH            {R4-R7,LR}
/* 0x4ACFD2 */    ADD             R7, SP, #0xC
/* 0x4ACFD4 */    PUSH.W          {R8}
/* 0x4ACFD8 */    SUB             SP, SP, #0x10
/* 0x4ACFDA */    MOV             R5, R0
/* 0x4ACFDC */    MOVS            R0, #0
/* 0x4ACFDE */    STRD.W          R0, R0, [SP,#0x20+var_1C]
/* 0x4ACFE2 */    MOV             R8, R1
/* 0x4ACFE4 */    STR             R0, [SP,#0x20+var_14]
/* 0x4ACFE6 */    LDR             R0, [R5,#0x18]
/* 0x4ACFE8 */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x4ACFEC */    MOV             R6, R0
/* 0x4ACFEE */    LDR.W           R0, [R5,#0x49C]
/* 0x4ACFF2 */    LDR             R1, [R0,#0x14]
/* 0x4ACFF4 */    MOV             R0, R6
/* 0x4ACFF6 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4ACFFA */    MOV             R4, R0
/* 0x4ACFFC */    MOV             R0, R6
/* 0x4ACFFE */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4AD002 */    ADD.W           R3, R0, R4,LSL#6
/* 0x4AD006 */    ADD             R0, SP, #0x20+var_1C
/* 0x4AD008 */    MOVS            R2, #1
/* 0x4AD00A */    MOVS            R4, #1
/* 0x4AD00C */    MOV             R1, R0
/* 0x4AD00E */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x4AD012 */    LDR.W           R0, [R5,#0x44C]
/* 0x4AD016 */    CMP             R0, #0x2A ; '*'
/* 0x4AD018 */    BEQ             loc_4AD046
/* 0x4AD01A */    VLDR            S2, [SP,#0x20+var_14]
/* 0x4AD01E */    VLDR            S0, [R8,#8]
/* 0x4AD022 */    VCMPE.F32       S0, S2
/* 0x4AD026 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AD02A */    BGE             loc_4AD030
/* 0x4AD02C */    MOVS            R4, #1
/* 0x4AD02E */    B               loc_4AD046
/* 0x4AD030 */    VLDR            S4, =0.2
/* 0x4AD034 */    MOVS            R4, #0
/* 0x4AD036 */    VADD.F32        S2, S2, S4
/* 0x4AD03A */    VCMPE.F32       S0, S2
/* 0x4AD03E */    VMRS            APSR_nzcv, FPSCR
/* 0x4AD042 */    IT LT
/* 0x4AD044 */    MOVLT           R4, #2
/* 0x4AD046 */    UXTB            R0, R4
/* 0x4AD048 */    ADD             SP, SP, #0x10
/* 0x4AD04A */    POP.W           {R8}
/* 0x4AD04E */    POP             {R4-R7,PC}
