; =========================================================================
; Full Function Name : _Z25_rpMaterialListStreamReadP8RwStreamP14RpMaterialList
; Start Address       : 0x217B48
; End Address         : 0x217DF4
; =========================================================================

/* 0x217B48 */    PUSH            {R4-R7,LR}
/* 0x217B4A */    ADD             R7, SP, #0xC
/* 0x217B4C */    PUSH.W          {R8-R11}
/* 0x217B50 */    SUB             SP, SP, #0x14
/* 0x217B52 */    ADD             R2, SP, #0x30+var_2C
/* 0x217B54 */    MOV             R11, R1
/* 0x217B56 */    MOV             R3, SP
/* 0x217B58 */    MOVS            R1, #1
/* 0x217B5A */    MOV             R6, R0
/* 0x217B5C */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x217B60 */    CMP             R0, #0
/* 0x217B62 */    BEQ             loc_217C62
/* 0x217B64 */    LDR             R0, [SP,#0x30+var_30]
/* 0x217B66 */    MOV             R8, #0x80000004
/* 0x217B6E */    MOVW            R1, #0x2003
/* 0x217B72 */    SUB.W           R0, R0, #0x34000
/* 0x217B76 */    CMP             R0, R1
/* 0x217B78 */    BHI             loc_217C66
/* 0x217B7A */    ADD             R1, SP, #0x30+var_28
/* 0x217B7C */    MOV             R0, R6
/* 0x217B7E */    MOVS            R2, #4
/* 0x217B80 */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x217B84 */    MOVS            R5, #0
/* 0x217B86 */    CMP             R0, #0
/* 0x217B88 */    BEQ.W           loc_217D26
/* 0x217B8C */    STRD.W          R5, R5, [R11]
/* 0x217B90 */    STR.W           R5, [R11,#8]
/* 0x217B94 */    LDR             R4, [SP,#0x30+var_28]
/* 0x217B96 */    CMP             R4, #0
/* 0x217B98 */    BEQ             loc_217C7A
/* 0x217B9A */    CMP             R4, #1
/* 0x217B9C */    BLT             loc_217BC2
/* 0x217B9E */    LDR             R0, =(RwEngineInstance_ptr - 0x217BA8)
/* 0x217BA0 */    MOV.W           R9, R4,LSL#2
/* 0x217BA4 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x217BA6 */    LDR             R0, [R0]; RwEngineInstance
/* 0x217BA8 */    LDR             R0, [R0]
/* 0x217BAA */    LDR.W           R1, [R0,#0x12C]
/* 0x217BAE */    MOV             R0, R9
/* 0x217BB0 */    BLX             R1
/* 0x217BB2 */    CMP             R0, #0
/* 0x217BB4 */    BEQ.W           loc_217CCC
/* 0x217BB8 */    STR.W           R4, [R11,#8]
/* 0x217BBC */    STR.W           R0, [R11]
/* 0x217BC0 */    LDR             R4, [SP,#0x30+var_28]
/* 0x217BC2 */    LDR             R0, =(RwEngineInstance_ptr - 0x217BC8)
/* 0x217BC4 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x217BC6 */    LDR             R0, [R0]; RwEngineInstance
/* 0x217BC8 */    LDR             R0, [R0]
/* 0x217BCA */    LDR.W           R1, [R0,#0x12C]
/* 0x217BCE */    LSLS            R0, R4, #2
/* 0x217BD0 */    BLX             R1
/* 0x217BD2 */    MOV             R9, R0
/* 0x217BD4 */    LDR             R0, [SP,#0x30+var_28]
/* 0x217BD6 */    MOV             R1, R9
/* 0x217BD8 */    LSLS            R2, R0, #2
/* 0x217BDA */    MOV             R0, R6
/* 0x217BDC */    BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
/* 0x217BE0 */    CMP             R0, #0
/* 0x217BE2 */    BEQ             loc_217C7E
/* 0x217BE4 */    LDR             R0, [SP,#0x30+var_28]
/* 0x217BE6 */    CMP             R0, #1
/* 0x217BE8 */    BLT             loc_217C4E
/* 0x217BEA */    MOVS            R4, #0
/* 0x217BEC */    MOV             R10, SP
/* 0x217BEE */    LDR.W           R0, [R9,R4,LSL#2]
/* 0x217BF2 */    CMP.W           R0, #0xFFFFFFFF
/* 0x217BF6 */    BLE             loc_217C08
/* 0x217BF8 */    LDR.W           R1, [R11]
/* 0x217BFC */    LDR.W           R5, [R1,R0,LSL#2]
/* 0x217C00 */    LDRH            R0, [R5,#0x18]
/* 0x217C02 */    ADDS            R0, #1
/* 0x217C04 */    STRH            R0, [R5,#0x18]
/* 0x217C06 */    B               loc_217C38
/* 0x217C08 */    MOV             R0, R6; int
/* 0x217C0A */    MOVS            R1, #7
/* 0x217C0C */    MOVS            R2, #0
/* 0x217C0E */    MOV             R3, R10
/* 0x217C10 */    BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
/* 0x217C14 */    CMP             R0, #0
/* 0x217C16 */    BEQ.W           loc_217D30
/* 0x217C1A */    LDR             R0, [SP,#0x30+var_30]
/* 0x217C1C */    MOVW            R1, #0x2003
/* 0x217C20 */    SUB.W           R0, R0, #0x34000
/* 0x217C24 */    CMP             R0, R1
/* 0x217C26 */    BHI.W           loc_217D6A
/* 0x217C2A */    MOV             R0, R6
/* 0x217C2C */    BLX             j__Z20RpMaterialStreamReadP8RwStream; RpMaterialStreamRead(RwStream *)
/* 0x217C30 */    MOV             R5, R0
/* 0x217C32 */    CMP             R5, #0
/* 0x217C34 */    BEQ.W           loc_217DB8
/* 0x217C38 */    MOV             R0, R11
/* 0x217C3A */    MOV             R1, R5
/* 0x217C3C */    BLX             j__Z29_rpMaterialListAppendMaterialP14RpMaterialListP10RpMaterial; _rpMaterialListAppendMaterial(RpMaterialList *,RpMaterial *)
/* 0x217C40 */    MOV             R0, R5
/* 0x217C42 */    BLX             j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
/* 0x217C46 */    LDR             R0, [SP,#0x30+var_28]
/* 0x217C48 */    ADDS            R4, #1
/* 0x217C4A */    CMP             R4, R0
/* 0x217C4C */    BLT             loc_217BEE
/* 0x217C4E */    LDR             R0, =(RwEngineInstance_ptr - 0x217C54)
/* 0x217C50 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x217C52 */    LDR             R0, [R0]; RwEngineInstance
/* 0x217C54 */    LDR             R0, [R0]
/* 0x217C56 */    LDR.W           R1, [R0,#0x130]
/* 0x217C5A */    MOV             R0, R9
/* 0x217C5C */    BLX             R1
/* 0x217C5E */    MOV             R5, R11
/* 0x217C60 */    B               loc_217D26
/* 0x217C62 */    MOVS            R5, #0
/* 0x217C64 */    B               loc_217D26
/* 0x217C66 */    MOVS            R5, #0
/* 0x217C68 */    MOV             R0, R8; int
/* 0x217C6A */    STR             R5, [SP,#0x30+var_24]
/* 0x217C6C */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x217C70 */    STR             R0, [SP,#0x30+var_20]
/* 0x217C72 */    ADD             R0, SP, #0x30+var_24
/* 0x217C74 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x217C78 */    B               loc_217D26
/* 0x217C7A */    MOV             R5, R11
/* 0x217C7C */    B               loc_217D26
/* 0x217C7E */    LDR             R0, =(RwEngineInstance_ptr - 0x217C84)
/* 0x217C80 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x217C82 */    LDR             R0, [R0]; RwEngineInstance
/* 0x217C84 */    LDR             R0, [R0]
/* 0x217C86 */    LDR.W           R1, [R0,#0x130]
/* 0x217C8A */    MOV             R0, R9
/* 0x217C8C */    BLX             R1
/* 0x217C8E */    LDR.W           R8, [R11]
/* 0x217C92 */    CMP.W           R8, #0
/* 0x217C96 */    BEQ             loc_217CC8
/* 0x217C98 */    LDR.W           R4, [R11,#4]
/* 0x217C9C */    CMP             R4, #1
/* 0x217C9E */    BLT             loc_217CB2
/* 0x217CA0 */    MOVS            R6, #0
/* 0x217CA2 */    MOV             R5, R8
/* 0x217CA4 */    LDR             R0, [R5]
/* 0x217CA6 */    BLX             j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
/* 0x217CAA */    STR.W           R6, [R5],#4
/* 0x217CAE */    SUBS            R4, #1
/* 0x217CB0 */    BNE             loc_217CA4
/* 0x217CB2 */    LDR             R0, =(RwEngineInstance_ptr - 0x217CB8)
/* 0x217CB4 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x217CB6 */    LDR             R0, [R0]; RwEngineInstance
/* 0x217CB8 */    LDR             R0, [R0]
/* 0x217CBA */    LDR.W           R1, [R0,#0x130]
/* 0x217CBE */    MOV             R0, R8
/* 0x217CC0 */    BLX             R1
/* 0x217CC2 */    MOVS            R0, #0
/* 0x217CC4 */    STR.W           R0, [R11]
/* 0x217CC8 */    MOVS            R5, #0
/* 0x217CCA */    B               loc_217D1E
/* 0x217CCC */    ADD.W           R0, R8, #0xF; int
/* 0x217CD0 */    MOVS            R5, #0
/* 0x217CD2 */    MOV             R1, R9
/* 0x217CD4 */    STR             R5, [SP,#0x30+var_24]
/* 0x217CD6 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x217CDA */    STR             R0, [SP,#0x30+var_20]
/* 0x217CDC */    ADD             R0, SP, #0x30+var_24
/* 0x217CDE */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x217CE2 */    LDR.W           R8, [R11]
/* 0x217CE6 */    CMP.W           R8, #0
/* 0x217CEA */    BEQ             loc_217D1E
/* 0x217CEC */    LDR.W           R4, [R11,#4]
/* 0x217CF0 */    CMP             R4, #1
/* 0x217CF2 */    BLT             loc_217D08
/* 0x217CF4 */    MOV.W           R9, #0
/* 0x217CF8 */    MOV             R6, R8
/* 0x217CFA */    LDR             R0, [R6]
/* 0x217CFC */    BLX             j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
/* 0x217D00 */    STR.W           R9, [R6],#4
/* 0x217D04 */    SUBS            R4, #1
/* 0x217D06 */    BNE             loc_217CFA
/* 0x217D08 */    LDR             R0, =(RwEngineInstance_ptr - 0x217D0E)
/* 0x217D0A */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x217D0C */    LDR             R0, [R0]; RwEngineInstance
/* 0x217D0E */    LDR             R0, [R0]
/* 0x217D10 */    LDR.W           R1, [R0,#0x130]
/* 0x217D14 */    MOV             R0, R8
/* 0x217D16 */    BLX             R1
/* 0x217D18 */    MOVS            R0, #0
/* 0x217D1A */    STR.W           R0, [R11]
/* 0x217D1E */    STR.W           R5, [R11,#4]
/* 0x217D22 */    STR.W           R5, [R11,#8]
/* 0x217D26 */    MOV             R0, R5
/* 0x217D28 */    ADD             SP, SP, #0x14
/* 0x217D2A */    POP.W           {R8-R11}
/* 0x217D2E */    POP             {R4-R7,PC}
/* 0x217D30 */    LDR             R0, =(RwEngineInstance_ptr - 0x217D36)
/* 0x217D32 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x217D34 */    LDR             R0, [R0]; RwEngineInstance
/* 0x217D36 */    LDR             R0, [R0]
/* 0x217D38 */    LDR.W           R1, [R0,#0x130]
/* 0x217D3C */    MOV             R0, R9
/* 0x217D3E */    BLX             R1
/* 0x217D40 */    LDR.W           R8, [R11]
/* 0x217D44 */    CMP.W           R8, #0
/* 0x217D48 */    BEQ             loc_217CC8
/* 0x217D4A */    LDR.W           R4, [R11,#4]
/* 0x217D4E */    CMP             R4, #1
/* 0x217D50 */    BLT             loc_217D64
/* 0x217D52 */    MOVS            R6, #0
/* 0x217D54 */    MOV             R5, R8
/* 0x217D56 */    LDR             R0, [R5]
/* 0x217D58 */    BLX             j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
/* 0x217D5C */    STR.W           R6, [R5],#4
/* 0x217D60 */    SUBS            R4, #1
/* 0x217D62 */    BNE             loc_217D56
/* 0x217D64 */    LDR             R0, =(RwEngineInstance_ptr - 0x217D6A)
/* 0x217D66 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x217D68 */    B               loc_217CB6
/* 0x217D6A */    MOVS            R5, #0
/* 0x217D6C */    MOV             R0, R8; int
/* 0x217D6E */    STR             R5, [SP,#0x30+var_24]
/* 0x217D70 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x217D74 */    STR             R0, [SP,#0x30+var_20]
/* 0x217D76 */    ADD             R0, SP, #0x30+var_24
/* 0x217D78 */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x217D7C */    LDR             R0, =(RwEngineInstance_ptr - 0x217D82)
/* 0x217D7E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x217D80 */    LDR             R0, [R0]; RwEngineInstance
/* 0x217D82 */    LDR             R0, [R0]
/* 0x217D84 */    LDR.W           R1, [R0,#0x130]
/* 0x217D88 */    MOV             R0, R9
/* 0x217D8A */    BLX             R1
/* 0x217D8C */    LDR.W           R8, [R11]
/* 0x217D90 */    CMP.W           R8, #0
/* 0x217D94 */    BEQ             loc_217D1E
/* 0x217D96 */    LDR.W           R4, [R11,#4]
/* 0x217D9A */    CMP             R4, #1
/* 0x217D9C */    BLT             loc_217DB2
/* 0x217D9E */    MOV.W           R9, #0
/* 0x217DA2 */    MOV             R6, R8
/* 0x217DA4 */    LDR             R0, [R6]
/* 0x217DA6 */    BLX             j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
/* 0x217DAA */    STR.W           R9, [R6],#4
/* 0x217DAE */    SUBS            R4, #1
/* 0x217DB0 */    BNE             loc_217DA4
/* 0x217DB2 */    LDR             R0, =(RwEngineInstance_ptr - 0x217DB8)
/* 0x217DB4 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x217DB6 */    B               loc_217D0C
/* 0x217DB8 */    LDR             R0, =(RwEngineInstance_ptr - 0x217DBE)
/* 0x217DBA */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x217DBC */    LDR             R0, [R0]; RwEngineInstance
/* 0x217DBE */    LDR             R0, [R0]
/* 0x217DC0 */    LDR.W           R1, [R0,#0x130]
/* 0x217DC4 */    MOV             R0, R9
/* 0x217DC6 */    BLX             R1
/* 0x217DC8 */    LDR.W           R8, [R11]
/* 0x217DCC */    CMP.W           R8, #0
/* 0x217DD0 */    BEQ.W           loc_217CC8
/* 0x217DD4 */    LDR.W           R4, [R11,#4]
/* 0x217DD8 */    CMP             R4, #1
/* 0x217DDA */    BLT             loc_217DEE
/* 0x217DDC */    MOVS            R6, #0
/* 0x217DDE */    MOV             R5, R8
/* 0x217DE0 */    LDR             R0, [R5]
/* 0x217DE2 */    BLX             j__Z17RpMaterialDestroyP10RpMaterial; RpMaterialDestroy(RpMaterial *)
/* 0x217DE6 */    STR.W           R6, [R5],#4
/* 0x217DEA */    SUBS            R4, #1
/* 0x217DEC */    BNE             loc_217DE0
/* 0x217DEE */    LDR             R0, =(RwEngineInstance_ptr - 0x217DF4)
/* 0x217DF0 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x217DF2 */    B               loc_217CB6
