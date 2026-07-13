; =========================================================================
; Full Function Name : _Z20RpGeometryStreamReadP8RwStream
; Start Address       : 0x2164C8
; End Address         : 0x21674C
; =========================================================================

/* 0x2164C8 */    PUSH            {R4-R7,LR}
/* 0x2164CA */    ADD             R7, SP, #0xC
/* 0x2164CC */    PUSH.W          {R8-R11}
/* 0x2164D0 */    SUB             SP, SP, #0x44
/* 0x2164D2 */    ADD             R3, SP, #0x60+var_3C
/* 0x2164D4 */    MOVS            R1, #1
/* 0x2164D6 */    MOVS            R2, #0
/* 0x2164D8 */    MOV             R9, R0
/* 0x2164DA */    MOVS            R5, #0
/* 0x2164DC */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x2164E0 */    CMP             R0, #0
/* 0x2164E2 */    BEQ.W           loc_216742
/* 0x2164E6 */    LDR             R4, [SP,#0x60+var_3C]
/* 0x2164E8 */    MOVS            R0, #0x80000004; int
/* 0x2164EE */    MOVW            R1, #0x2004
/* 0x2164F2 */    SUB.W           R2, R4, #0x34000
/* 0x2164F6 */    CMP             R2, R1
/* 0x2164F8 */    BCC             loc_21650C
/* 0x2164FA */    MOVS            R5, #0
/* 0x2164FC */    STR             R5, [SP,#0x60+var_58]
/* 0x2164FE */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x216502 */    STR             R0, [SP,#0x60+var_54]
/* 0x216504 */    ADD             R0, SP, #0x60+var_58
/* 0x216506 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x21650A */    B               loc_216742
/* 0x21650C */    ADD             R1, SP, #0x60+var_2C; void *
/* 0x21650E */    MOV             R0, R9; int
/* 0x216510 */    MOVS            R2, #0x10; size_t
/* 0x216512 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x216516 */    CMP.W           R4, #0x34000
/* 0x21651A */    BHI             loc_216546
/* 0x21651C */    CMP             R0, #0x10
/* 0x21651E */    BNE.W           loc_216740
/* 0x216522 */    ADD             R1, SP, #0x60+var_38; void *
/* 0x216524 */    MOV             R0, R9; int
/* 0x216526 */    MOVS            R2, #0xC; size_t
/* 0x216528 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x21652C */    CMP             R0, #0xC
/* 0x21652E */    BNE.W           loc_216740
/* 0x216532 */    ADD             R5, SP, #0x60+var_38
/* 0x216534 */    MOVS            R1, #0xC; unsigned int
/* 0x216536 */    MOV             R0, R5; void *
/* 0x216538 */    BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
/* 0x21653C */    MOV             R0, R5; void *
/* 0x21653E */    MOVS            R1, #0xC; unsigned int
/* 0x216540 */    BLX             j__Z18RwMemRealToFloat32Pvj; RwMemRealToFloat32(void *,uint)
/* 0x216544 */    B               loc_21654C
/* 0x216546 */    CMP             R0, #0x10
/* 0x216548 */    BNE.W           loc_216740
/* 0x21654C */    ADD             R0, SP, #0x60+var_2C; void *
/* 0x21654E */    MOVS            R1, #0x10; unsigned int
/* 0x216550 */    BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
/* 0x216554 */    LDRD.W          R2, R1, [SP,#0x60+var_2C]; unsigned int
/* 0x216558 */    LDR             R0, [SP,#0x60+var_24]; int
/* 0x21655A */    BLX             j__Z16RpGeometryCreateiij; RpGeometryCreate(int,int,uint)
/* 0x21655E */    MOV             R10, R0
/* 0x216560 */    CMP.W           R10, #0
/* 0x216564 */    BEQ.W           loc_216740
/* 0x216568 */    LDR             R0, [SP,#0x60+var_20]
/* 0x21656A */    CMP             R0, #2
/* 0x21656C */    BLT             loc_21657E
/* 0x21656E */    SUBS            R1, R0, #1
/* 0x216570 */    MOV             R0, R10
/* 0x216572 */    BLX             j__Z25RpGeometryAddMorphTargetsP10RpGeometryi; RpGeometryAddMorphTargets(RpGeometry *,int)
/* 0x216576 */    CMP.W           R0, #0xFFFFFFFF
/* 0x21657A */    BLE.W           loc_21673A
/* 0x21657E */    LDRB.W          R0, [R10,#0xB]
/* 0x216582 */    LSLS            R0, R0, #0x1F
/* 0x216584 */    BNE             loc_216626
/* 0x216586 */    LDR.W           R4, [R10,#0x14]
/* 0x21658A */    CMP             R4, #0
/* 0x21658C */    BEQ             loc_216626
/* 0x21658E */    LDRB.W          R0, [SP,#0x60+var_2C]
/* 0x216592 */    LSLS            R0, R0, #0x1C
/* 0x216594 */    BPL             loc_2165B6
/* 0x216596 */    LDR.W           R1, [R10,#0x30]; void *
/* 0x21659A */    LSLS            R5, R4, #2
/* 0x21659C */    MOV             R0, R9; int
/* 0x21659E */    MOV             R2, R5; size_t
/* 0x2165A0 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x2165A4 */    CMP.W           R0, R4,LSL#2
/* 0x2165A8 */    BNE.W           loc_21673A
/* 0x2165AC */    LDR.W           R0, [R10,#0x30]; void *
/* 0x2165B0 */    MOV             R1, R5; unsigned int
/* 0x2165B2 */    BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
/* 0x2165B6 */    LDR.W           R0, [R10,#0x1C]
/* 0x2165BA */    CMP             R0, #1
/* 0x2165BC */    BLT             loc_2165E4
/* 0x2165BE */    LDR.W           R0, [R10,#0x14]
/* 0x2165C2 */    MOVS            R4, #0
/* 0x2165C4 */    LSLS            R5, R0, #3
/* 0x2165C6 */    ADD.W           R0, R10, R4,LSL#2
/* 0x2165CA */    MOV             R2, R5
/* 0x2165CC */    LDR             R1, [R0,#0x34]
/* 0x2165CE */    MOV             R0, R9
/* 0x2165D0 */    BLX             j__Z16RwStreamReadRealP8RwStreamPfj; RwStreamReadReal(RwStream *,float *,uint)
/* 0x2165D4 */    CMP             R0, #0
/* 0x2165D6 */    BEQ.W           loc_21673A
/* 0x2165DA */    LDR.W           R0, [R10,#0x1C]
/* 0x2165DE */    ADDS            R4, #1
/* 0x2165E0 */    CMP             R4, R0
/* 0x2165E2 */    BLT             loc_2165C6
/* 0x2165E4 */    LDR.W           R6, [R10,#0x10]
/* 0x2165E8 */    CBZ             R6, loc_216626
/* 0x2165EA */    LDR.W           R5, [R10,#0x2C]
/* 0x2165EE */    LSLS            R4, R6, #3
/* 0x2165F0 */    MOV             R0, R9; int
/* 0x2165F2 */    MOV             R2, R4; size_t
/* 0x2165F4 */    MOV             R1, R5; void *
/* 0x2165F6 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x2165FA */    CMP.W           R0, R6,LSL#3
/* 0x2165FE */    BNE.W           loc_21673A
/* 0x216602 */    MOV             R0, R5; void *
/* 0x216604 */    MOV             R1, R4; unsigned int
/* 0x216606 */    BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
/* 0x21660A */    LDRD.W          R0, R1, [R5]
/* 0x21660E */    SUBS            R6, #1
/* 0x216610 */    STRH            R0, [R5,#2]
/* 0x216612 */    STRH            R1, [R5,#6]
/* 0x216614 */    MOV.W           R0, R0,LSR#16
/* 0x216618 */    STRH            R0, [R5]
/* 0x21661A */    MOV.W           R0, R1,LSR#16
/* 0x21661E */    STRH            R0, [R5,#4]
/* 0x216620 */    ADD.W           R5, R5, #8
/* 0x216624 */    BNE             loc_21660A
/* 0x216626 */    LDR.W           R0, [R10,#0x18]
/* 0x21662A */    CMP             R0, #1
/* 0x21662C */    BLT             loc_2166C4
/* 0x21662E */    ADD.W           R11, SP, #0x60+var_58
/* 0x216632 */    MOVS            R6, #0
/* 0x216634 */    MOVS            R5, #0
/* 0x216636 */    ADD.W           R0, R11, #0xC
/* 0x21663A */    STR             R0, [SP,#0x60+var_5C]
/* 0x21663C */    MOV             R0, R9; int
/* 0x21663E */    MOV             R1, R11; void *
/* 0x216640 */    MOVS            R2, #0x18; size_t
/* 0x216642 */    LDR.W           R4, [R10,#0x60]
/* 0x216646 */    BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
/* 0x21664A */    CMP             R0, #0x18
/* 0x21664C */    BNE             loc_21673A
/* 0x21664E */    MOV             R0, R11; void *
/* 0x216650 */    MOVS            R1, #0x18; unsigned int
/* 0x216652 */    BLX             j__Z13RwMemNative32Pvj; RwMemNative32(void *,uint)
/* 0x216656 */    MOV             R0, R11; void *
/* 0x216658 */    MOVS            R1, #0xC; unsigned int
/* 0x21665A */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x21665E */    LDR             R0, [SP,#0x60+var_5C]; void *
/* 0x216660 */    MOVS            R1, #4; unsigned int
/* 0x216662 */    BLX             j__Z18RwMemFloat32ToRealPvj; RwMemFloat32ToReal(void *,uint)
/* 0x216666 */    MOV             R0, R11
/* 0x216668 */    ADD.W           R8, R4, R6
/* 0x21666C */    VLD1.64         {D16-D17}, [R0]!
/* 0x216670 */    ADD.W           R1, R8, #4
/* 0x216674 */    VST1.32         {D16-D17}, [R1]
/* 0x216678 */    LDR             R0, [R0]
/* 0x21667A */    CBZ             R0, loc_21669C
/* 0x21667C */    LDR.W           R0, [R10,#0x14]
/* 0x216680 */    LDR             R2, [SP,#0x60+var_44]
/* 0x216682 */    LDR.W           R1, [R8,#0x14]
/* 0x216686 */    ADD.W           R0, R0, R0,LSL#1
/* 0x21668A */    CBZ             R2, loc_216690
/* 0x21668C */    LSLS            R2, R0, #3
/* 0x21668E */    B               loc_2166AE
/* 0x216690 */    LSLS            R2, R0, #2
/* 0x216692 */    MOV             R0, R9
/* 0x216694 */    BLX             j__Z16RwStreamReadRealP8RwStreamPfj; RwStreamReadReal(RwStream *,float *,uint)
/* 0x216698 */    CMP             R0, #0
/* 0x21669A */    BEQ             loc_21673A
/* 0x21669C */    LDR             R0, [SP,#0x60+var_44]
/* 0x21669E */    CBZ             R0, loc_2166B8
/* 0x2166A0 */    LDR.W           R0, [R10,#0x14]
/* 0x2166A4 */    LDR.W           R1, [R8,#0x18]
/* 0x2166A8 */    ADD.W           R0, R0, R0,LSL#1
/* 0x2166AC */    LSLS            R2, R0, #2
/* 0x2166AE */    MOV             R0, R9
/* 0x2166B0 */    BLX             j__Z16RwStreamReadRealP8RwStreamPfj; RwStreamReadReal(RwStream *,float *,uint)
/* 0x2166B4 */    CMP             R0, #0
/* 0x2166B6 */    BEQ             loc_21673A
/* 0x2166B8 */    LDR.W           R0, [R10,#0x18]
/* 0x2166BC */    ADDS            R5, #1
/* 0x2166BE */    ADDS            R6, #0x1C
/* 0x2166C0 */    CMP             R5, R0
/* 0x2166C2 */    BLT             loc_21663C
/* 0x2166C4 */    ADD             R3, SP, #0x60+var_3C
/* 0x2166C6 */    MOV             R0, R9; int
/* 0x2166C8 */    MOVS            R1, #8
/* 0x2166CA */    MOVS            R2, #0
/* 0x2166CC */    MOVS            R5, #0
/* 0x2166CE */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x2166D2 */    CBZ             R0, loc_216742
/* 0x2166D4 */    LDR             R0, [SP,#0x60+var_3C]
/* 0x2166D6 */    MOVW            R2, #0x2004
/* 0x2166DA */    SUB.W           R1, R0, #0x34000
/* 0x2166DE */    CMP             R1, R2
/* 0x2166E0 */    BCC             loc_2166F4
/* 0x2166E2 */    MOV             R0, R10
/* 0x2166E4 */    BLX             j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x2166E8 */    MOVS            R0, #4
/* 0x2166EA */    MOVS            R5, #0
/* 0x2166EC */    STR             R5, [SP,#0x60+var_58]
/* 0x2166EE */    MOVT            R0, #0x8000
/* 0x2166F2 */    B               loc_2164FE
/* 0x2166F4 */    MOV             R4, #0x34001
/* 0x2166FC */    CMP             R0, R4
/* 0x2166FE */    ITT CC
/* 0x216700 */    ADDCC.W         R0, SP, #0x60+var_38
/* 0x216704 */    BLXCC           j__Z38_rpMaterialSetDefaultSurfacePropertiesPK19RwSurfaceProperties; _rpMaterialSetDefaultSurfaceProperties(RwSurfaceProperties const*)
/* 0x216708 */    ADD.W           R1, R10, #0x20 ; ' '
/* 0x21670C */    MOV             R0, R9
/* 0x21670E */    BLX             j__Z25_rpMaterialListStreamReadP8RwStreamP14RpMaterialList; _rpMaterialListStreamRead(RwStream *,RpMaterialList *)
/* 0x216712 */    CBZ             R0, loc_21673A
/* 0x216714 */    LDR             R0, [SP,#0x60+var_3C]
/* 0x216716 */    CMP             R0, R4
/* 0x216718 */    ITT CC
/* 0x21671A */    MOVCC           R0, #0
/* 0x21671C */    BLXCC           j__Z38_rpMaterialSetDefaultSurfacePropertiesPK19RwSurfaceProperties; _rpMaterialSetDefaultSurfaceProperties(RwSurfaceProperties const*)
/* 0x216720 */    LDR             R0, =(dword_683B78 - 0x21672A)
/* 0x216722 */    MOV             R1, R9; int
/* 0x216724 */    MOV             R2, R10
/* 0x216726 */    ADD             R0, PC; dword_683B78 ; int
/* 0x216728 */    BLX             j__Z31_rwPluginRegistryReadDataChunksPK16RwPluginRegistryP8RwStreamPv; _rwPluginRegistryReadDataChunks(RwPluginRegistry const*,RwStream *,void *)
/* 0x21672C */    CBZ             R0, loc_21673A
/* 0x21672E */    MOV             R0, R10
/* 0x216730 */    BLX             j__Z16RpGeometryUnlockP10RpGeometry; RpGeometryUnlock(RpGeometry *)
/* 0x216734 */    CBZ             R0, loc_21673A
/* 0x216736 */    MOV             R5, R10
/* 0x216738 */    B               loc_216742
/* 0x21673A */    MOV             R0, R10
/* 0x21673C */    BLX             j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x216740 */    MOVS            R5, #0
/* 0x216742 */    MOV             R0, R5
/* 0x216744 */    ADD             SP, SP, #0x44 ; 'D'
/* 0x216746 */    POP.W           {R8-R11}
/* 0x21674A */    POP             {R4-R7,PC}
