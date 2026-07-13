; =========================================================================
; Full Function Name : _ZN4CPed17IsPedHeadAbovePosEf
; Start Address       : 0x4AD054
; End Address         : 0x4AD0C6
; =========================================================================

/* 0x4AD054 */    PUSH            {R4-R7,LR}
/* 0x4AD056 */    ADD             R7, SP, #0xC
/* 0x4AD058 */    PUSH.W          {R8,R9,R11}
/* 0x4AD05C */    SUB             SP, SP, #0x10
/* 0x4AD05E */    MOVS            R4, #0
/* 0x4AD060 */    MOV             R5, R0
/* 0x4AD062 */    STRD.W          R4, R4, [SP,#0x28+var_24]
/* 0x4AD066 */    MOV             R8, R1
/* 0x4AD068 */    STR             R4, [SP,#0x28+var_1C]
/* 0x4AD06A */    LDR             R0, [R5,#0x18]
/* 0x4AD06C */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x4AD070 */    MOV             R6, R0
/* 0x4AD072 */    LDR.W           R0, [R5,#0x49C]
/* 0x4AD076 */    LDR             R1, [R0,#0x14]
/* 0x4AD078 */    MOV             R0, R6
/* 0x4AD07A */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4AD07E */    MOV             R9, R0
/* 0x4AD080 */    MOV             R0, R6
/* 0x4AD082 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4AD086 */    ADD.W           R3, R0, R9,LSL#6
/* 0x4AD08A */    ADD             R0, SP, #0x28+var_24
/* 0x4AD08C */    MOVS            R2, #1
/* 0x4AD08E */    MOV             R1, R0
/* 0x4AD090 */    BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x4AD094 */    LDR             R0, [R5,#0x14]
/* 0x4AD096 */    VMOV            S0, R8
/* 0x4AD09A */    ADD.W           R1, R0, #0x30 ; '0'
/* 0x4AD09E */    CMP             R0, #0
/* 0x4AD0A0 */    IT EQ
/* 0x4AD0A2 */    ADDEQ           R1, R5, #4
/* 0x4AD0A4 */    VLDR            S2, [R1,#8]
/* 0x4AD0A8 */    VADD.F32        S0, S2, S0
/* 0x4AD0AC */    VLDR            S2, [SP,#0x28+var_1C]
/* 0x4AD0B0 */    VCMPE.F32       S2, S0
/* 0x4AD0B4 */    VMRS            APSR_nzcv, FPSCR
/* 0x4AD0B8 */    IT GT
/* 0x4AD0BA */    MOVGT           R4, #1
/* 0x4AD0BC */    MOV             R0, R4
/* 0x4AD0BE */    ADD             SP, SP, #0x10
/* 0x4AD0C0 */    POP.W           {R8,R9,R11}
/* 0x4AD0C4 */    POP             {R4-R7,PC}
