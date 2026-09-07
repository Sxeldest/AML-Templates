; =========================================================================
; Full Function Name : _Z20RpClumpStreamGetSizeP7RpClump
; Start Address       : 0x214880
; End Address         : 0x2149AE
; =========================================================================

/* 0x214880 */    PUSH            {R4-R7,LR}
/* 0x214882 */    ADD             R7, SP, #0xC
/* 0x214884 */    PUSH.W          {R8-R10}
/* 0x214888 */    SUB             SP, SP, #0x10
/* 0x21488A */    MOV             R9, R0
/* 0x21488C */    ADD             R0, SP, #0x28+var_20
/* 0x21488E */    LDR.W           R1, [R9,#4]
/* 0x214892 */    BLX             j__Z22_rwFrameListInitializeP11rwFrameListP7RwFrame; _rwFrameListInitialize(rwFrameList *,RwFrame *)
/* 0x214896 */    MOVS            R6, #0
/* 0x214898 */    CMP             R0, #0
/* 0x21489A */    BEQ.W           loc_2149A4
/* 0x21489E */    ADD             R5, SP, #0x28+var_20
/* 0x2148A0 */    MOV             R0, R5
/* 0x2148A2 */    BLX             j__Z25_rwFrameListStreamGetSizePK11rwFrameList; _rwFrameListStreamGetSize(rwFrameList const*)
/* 0x2148A6 */    MOV             R8, R0
/* 0x2148A8 */    MOV             R0, R5
/* 0x2148AA */    BLX             j__Z24_rwFrameListDeinitializeP11rwFrameList; _rwFrameListDeinitialize(rwFrameList *)
/* 0x2148AE */    MOV             R0, SP
/* 0x2148B0 */    MOV             R1, R9
/* 0x2148B2 */    STR             R6, [SP,#0x28+var_24]
/* 0x2148B4 */    BL              sub_2149C4
/* 0x2148B8 */    CMP             R0, #0
/* 0x2148BA */    BEQ             loc_2149A4
/* 0x2148BC */    LDR             R0, [SP,#0x28+var_24]
/* 0x2148BE */    CMP             R0, #1
/* 0x2148C0 */    BLT             loc_2148E0
/* 0x2148C2 */    MOVS            R4, #0
/* 0x2148C4 */    MOVS            R5, #0x10
/* 0x2148C6 */    LDR             R0, [SP,#0x28+var_28]
/* 0x2148C8 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2148CC */    BLX             j__Z23RpGeometryStreamGetSizePK10RpGeometry; RpGeometryStreamGetSize(RpGeometry const*)
/* 0x2148D0 */    ADDS            R1, R5, R0
/* 0x2148D2 */    LDR             R0, [SP,#0x28+var_24]
/* 0x2148D4 */    ADDS            R4, #1
/* 0x2148D6 */    ADD.W           R5, R1, #0xC
/* 0x2148DA */    CMP             R4, R0
/* 0x2148DC */    BLT             loc_2148C6
/* 0x2148DE */    B               loc_2148E2
/* 0x2148E0 */    MOVS            R5, #0x10
/* 0x2148E2 */    ADD.W           R1, R8, R5
/* 0x2148E6 */    CMP             R0, #0
/* 0x2148E8 */    ADD.W           R6, R1, #0x30 ; '0'
/* 0x2148EC */    BEQ             loc_214916
/* 0x2148EE */    CMP             R0, #1
/* 0x2148F0 */    BLT             loc_214906
/* 0x2148F2 */    MOVS            R4, #0
/* 0x2148F4 */    LDR             R0, [SP,#0x28+var_28]
/* 0x2148F6 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x2148FA */    BLX             j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x2148FE */    LDR             R0, [SP,#0x28+var_24]
/* 0x214900 */    ADDS            R4, #1
/* 0x214902 */    CMP             R4, R0
/* 0x214904 */    BLT             loc_2148F4
/* 0x214906 */    LDR             R0, =(RwEngineInstance_ptr - 0x21490C)
/* 0x214908 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21490A */    LDR             R0, [R0]; RwEngineInstance
/* 0x21490C */    LDR             R1, [R0]
/* 0x21490E */    LDR             R0, [SP,#0x28+var_28]
/* 0x214910 */    LDR.W           R1, [R1,#0x130]
/* 0x214914 */    BLX             R1
/* 0x214916 */    MOV             R4, R9
/* 0x214918 */    LDR.W           R1, [R4,#8]!
/* 0x21491C */    CMP             R1, R4
/* 0x21491E */    BEQ             loc_21493C
/* 0x214920 */    LDR.W           R8, =(dword_683B48 - 0x214928)
/* 0x214924 */    ADD             R8, PC; dword_683B48
/* 0x214926 */    LDR.W           R5, [R1],#-0x40
/* 0x21492A */    MOV             R0, R8
/* 0x21492C */    BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
/* 0x214930 */    ADD             R0, R6
/* 0x214932 */    CMP             R5, R4
/* 0x214934 */    ADD.W           R6, R0, #0x34 ; '4'
/* 0x214938 */    MOV             R1, R5
/* 0x21493A */    BNE             loc_214926
/* 0x21493C */    MOV             R10, R9
/* 0x21493E */    LDR.W           R8, =(dword_6BD594 - 0x21494A)
/* 0x214942 */    LDR.W           R0, [R10,#0x10]!
/* 0x214946 */    ADD             R8, PC; dword_6BD594
/* 0x214948 */    CMP             R0, R10
/* 0x21494A */    BEQ             loc_214968
/* 0x21494C */    LDR.W           R1, [R8]
/* 0x214950 */    LDR             R4, [R0]
/* 0x214952 */    SUBS            R0, R0, R1
/* 0x214954 */    SUBS            R5, R0, #4
/* 0x214956 */    MOV             R0, R5
/* 0x214958 */    BLX             j__Z20RpLightStreamGetSizePK7RpLight; RpLightStreamGetSize(RpLight const*)
/* 0x21495C */    ADD             R0, R6
/* 0x21495E */    CMP             R5, #0
/* 0x214960 */    ADD.W           R6, R0, #0x1C
/* 0x214964 */    MOV             R0, R4
/* 0x214966 */    BNE             loc_214948
/* 0x214968 */    MOV             R10, R9
/* 0x21496A */    LDR.W           R8, =(dword_6BD590 - 0x214976)
/* 0x21496E */    LDR.W           R0, [R10,#0x18]!
/* 0x214972 */    ADD             R8, PC; dword_6BD590
/* 0x214974 */    CMP             R0, R10
/* 0x214976 */    BEQ             loc_214994
/* 0x214978 */    LDR.W           R1, [R8]
/* 0x21497C */    LDR             R4, [R0]
/* 0x21497E */    SUBS            R0, R0, R1
/* 0x214980 */    SUBS            R5, R0, #4
/* 0x214982 */    MOV             R0, R5
/* 0x214984 */    BLX             j__Z21RwCameraStreamGetSizePK8RwCamera; RwCameraStreamGetSize(RwCamera const*)
/* 0x214988 */    ADD             R0, R6
/* 0x21498A */    CMP             R5, #0
/* 0x21498C */    ADD.W           R6, R0, #0x1C
/* 0x214990 */    MOV             R0, R4
/* 0x214992 */    BNE             loc_214974
/* 0x214994 */    LDR             R0, =(dword_683B60 - 0x21499C)
/* 0x214996 */    MOV             R1, R9
/* 0x214998 */    ADD             R0, PC; dword_683B60
/* 0x21499A */    BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
/* 0x21499E */    ADD             R0, R6
/* 0x2149A0 */    ADD.W           R6, R0, #0xC
/* 0x2149A4 */    MOV             R0, R6
/* 0x2149A6 */    ADD             SP, SP, #0x10
/* 0x2149A8 */    POP.W           {R8-R10}
/* 0x2149AC */    POP             {R4-R7,PC}
