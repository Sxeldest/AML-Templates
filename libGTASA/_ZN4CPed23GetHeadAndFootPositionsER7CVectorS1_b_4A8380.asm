; =========================================================================
; Full Function Name : _ZN4CPed23GetHeadAndFootPositionsER7CVectorS1_b
; Start Address       : 0x4A8380
; End Address         : 0x4A84F4
; =========================================================================

/* 0x4A8380 */    PUSH            {R4-R7,LR}
/* 0x4A8382 */    ADD             R7, SP, #0xC
/* 0x4A8384 */    PUSH.W          {R8-R11}
/* 0x4A8388 */    SUB             SP, SP, #0x34
/* 0x4A838A */    MOV             R5, R0
/* 0x4A838C */    MOV             R8, R3
/* 0x4A838E */    LDR             R0, [R5,#0x18]
/* 0x4A8390 */    MOV             R10, R2
/* 0x4A8392 */    MOV             R9, R1
/* 0x4A8394 */    BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
/* 0x4A8398 */    MOV             R6, R0
/* 0x4A839A */    LDR.W           R0, [R5,#0x49C]
/* 0x4A839E */    LDR             R1, [R0,#0x14]
/* 0x4A83A0 */    MOV             R0, R6
/* 0x4A83A2 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A83A6 */    MOV             R4, R0
/* 0x4A83A8 */    MOV             R0, R6
/* 0x4A83AA */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A83AE */    ADD.W           R0, R0, R4,LSL#6
/* 0x4A83B2 */    VLDR            D16, [R0,#0x30]
/* 0x4A83B6 */    LDR             R0, [R0,#0x38]
/* 0x4A83B8 */    STR.W           R0, [R9,#8]
/* 0x4A83BC */    VSTR            D16, [R9]
/* 0x4A83C0 */    LDR.W           R0, [R5,#0x4B8]
/* 0x4A83C4 */    LDR             R1, [R0,#0x14]
/* 0x4A83C6 */    MOV             R0, R6
/* 0x4A83C8 */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A83CC */    MOV             R11, R0
/* 0x4A83CE */    MOV             R0, R6
/* 0x4A83D0 */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A83D4 */    MOV             R4, R0
/* 0x4A83D6 */    LDR.W           R0, [R5,#0x4BC]
/* 0x4A83DA */    LDR             R1, [R0,#0x14]
/* 0x4A83DC */    MOV             R0, R6
/* 0x4A83DE */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4A83E2 */    MOV             R5, R0
/* 0x4A83E4 */    MOV             R0, R6
/* 0x4A83E6 */    ADD.W           R4, R4, R11,LSL#6
/* 0x4A83EA */    BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
/* 0x4A83EE */    ADD.W           R0, R0, R5,LSL#6
/* 0x4A83F2 */    VLDR            S0, [R4,#0x30]
/* 0x4A83F6 */    VLDR            S2, [R4,#0x34]
/* 0x4A83FA */    VMOV.F32        S12, #0.5
/* 0x4A83FE */    VLDR            S6, [R0,#0x30]
/* 0x4A8402 */    CMP.W           R8, #0
/* 0x4A8406 */    VLDR            S8, [R0,#0x34]
/* 0x4A840A */    VLDR            S4, [R4,#0x38]
/* 0x4A840E */    VADD.F32        S0, S0, S6
/* 0x4A8412 */    VLDR            S10, [R0,#0x38]
/* 0x4A8416 */    VADD.F32        S2, S2, S8
/* 0x4A841A */    VADD.F32        S4, S4, S10
/* 0x4A841E */    VMUL.F32        S0, S0, S12
/* 0x4A8422 */    VMUL.F32        S2, S2, S12
/* 0x4A8426 */    VMUL.F32        S4, S4, S12
/* 0x4A842A */    VSTR            S0, [R10]
/* 0x4A842E */    VSTR            S2, [R10,#4]
/* 0x4A8432 */    VSTR            S4, [R10,#8]
/* 0x4A8436 */    BEQ             loc_4A84EC
/* 0x4A8438 */    LDR             R0, =(TheCamera_ptr - 0x4A8448)
/* 0x4A843A */    MOVS            R1, #0
/* 0x4A843C */    STRD.W          R1, R1, [SP,#0x50+var_24]
/* 0x4A8440 */    MOV.W           R2, #0x3F000000
/* 0x4A8444 */    ADD             R0, PC; TheCamera_ptr
/* 0x4A8446 */    STRD.W          R1, R1, [SP,#0x50+var_34]
/* 0x4A844A */    STRD.W          R1, R1, [SP,#0x50+var_2C]
/* 0x4A844E */    LDR             R0, [R0]; TheCamera
/* 0x4A8450 */    STR             R1, [SP,#0x50+var_3C]
/* 0x4A8452 */    STR             R1, [SP,#0x50+var_48]
/* 0x4A8454 */    MOV.W           R1, #0xBF000000
/* 0x4A8458 */    STR             R1, [SP,#0x50+var_4C]
/* 0x4A845A */    MOVW            R1, #0xCCCD
/* 0x4A845E */    ADDW            R4, R0, #0x8FC
/* 0x4A8462 */    STR             R2, [SP,#0x50+var_40]
/* 0x4A8464 */    MOVW            R2, #0xCCCD
/* 0x4A8468 */    MOVT            R1, #0xBE4C
/* 0x4A846C */    MOVT            R2, #0x3E4C
/* 0x4A8470 */    STR             R1, [SP,#0x50+var_44]
/* 0x4A8472 */    ADD             R0, SP, #0x50+var_28
/* 0x4A8474 */    ADD             R1, SP, #0x50+var_40
/* 0x4A8476 */    STR             R2, [SP,#0x50+var_38]
/* 0x4A8478 */    MOVS            R2, #1
/* 0x4A847A */    MOV             R3, R4
/* 0x4A847C */    BLX             j__Z21RwV3dTransformVectorsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformVectors(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x4A8480 */    ADD             R0, SP, #0x50+var_34
/* 0x4A8482 */    ADD             R1, SP, #0x50+var_4C
/* 0x4A8484 */    MOVS            R2, #1
/* 0x4A8486 */    MOV             R3, R4
/* 0x4A8488 */    BLX             j__Z21RwV3dTransformVectorsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformVectors(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
/* 0x4A848C */    VLDR            S0, [R9]
/* 0x4A8490 */    VLDR            S6, [SP,#0x50+var_28]
/* 0x4A8494 */    VLDR            S2, [R9,#4]
/* 0x4A8498 */    VADD.F32        S0, S6, S0
/* 0x4A849C */    VLDR            S6, [SP,#0x50+var_24]
/* 0x4A84A0 */    VLDR            S4, [R9,#8]
/* 0x4A84A4 */    VADD.F32        S2, S6, S2
/* 0x4A84A8 */    VLDR            S6, [SP,#0x50+var_20]
/* 0x4A84AC */    VADD.F32        S4, S6, S4
/* 0x4A84B0 */    VSTR            S0, [R9]
/* 0x4A84B4 */    VSTR            S2, [R9,#4]
/* 0x4A84B8 */    VSTR            S4, [R9,#8]
/* 0x4A84BC */    VLDR            S0, [R10]
/* 0x4A84C0 */    VLDR            S6, [SP,#0x50+var_34]
/* 0x4A84C4 */    VLDR            S2, [R10,#4]
/* 0x4A84C8 */    VADD.F32        S0, S6, S0
/* 0x4A84CC */    VLDR            S6, [SP,#0x50+var_30]
/* 0x4A84D0 */    VLDR            S4, [R10,#8]
/* 0x4A84D4 */    VADD.F32        S2, S6, S2
/* 0x4A84D8 */    VLDR            S6, [SP,#0x50+var_2C]
/* 0x4A84DC */    VADD.F32        S4, S6, S4
/* 0x4A84E0 */    VSTR            S0, [R10]
/* 0x4A84E4 */    VSTR            S2, [R10,#4]
/* 0x4A84E8 */    VSTR            S4, [R10,#8]
/* 0x4A84EC */    ADD             SP, SP, #0x34 ; '4'
/* 0x4A84EE */    POP.W           {R8-R11}
/* 0x4A84F2 */    POP             {R4-R7,PC}
