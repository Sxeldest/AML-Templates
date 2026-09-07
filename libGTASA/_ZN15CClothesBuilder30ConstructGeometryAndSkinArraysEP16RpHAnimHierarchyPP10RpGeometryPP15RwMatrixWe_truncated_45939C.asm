; =========================================================================
; Full Function Name : _ZN15CClothesBuilder30ConstructGeometryAndSkinArraysEP16RpHAnimHierarchyPP10RpGeometryPP15RwMatrixWeightsPPjjS4_PP10RpMaterial
; Start Address       : 0x45939C
; End Address         : 0x459688
; =========================================================================

/* 0x45939C */    PUSH            {R4-R7,LR}
/* 0x45939E */    ADD             R7, SP, #0xC
/* 0x4593A0 */    PUSH.W          {R8-R11}
/* 0x4593A4 */    SUB             SP, SP, #0x8C
/* 0x4593A6 */    MOV             R10, R1
/* 0x4593A8 */    LDR             R1, =(__stack_chk_guard_ptr - 0x4593B0)
/* 0x4593AA */    STR             R3, [SP,#0xA8+var_9C]
/* 0x4593AC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x4593AE */    LDR             R1, [R1]; __stack_chk_guard
/* 0x4593B0 */    LDR             R1, [R1]
/* 0x4593B2 */    LDRD.W          R3, R9, [R7,#arg_0]
/* 0x4593B6 */    STR             R1, [SP,#0xA8+var_20]
/* 0x4593B8 */    CMP             R3, #0
/* 0x4593BA */    STR             R2, [SP,#0xA8+var_98]
/* 0x4593BC */    BEQ             loc_4593DE
/* 0x4593BE */    MOV             R2, R3
/* 0x4593C0 */    MOVS            R4, #0
/* 0x4593C2 */    MOV             R5, R2
/* 0x4593C4 */    MOV             R2, R9
/* 0x4593C6 */    MOVS            R1, #0
/* 0x4593C8 */    LDR             R3, [R2]
/* 0x4593CA */    ADDS            R2, #4
/* 0x4593CC */    CMP             R3, #0
/* 0x4593CE */    ITTT NE
/* 0x4593D0 */    LDRDNE.W        R6, R3, [R3,#0x10]
/* 0x4593D4 */    ADDNE           R1, R6
/* 0x4593D6 */    ADDNE           R4, R3
/* 0x4593D8 */    SUBS            R5, #1
/* 0x4593DA */    BNE             loc_4593C8
/* 0x4593DC */    B               loc_4593E2
/* 0x4593DE */    MOVS            R1, #0; int
/* 0x4593E0 */    MOVS            R4, #0
/* 0x4593E2 */    STR             R0, [SP,#0xA8+var_8C]
/* 0x4593E4 */    MOV             R0, R4; int
/* 0x4593E6 */    MOVS            R2, #0x35 ; '5'; unsigned int
/* 0x4593E8 */    STR             R4, [SP,#0xA8+var_A0]
/* 0x4593EA */    BLX             j__Z16RpGeometryCreateiij; RpGeometryCreate(int,int,uint)
/* 0x4593EE */    MOV             R8, R0
/* 0x4593F0 */    LDR             R5, [R7,#arg_0]
/* 0x4593F2 */    STR.W           R8, [R10]
/* 0x4593F6 */    LDR.W           R0, [R8,#0x60]
/* 0x4593FA */    CMP             R5, #0
/* 0x4593FC */    STR             R0, [SP,#0xA8+var_94]
/* 0x4593FE */    BEQ.W           loc_459532
/* 0x459402 */    LDR             R0, [SP,#0xA8+var_94]
/* 0x459404 */    MOV.W           R10, #0
/* 0x459408 */    LDR             R1, [R7,#arg_8]
/* 0x45940A */    MOVS            R3, #0
/* 0x45940C */    LDRD.W          R12, R4, [R0,#0x14]
/* 0x459410 */    LDR.W           R0, [R8,#0x2C]
/* 0x459414 */    STR             R0, [SP,#0xA8+var_78]
/* 0x459416 */    LDR.W           R0, [R8,#0x34]
/* 0x45941A */    STR.W           R8, [SP,#0xA8+var_90]
/* 0x45941E */    LDR.W           R11, [R9,R3,LSL#2]
/* 0x459422 */    CMP.W           R11, #0
/* 0x459426 */    BEQ.W           loc_45952A
/* 0x45942A */    LDRD.W          R2, R6, [R11,#0x10]
/* 0x45942E */    CMP             R6, #1
/* 0x459430 */    STR             R2, [SP,#0xA8+var_74]
/* 0x459432 */    BLT             loc_4594B0
/* 0x459434 */    ADD.W           LR, R6, R6,LSL#1
/* 0x459438 */    STR             R3, [SP,#0xA8+var_7C]
/* 0x45943A */    LDR.W           R3, [R11,#0x60]
/* 0x45943E */    MOV             R8, R4
/* 0x459440 */    ADD.W           R1, R4, LR,LSL#2
/* 0x459444 */    STR             R1, [SP,#0xA8+var_80]
/* 0x459446 */    MOV             R1, R6
/* 0x459448 */    MOVS            R6, #0
/* 0x45944A */    MOV             R9, R1
/* 0x45944C */    MOV             R4, R1
/* 0x45944E */    MOVS            R1, #0
/* 0x459450 */    LDR             R2, [R3,#0x14]
/* 0x459452 */    ADD.W           R5, R12, R1
/* 0x459456 */    SUBS            R4, #1
/* 0x459458 */    ADD             R2, R1
/* 0x45945A */    VLDR            D16, [R2]
/* 0x45945E */    LDR             R2, [R2,#8]
/* 0x459460 */    STR             R2, [R5,#8]
/* 0x459462 */    VSTR            D16, [R5]
/* 0x459466 */    ADD.W           R5, R8, R1
/* 0x45946A */    LDR             R2, [R3,#0x18]
/* 0x45946C */    ADD             R2, R1
/* 0x45946E */    ADD.W           R1, R1, #0xC
/* 0x459472 */    VLDR            D16, [R2]
/* 0x459476 */    LDR             R2, [R2,#8]
/* 0x459478 */    STR             R2, [R5,#8]
/* 0x45947A */    VSTR            D16, [R5]
/* 0x45947E */    LDR.W           R2, [R11,#0x34]
/* 0x459482 */    LDR             R5, [R2,R6]
/* 0x459484 */    ADD             R2, R6
/* 0x459486 */    LDR             R2, [R2,#4]
/* 0x459488 */    STR             R5, [R0,R6]
/* 0x45948A */    ADD.W           R5, R0, R6
/* 0x45948E */    ADD.W           R6, R6, #8
/* 0x459492 */    STR             R2, [R5,#4]
/* 0x459494 */    BNE             loc_459450
/* 0x459496 */    MOV             R6, R9
/* 0x459498 */    LDR             R4, [SP,#0xA8+var_80]
/* 0x45949A */    LDRD.W          R5, R9, [R7,#arg_0]
/* 0x45949E */    ADD.W           R0, R0, R6,LSL#3
/* 0x4594A2 */    LDR             R1, [R7,#arg_8]
/* 0x4594A4 */    ADD.W           R12, R12, LR,LSL#2
/* 0x4594A8 */    LDR             R3, [SP,#0xA8+var_7C]
/* 0x4594AA */    LDR.W           R8, [SP,#0xA8+var_90]
/* 0x4594AE */    LDR             R2, [SP,#0xA8+var_74]
/* 0x4594B0 */    CMP             R2, #1
/* 0x4594B2 */    BLT             loc_459528
/* 0x4594B4 */    STRD.W          R6, R4, [SP,#0xA8+var_88]
/* 0x4594B8 */    MOV             R4, R2
/* 0x4594BA */    STRD.W          R0, R12, [SP,#0xA8+var_80]
/* 0x4594BE */    MOV             R5, R1
/* 0x4594C0 */    LDR.W           R9, [R11,#0x2C]
/* 0x4594C4 */    MOV             R11, R8
/* 0x4594C6 */    LDR             R6, [SP,#0xA8+var_78]
/* 0x4594C8 */    MOV             R8, R3
/* 0x4594CA */    LDRH.W          R0, [R9,#4]
/* 0x4594CE */    LDRH.W          R2, [R9]
/* 0x4594D2 */    ADD             R0, R10
/* 0x4594D4 */    LDRH.W          R1, [R9,#2]
/* 0x4594D8 */    UXTH            R0, R0
/* 0x4594DA */    STR             R0, [SP,#0xA8+var_A8]
/* 0x4594DC */    ADD.W           R0, R10, R2
/* 0x4594E0 */    UXTH            R2, R0
/* 0x4594E2 */    ADD.W           R0, R10, R1
/* 0x4594E6 */    MOV             R1, R6
/* 0x4594E8 */    UXTH            R3, R0
/* 0x4594EA */    MOV             R0, R11
/* 0x4594EC */    BLX             j__Z34RpGeometryTriangleSetVertexIndicesPK10RpGeometryP10RpTrianglettt; RpGeometryTriangleSetVertexIndices(RpGeometry const*,RpTriangle *,ushort,ushort,ushort)
/* 0x4594F0 */    LDR.W           R2, [R5,R8,LSL#2]
/* 0x4594F4 */    MOV             R0, R11
/* 0x4594F6 */    MOV             R1, R6
/* 0x4594F8 */    BLX             j__Z29RpGeometryTriangleSetMaterialP10RpGeometryP10RpTriangleP10RpMaterial; RpGeometryTriangleSetMaterial(RpGeometry *,RpTriangle *,RpMaterial *)
/* 0x4594FC */    ADD.W           R9, R9, #8
/* 0x459500 */    SUBS            R4, #1
/* 0x459502 */    ADD.W           R6, R6, #8
/* 0x459506 */    BNE             loc_4594CA
/* 0x459508 */    LDRD.W          R0, R1, [SP,#0xA8+var_78]
/* 0x45950C */    MOV             R3, R8
/* 0x45950E */    LDR.W           R9, [R7,#arg_4]
/* 0x459512 */    MOV             R8, R11
/* 0x459514 */    ADD.W           R0, R0, R1,LSL#3
/* 0x459518 */    STR             R0, [SP,#0xA8+var_78]
/* 0x45951A */    MOV             R1, R5
/* 0x45951C */    LDR             R5, [R7,#arg_0]
/* 0x45951E */    LDR.W           R12, [SP,#0xA8+var_7C]
/* 0x459522 */    LDR             R0, [SP,#0xA8+var_80]
/* 0x459524 */    LDRD.W          R6, R4, [SP,#0xA8+var_88]
/* 0x459528 */    ADD             R10, R6
/* 0x45952A */    ADDS            R3, #1
/* 0x45952C */    CMP             R3, R5
/* 0x45952E */    BNE.W           loc_45941E
/* 0x459532 */    LDR             R4, [SP,#0xA8+var_94]
/* 0x459534 */    ADD             R6, SP, #0xA8+var_70
/* 0x459536 */    MOV             R1, R6
/* 0x459538 */    MOV             R0, R4
/* 0x45953A */    BLX             j__Z31RpMorphTargetCalcBoundingSpherePK13RpMorphTargetP8RwSphere; RpMorphTargetCalcBoundingSphere(RpMorphTarget const*,RwSphere *)
/* 0x45953E */    VLD1.64         {D16-D17}, [R6]
/* 0x459542 */    ADDS            R0, R4, #4
/* 0x459544 */    VST1.32         {D16-D17}, [R0]
/* 0x459548 */    MOV             R0, R8
/* 0x45954A */    BLX             j__Z16RpGeometryUnlockP10RpGeometry; RpGeometryUnlock(RpGeometry *)
/* 0x45954E */    LDR             R4, [SP,#0xA8+var_A0]
/* 0x459550 */    MOVS            R0, #0x10
/* 0x459552 */    UMULL.W         R0, R1, R4, R0
/* 0x459556 */    CMP             R1, #0
/* 0x459558 */    IT NE
/* 0x45955A */    MOVNE           R1, #1
/* 0x45955C */    CMP             R1, #0
/* 0x45955E */    IT NE
/* 0x459560 */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x459564 */    BLX             _Znaj; operator new[](uint)
/* 0x459568 */    MOVS            R1, #4
/* 0x45956A */    UMULL.W         R1, R2, R4, R1
/* 0x45956E */    LDR             R4, [SP,#0xA8+var_98]
/* 0x459570 */    STR             R0, [R4]
/* 0x459572 */    CMP             R2, #0
/* 0x459574 */    IT NE
/* 0x459576 */    MOVNE           R2, #1
/* 0x459578 */    CMP             R2, #0
/* 0x45957A */    IT NE
/* 0x45957C */    MOVNE.W         R1, #0xFFFFFFFF
/* 0x459580 */    MOV             R0, R1; unsigned int
/* 0x459582 */    BLX             _Znaj; operator new[](uint)
/* 0x459586 */    MOV             R11, R0
/* 0x459588 */    LDR             R0, [SP,#0xA8+var_9C]
/* 0x45958A */    CMP             R5, #0
/* 0x45958C */    STR.W           R11, [R0]
/* 0x459590 */    LDR.W           R8, [SP,#0xA8+var_8C]
/* 0x459594 */    BEQ             loc_45966E
/* 0x459596 */    LDR             R0, =(gBoneIndices_ptr - 0x4595A2)
/* 0x459598 */    MOVS            R2, #0
/* 0x45959A */    LDR             R1, [R4]
/* 0x45959C */    ADD             R4, SP, #0xA8+var_60
/* 0x45959E */    ADD             R0, PC; gBoneIndices_ptr
/* 0x4595A0 */    LDR             R0, [R0]; gBoneIndices
/* 0x4595A2 */    STR             R0, [SP,#0xA8+var_74]
/* 0x4595A4 */    LDR.W           R10, [R9,R2,LSL#2]
/* 0x4595A8 */    CMP.W           R10, #0
/* 0x4595AC */    BEQ             loc_459660
/* 0x4595AE */    MOV             R0, R10
/* 0x4595B0 */    STRD.W          R2, R1, [SP,#0xA8+var_7C]
/* 0x4595B4 */    BLX             j_RpSkinGeometryGetSkin
/* 0x4595B8 */    LDR.W           R10, [R10,#0x14]
/* 0x4595BC */    MOV             R6, R0
/* 0x4595BE */    MOVS            R5, #0
/* 0x4595C0 */    LDR             R0, [SP,#0xA8+var_74]
/* 0x4595C2 */    LDRSH.W         R1, [R0,R5,LSL#1]
/* 0x4595C6 */    ADDS            R0, R1, #1
/* 0x4595C8 */    BEQ             loc_4595E4
/* 0x4595CA */    MOV             R0, R8
/* 0x4595CC */    BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
/* 0x4595D0 */    UXTB            R1, R0
/* 0x4595D2 */    CMP             R1, #0xFF
/* 0x4595D4 */    IT EQ
/* 0x4595D6 */    MOVEQ           R0, #0
/* 0x4595D8 */    CMP             R5, #0x3F ; '?'
/* 0x4595DA */    STRB            R0, [R4,R5]
/* 0x4595DC */    ADD.W           R0, R5, #1
/* 0x4595E0 */    MOV             R5, R0
/* 0x4595E2 */    BLT             loc_4595C0
/* 0x4595E4 */    LDR             R5, [R7,#arg_0]
/* 0x4595E6 */    CMP.W           R10, #1
/* 0x4595EA */    BLT             loc_45965C
/* 0x4595EC */    LDR             R5, [SP,#0xA8+var_78]
/* 0x4595EE */    MOV.W           R9, #0
/* 0x4595F2 */    MOV.W           R8, #0
/* 0x4595F6 */    ADD.W           R0, R11, R10,LSL#2
/* 0x4595FA */    STR             R0, [SP,#0xA8+var_80]
/* 0x4595FC */    MOV             R0, R6
/* 0x4595FE */    BLX             j_RpSkinGetVertexBoneIndices
/* 0x459602 */    LDRB.W          R1, [R0,R8,LSL#2]
/* 0x459606 */    ADD.W           R0, R0, R8,LSL#2
/* 0x45960A */    ADD.W           R2, R11, R8,LSL#2
/* 0x45960E */    LDRB            R1, [R4,R1]
/* 0x459610 */    STRB.W          R1, [R11,R8,LSL#2]
/* 0x459614 */    LDRB            R1, [R0,#1]
/* 0x459616 */    LDRB            R1, [R4,R1]
/* 0x459618 */    STRB            R1, [R2,#1]
/* 0x45961A */    LDRB            R1, [R0,#2]
/* 0x45961C */    LDRB            R1, [R4,R1]
/* 0x45961E */    STRB            R1, [R2,#2]
/* 0x459620 */    LDRB            R0, [R0,#3]
/* 0x459622 */    LDRB            R0, [R4,R0]
/* 0x459624 */    STRB            R0, [R2,#3]
/* 0x459626 */    MOV             R0, R6
/* 0x459628 */    BLX             j_RpSkinGetVertexBoneWeights
/* 0x45962C */    ADD             R0, R9
/* 0x45962E */    ADD.W           R8, R8, #1
/* 0x459632 */    VLD1.32         {D16-D17}, [R0]
/* 0x459636 */    ADD.W           R0, R5, R9
/* 0x45963A */    ADD.W           R9, R9, #0x10
/* 0x45963E */    CMP             R10, R8
/* 0x459640 */    VST1.32         {D16-D17}, [R0]
/* 0x459644 */    BNE             loc_4595FC
/* 0x459646 */    ADD.W           R5, R5, R10,LSL#4
/* 0x45964A */    LDR.W           R11, [SP,#0xA8+var_80]
/* 0x45964E */    LDR.W           R8, [SP,#0xA8+var_8C]
/* 0x459652 */    MOV             R1, R5
/* 0x459654 */    LDR.W           R9, [R7,#arg_4]
/* 0x459658 */    LDR             R5, [R7,#arg_0]
/* 0x45965A */    B               loc_45965E
/* 0x45965C */    LDR             R1, [SP,#0xA8+var_78]
/* 0x45965E */    LDR             R2, [SP,#0xA8+var_7C]
/* 0x459660 */    LDR             R0, [SP,#0xA8+var_74]
/* 0x459662 */    ADDS            R2, #1
/* 0x459664 */    CMP             R2, R5
/* 0x459666 */    ADD.W           R0, R0, #0x80
/* 0x45966A */    STR             R0, [SP,#0xA8+var_74]
/* 0x45966C */    BNE             loc_4595A4
/* 0x45966E */    LDR             R0, =(__stack_chk_guard_ptr - 0x459676)
/* 0x459670 */    LDR             R1, [SP,#0xA8+var_20]
/* 0x459672 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x459674 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x459676 */    LDR             R0, [R0]
/* 0x459678 */    SUBS            R0, R0, R1
/* 0x45967A */    ITTT EQ
/* 0x45967C */    ADDEQ           SP, SP, #0x8C
/* 0x45967E */    POPEQ.W         {R8-R11}
/* 0x459682 */    POPEQ           {R4-R7,PC}
/* 0x459684 */    BLX             __stack_chk_fail
