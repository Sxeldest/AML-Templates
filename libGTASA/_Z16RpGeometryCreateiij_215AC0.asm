; =========================================================================
; Full Function Name : _Z16RpGeometryCreateiij
; Start Address       : 0x215AC0
; End Address         : 0x215C72
; =========================================================================

/* 0x215AC0 */    PUSH            {R4-R7,LR}
/* 0x215AC2 */    ADD             R7, SP, #0xC
/* 0x215AC4 */    PUSH.W          {R8-R11}
/* 0x215AC8 */    SUB             SP, SP, #0x14
/* 0x215ACA */    MOV             R11, R0
/* 0x215ACC */    MOVS            R0, #0
/* 0x215ACE */    MOV             R10, R2
/* 0x215AD0 */    MOV             R9, R1
/* 0x215AD2 */    CMP.W           R0, R11,LSR#16
/* 0x215AD6 */    BNE             loc_215AEE
/* 0x215AD8 */    CMP.W           R9, #0xFFFFFFFF
/* 0x215ADC */    BLE             loc_215AEE
/* 0x215ADE */    LDR             R0, =(dword_683B78 - 0x215AE8)
/* 0x215AE0 */    ANDS.W          R1, R10, #0xFF0000
/* 0x215AE4 */    ADD             R0, PC; dword_683B78
/* 0x215AE6 */    LDR             R0, [R0]
/* 0x215AE8 */    BEQ             loc_215B0A
/* 0x215AEA */    LSRS            R6, R1, #0x10
/* 0x215AEC */    B               loc_215B16
/* 0x215AEE */    MOVS            R4, #0
/* 0x215AF0 */    CMP.W           R11, #0x10000
/* 0x215AF4 */    BLT.W           loc_215C68
/* 0x215AF8 */    MOVS            R0, #6; int
/* 0x215AFA */    STR             R4, [SP,#0x30+var_24]
/* 0x215AFC */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x215B00 */    STR             R0, [SP,#0x30+var_20]
/* 0x215B02 */    ADD             R0, SP, #0x30+var_24
/* 0x215B04 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x215B08 */    B               loc_215C68
/* 0x215B0A */    MOVS.W          R1, R10,LSL#24
/* 0x215B0E */    ITE PL
/* 0x215B10 */    UBFXPL.W        R6, R10, #2, #1
/* 0x215B14 */    MOVMI           R6, #2
/* 0x215B16 */    CMP             R6, #0
/* 0x215B18 */    MOV             R8, R6
/* 0x215B1A */    IT NE
/* 0x215B1C */    MOVNE.W         R8, #0x80
/* 0x215B20 */    CMP             R6, #1
/* 0x215B22 */    IT EQ
/* 0x215B24 */    MOVEQ.W         R8, #4
/* 0x215B28 */    ANDS.W          R4, R10, #0x1000000
/* 0x215B2C */    BNE             loc_215B48
/* 0x215B2E */    MOVS.W          R1, R10,LSL#28
/* 0x215B32 */    IT MI
/* 0x215B34 */    ADDMI.W         R0, R0, R11,LSL#2
/* 0x215B38 */    CMP             R6, #0
/* 0x215B3A */    ITT NE
/* 0x215B3C */    MULNE.W         R1, R11, R6
/* 0x215B40 */    ADDNE.W         R0, R0, R1,LSL#3
/* 0x215B44 */    ADD.W           R0, R0, R9,LSL#3
/* 0x215B48 */    LDR             R1, =(RwEngineInstance_ptr - 0x215B4E)
/* 0x215B4A */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x215B4C */    LDR             R1, [R1]; RwEngineInstance
/* 0x215B4E */    LDR             R1, [R1]
/* 0x215B50 */    LDR.W           R1, [R1,#0x12C]
/* 0x215B54 */    BLX             R1
/* 0x215B56 */    MOV             R5, R0
/* 0x215B58 */    CMP             R5, #0
/* 0x215B5A */    BEQ.W           loc_215C66
/* 0x215B5E */    ADD.W           R0, R5, #0x20 ; ' '
/* 0x215B62 */    STR             R4, [SP,#0x30+var_28]
/* 0x215B64 */    STR             R0, [SP,#0x30+var_2C]
/* 0x215B66 */    BLX             j__Z25_rpMaterialListInitializeP14RpMaterialList; _rpMaterialListInitialize(RpMaterialList *)
/* 0x215B6A */    MOVS            R4, #0
/* 0x215B6C */    CMP             R0, #0
/* 0x215B6E */    BEQ             loc_215C68
/* 0x215B70 */    MOVS            R0, #8
/* 0x215B72 */    STR             R4, [R5,#0x18]
/* 0x215B74 */    STRB            R0, [R5]
/* 0x215B76 */    MOVS            R0, #1
/* 0x215B78 */    STRH            R4, [R5,#0xC]
/* 0x215B7A */    VMOV.I32        Q8, #0
/* 0x215B7E */    STRB            R4, [R5,#7]
/* 0x215B80 */    STRH.W          R4, [R5,#5]
/* 0x215B84 */    STR             R6, [R5,#0x1C]
/* 0x215B86 */    STR.W           R4, [R5,#1]
/* 0x215B8A */    STRH            R0, [R5,#0xE]
/* 0x215B8C */    MOV             R0, #0xF000F7B
/* 0x215B94 */    STRD.W          R4, R4, [R5,#0x4C]
/* 0x215B98 */    AND.W           R0, R0, R10
/* 0x215B9C */    STRD.W          R4, R4, [R5,#0x54]
/* 0x215BA0 */    ORR.W           R0, R0, R8
/* 0x215BA4 */    STRD.W          R4, R4, [R5,#0x5C]
/* 0x215BA8 */    STRD.W          R9, R11, [R5,#0x10]
/* 0x215BAC */    STR             R0, [R5,#8]
/* 0x215BAE */    ADD.W           R0, R5, #0x3C ; '<'
/* 0x215BB2 */    VST1.32         {D16-D17}, [R0]
/* 0x215BB6 */    ADD.W           R0, R5, #0x2C ; ','
/* 0x215BBA */    VST1.32         {D16-D17}, [R0]
/* 0x215BBE */    LDR             R1, [SP,#0x30+var_28]
/* 0x215BC0 */    CBNZ            R1, loc_215C34
/* 0x215BC2 */    LDR             R1, =(dword_683B78 - 0x215BCC)
/* 0x215BC4 */    CMP.W           R11, #0
/* 0x215BC8 */    ADD             R1, PC; dword_683B78
/* 0x215BCA */    LDR             R1, [R1]
/* 0x215BCC */    ADD.W           R3, R5, R1
/* 0x215BD0 */    BEQ             loc_215BDE
/* 0x215BD2 */    ANDS.W          R1, R10, #8
/* 0x215BD6 */    ITT NE
/* 0x215BD8 */    STRNE           R3, [R5,#0x30]
/* 0x215BDA */    ADDNE.W         R3, R3, R11,LSL#2
/* 0x215BDE */    CMP.W           R11, #0
/* 0x215BE2 */    IT NE
/* 0x215BE4 */    CMPNE           R6, #0
/* 0x215BE6 */    BEQ             loc_215C06
/* 0x215BE8 */    MUL.W           R1, R6, R11
/* 0x215BEC */    ADD.W           R2, R5, #0x34 ; '4'
/* 0x215BF0 */    MOV.W           R4, R11,LSL#3
/* 0x215BF4 */    MOV.W           R12, R1,LSL#3
/* 0x215BF8 */    MOV             R1, R3
/* 0x215BFA */    STR.W           R1, [R2],#4
/* 0x215BFE */    ADD             R1, R4
/* 0x215C00 */    SUBS            R6, #1
/* 0x215C02 */    BNE             loc_215BFA
/* 0x215C04 */    ADD             R3, R12
/* 0x215C06 */    CMP.W           R9, #0
/* 0x215C0A */    BEQ             loc_215C34
/* 0x215C0C */    CMP.W           R9, #1
/* 0x215C10 */    STR             R3, [R0]
/* 0x215C12 */    BLT             loc_215C34
/* 0x215C14 */    MOVW            R2, #0xFFFF
/* 0x215C18 */    CMP.W           R9, #1
/* 0x215C1C */    STRH            R2, [R3,#6]
/* 0x215C1E */    BEQ             loc_215C34
/* 0x215C20 */    SUB.W           R1, R9, #1
/* 0x215C24 */    MOVS            R3, #0
/* 0x215C26 */    LDR             R6, [R0]
/* 0x215C28 */    ADD.W           R6, R6, R3,LSL#3
/* 0x215C2C */    ADDS            R3, #1
/* 0x215C2E */    CMP             R1, R3
/* 0x215C30 */    STRH            R2, [R6,#0xE]
/* 0x215C32 */    BNE             loc_215C26
/* 0x215C34 */    MOV             R0, R5
/* 0x215C36 */    MOVS            R1, #1
/* 0x215C38 */    BLX             j__Z25RpGeometryAddMorphTargetsP10RpGeometryi; RpGeometryAddMorphTargets(RpGeometry *,int)
/* 0x215C3C */    CMP.W           R0, #0xFFFFFFFF
/* 0x215C40 */    BLE             loc_215C50
/* 0x215C42 */    LDR             R0, =(dword_683B78 - 0x215C4A)
/* 0x215C44 */    MOV             R1, R5
/* 0x215C46 */    ADD             R0, PC; dword_683B78
/* 0x215C48 */    BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
/* 0x215C4C */    MOV             R4, R5
/* 0x215C4E */    B               loc_215C68
/* 0x215C50 */    LDR             R0, [SP,#0x30+var_2C]
/* 0x215C52 */    BLX             j__Z27_rpMaterialListDeinitializeP14RpMaterialList; _rpMaterialListDeinitialize(RpMaterialList *)
/* 0x215C56 */    LDR             R0, =(RwEngineInstance_ptr - 0x215C5C)
/* 0x215C58 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x215C5A */    LDR             R0, [R0]; RwEngineInstance
/* 0x215C5C */    LDR             R0, [R0]
/* 0x215C5E */    LDR.W           R1, [R0,#0x130]
/* 0x215C62 */    MOV             R0, R5
/* 0x215C64 */    BLX             R1
/* 0x215C66 */    MOVS            R4, #0
/* 0x215C68 */    MOV             R0, R4
/* 0x215C6A */    ADD             SP, SP, #0x14
/* 0x215C6C */    POP.W           {R8-R11}
/* 0x215C70 */    POP             {R4-R7,PC}
