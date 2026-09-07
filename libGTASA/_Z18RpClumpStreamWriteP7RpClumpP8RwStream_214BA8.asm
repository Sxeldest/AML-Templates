; =========================================================================
; Full Function Name : _Z18RpClumpStreamWriteP7RpClumpP8RwStream
; Start Address       : 0x214BA8
; End Address         : 0x214EC0
; =========================================================================

/* 0x214BA8 */    PUSH            {R4-R7,LR}
/* 0x214BAA */    ADD             R7, SP, #0xC
/* 0x214BAC */    PUSH.W          {R8-R11}
/* 0x214BB0 */    SUB             SP, SP, #0x34
/* 0x214BB2 */    MOV             R11, R1
/* 0x214BB4 */    MOV             R4, R0
/* 0x214BB6 */    BLX             j__Z20RpClumpStreamGetSizeP7RpClump; RpClumpStreamGetSize(RpClump *)
/* 0x214BBA */    MOVW            R6, #:lower16:(stru_35FF8.st_size+3)
/* 0x214BBE */    MOV             R2, R0
/* 0x214BC0 */    MOVT            R6, #:upper16:(stru_35FF8.st_size+3)
/* 0x214BC4 */    MOVW            R5, #0xFFFF
/* 0x214BC8 */    MOV             R0, R11
/* 0x214BCA */    MOVS            R1, #0x10
/* 0x214BCC */    MOV             R3, R6
/* 0x214BCE */    STR             R5, [SP,#0x50+var_50]
/* 0x214BD0 */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x214BD4 */    CMP             R0, #0
/* 0x214BD6 */    BEQ.W           loc_214DFA
/* 0x214BDA */    MOV             R0, R11
/* 0x214BDC */    MOVS            R1, #1
/* 0x214BDE */    MOVS            R2, #0xC
/* 0x214BE0 */    MOV             R3, R6
/* 0x214BE2 */    STR             R5, [SP,#0x50+var_50]
/* 0x214BE4 */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x214BE8 */    CMP             R0, #0
/* 0x214BEA */    BEQ.W           loc_214DFA
/* 0x214BEE */    ADD.W           R8, R4, #8
/* 0x214BF2 */    MOV.W           R0, #0xFFFFFFFF
/* 0x214BF6 */    MOV             R1, R8
/* 0x214BF8 */    LDR             R1, [R1]
/* 0x214BFA */    ADDS            R0, #1
/* 0x214BFC */    CMP             R1, R8
/* 0x214BFE */    BNE             loc_214BF8
/* 0x214C00 */    LDR             R1, =(dword_6BD594 - 0x214C0C)
/* 0x214C02 */    ADD.W           R9, R4, #0x10
/* 0x214C06 */    STR             R0, [SP,#0x50+var_2C]
/* 0x214C08 */    ADD             R1, PC; dword_6BD594
/* 0x214C0A */    MOV             R2, R9
/* 0x214C0C */    LDR             R0, [R1]
/* 0x214C0E */    NEGS            R1, R0
/* 0x214C10 */    MOVS            R0, #0
/* 0x214C12 */    LDR             R2, [R2]
/* 0x214C14 */    CMP             R2, R9
/* 0x214C16 */    ITTT NE
/* 0x214C18 */    ADDNE           R3, R2, R1
/* 0x214C1A */    ADDNE           R0, #1
/* 0x214C1C */    CMPNE           R3, #4
/* 0x214C1E */    BNE             loc_214C12
/* 0x214C20 */    LDR             R1, =(dword_6BD590 - 0x214C2C)
/* 0x214C22 */    ADD.W           R5, R4, #0x18
/* 0x214C26 */    STR             R0, [SP,#0x50+var_28]
/* 0x214C28 */    ADD             R1, PC; dword_6BD590
/* 0x214C2A */    MOV             R2, R5
/* 0x214C2C */    LDR             R0, [R1]
/* 0x214C2E */    NEGS            R1, R0
/* 0x214C30 */    MOVS            R0, #0
/* 0x214C32 */    LDR             R2, [R2]
/* 0x214C34 */    CMP             R2, R5
/* 0x214C36 */    ITTT NE
/* 0x214C38 */    ADDNE           R3, R2, R1
/* 0x214C3A */    ADDNE           R0, #1
/* 0x214C3C */    CMPNE           R3, #4
/* 0x214C3E */    BNE             loc_214C32
/* 0x214C40 */    ADD             R6, SP, #0x50+var_2C
/* 0x214C42 */    STR             R0, [SP,#0x50+var_24]
/* 0x214C44 */    MOVS            R1, #0xC; unsigned int
/* 0x214C46 */    MOV             R0, R6; void *
/* 0x214C48 */    BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
/* 0x214C4C */    MOV             R0, R11; int
/* 0x214C4E */    MOV             R1, R6; void *
/* 0x214C50 */    MOVS            R2, #0xC; size_t
/* 0x214C52 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x214C56 */    CMP             R0, #0
/* 0x214C58 */    BEQ.W           loc_214DFA
/* 0x214C5C */    ADD.W           R10, SP, #0x50+var_44
/* 0x214C60 */    LDR             R1, [R4,#4]
/* 0x214C62 */    ADD.W           R6, R10, #4
/* 0x214C66 */    MOV             R0, R6
/* 0x214C68 */    BLX             j__Z22_rwFrameListInitializeP11rwFrameListP7RwFrame; _rwFrameListInitialize(rwFrameList *,RwFrame *)
/* 0x214C6C */    CMP             R0, #0
/* 0x214C6E */    BEQ.W           loc_214DFA
/* 0x214C72 */    MOV             R0, R6
/* 0x214C74 */    MOV             R1, R11
/* 0x214C76 */    BLX             j__Z23_rwFrameListStreamWritePK11rwFrameListP8RwStream; _rwFrameListStreamWrite(rwFrameList const*,RwStream *)
/* 0x214C7A */    CBZ             R0, loc_214CBA
/* 0x214C7C */    ADD.W           R0, R10, #0xC
/* 0x214C80 */    STR             R6, [SP,#0x50+var_48]
/* 0x214C82 */    MOVS            R6, #0
/* 0x214C84 */    MOV             R1, R4
/* 0x214C86 */    STR             R6, [SP,#0x50+var_34]
/* 0x214C88 */    BL              sub_2149C4
/* 0x214C8C */    CMP             R0, #0
/* 0x214C8E */    BEQ.W           loc_214DFC
/* 0x214C92 */    LDR             R0, [SP,#0x50+var_34]
/* 0x214C94 */    CMP             R0, #1
/* 0x214C96 */    BLT             loc_214CC2
/* 0x214C98 */    MOV.W           R10, #0
/* 0x214C9C */    MOVS            R6, #0x10
/* 0x214C9E */    LDR             R0, [SP,#0x50+var_38]
/* 0x214CA0 */    LDR.W           R0, [R0,R10,LSL#2]
/* 0x214CA4 */    BLX             j__Z23RpGeometryStreamGetSizePK10RpGeometry; RpGeometryStreamGetSize(RpGeometry const*)
/* 0x214CA8 */    ADD             R0, R6
/* 0x214CAA */    LDR             R1, [SP,#0x50+var_34]
/* 0x214CAC */    ADD.W           R10, R10, #1
/* 0x214CB0 */    ADD.W           R6, R0, #0xC
/* 0x214CB4 */    CMP             R10, R1
/* 0x214CB6 */    BLT             loc_214C9E
/* 0x214CB8 */    B               loc_214CC4
/* 0x214CBA */    MOV             R0, R6
/* 0x214CBC */    BLX             j__Z24_rwFrameListDeinitializeP11rwFrameList; _rwFrameListDeinitialize(rwFrameList *)
/* 0x214CC0 */    B               loc_214DFA
/* 0x214CC2 */    MOVS            R6, #0x10
/* 0x214CC4 */    MOVW            R3, #:lower16:(stru_35FF8.st_size+3)
/* 0x214CC8 */    MOVW            R10, #0xFFFF
/* 0x214CCC */    MOV             R0, R11
/* 0x214CCE */    MOVS            R1, #0x1A
/* 0x214CD0 */    MOV             R2, R6
/* 0x214CD2 */    MOVT            R3, #:upper16:(stru_35FF8.st_size+3)
/* 0x214CD6 */    STR.W           R10, [SP,#0x50+var_50]
/* 0x214CDA */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x214CDE */    CMP             R0, #0
/* 0x214CE0 */    BEQ             loc_214DCE
/* 0x214CE2 */    MOVW            R3, #:lower16:(stru_35FF8.st_size+3)
/* 0x214CE6 */    MOV             R0, R11
/* 0x214CE8 */    MOVS            R1, #1
/* 0x214CEA */    MOVS            R2, #4
/* 0x214CEC */    MOVT            R3, #:upper16:(stru_35FF8.st_size+3)
/* 0x214CF0 */    STR.W           R10, [SP,#0x50+var_50]
/* 0x214CF4 */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x214CF8 */    CMP             R0, #0
/* 0x214CFA */    BEQ             loc_214DCE
/* 0x214CFC */    ADD             R6, SP, #0x50+var_20
/* 0x214CFE */    LDR             R0, [SP,#0x50+var_34]
/* 0x214D00 */    STR             R0, [SP,#0x50+var_20]
/* 0x214D02 */    MOVS            R1, #4; unsigned int
/* 0x214D04 */    MOV             R0, R6; void *
/* 0x214D06 */    BLX             j__Z19RwMemLittleEndian32Pvj; RwMemLittleEndian32(void *,uint)
/* 0x214D0A */    MOV             R0, R11; int
/* 0x214D0C */    MOV             R1, R6; void *
/* 0x214D0E */    MOVS            R2, #4; size_t
/* 0x214D10 */    BLX             j__Z13RwStreamWriteP8RwStreamPKvj; RwStreamWrite(RwStream *,void const*,uint)
/* 0x214D14 */    CMP             R0, #0
/* 0x214D16 */    BEQ             loc_214DCE
/* 0x214D18 */    LDR             R0, [SP,#0x50+var_34]
/* 0x214D1A */    CMP             R0, #1
/* 0x214D1C */    BLT             loc_214D38
/* 0x214D1E */    MOVS            R6, #0
/* 0x214D20 */    LDR             R0, [SP,#0x50+var_38]
/* 0x214D22 */    MOV             R1, R11
/* 0x214D24 */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x214D28 */    BLX             j__Z21RpGeometryStreamWritePK10RpGeometryP8RwStream; RpGeometryStreamWrite(RpGeometry const*,RwStream *)
/* 0x214D2C */    CMP             R0, #0
/* 0x214D2E */    BEQ             loc_214DCE
/* 0x214D30 */    LDR             R0, [SP,#0x50+var_34]
/* 0x214D32 */    ADDS            R6, #1
/* 0x214D34 */    CMP             R6, R0
/* 0x214D36 */    BLT             loc_214D20
/* 0x214D38 */    MOVS            R0, #1
/* 0x214D3A */    STR.W           R11, [SP,#0x50+var_44]
/* 0x214D3E */    STR             R0, [SP,#0x50+var_30]
/* 0x214D40 */    ADD.W           R10, SP, #0x50+var_44
/* 0x214D44 */    LDR.W           R0, [R8]
/* 0x214D48 */    CMP             R0, R8
/* 0x214D4A */    BEQ             loc_214D5C
/* 0x214D4C */    LDR.W           R6, [R0],#-0x40
/* 0x214D50 */    MOV             R1, R10
/* 0x214D52 */    BL              sub_214AAC
/* 0x214D56 */    CMP             R0, #0
/* 0x214D58 */    MOV             R0, R6
/* 0x214D5A */    BNE             loc_214D48
/* 0x214D5C */    LDR             R1, [SP,#0x50+var_28]
/* 0x214D5E */    LDR             R0, [SP,#0x50+var_30]
/* 0x214D60 */    CMP             R1, #1
/* 0x214D62 */    BLT             loc_214E06
/* 0x214D64 */    MOVW            R10, #:lower16:(stru_35FF8.st_size+3)
/* 0x214D68 */    CMP             R0, #0
/* 0x214D6A */    MOVT            R10, #:upper16:(stru_35FF8.st_size+3)
/* 0x214D6E */    BEQ             loc_214E0E
/* 0x214D70 */    LDR.W           R0, [R9]
/* 0x214D74 */    CMP             R0, R9
/* 0x214D76 */    BEQ             loc_214DCA
/* 0x214D78 */    LDR             R1, =(dword_6BD594 - 0x214D84)
/* 0x214D7A */    ADD             R2, SP, #0x50+var_20
/* 0x214D7C */    LDR.W           R8, [R0]
/* 0x214D80 */    ADD             R1, PC; dword_6BD594
/* 0x214D82 */    LDR             R1, [R1]
/* 0x214D84 */    SUBS            R6, R0, R1
/* 0x214D86 */    LDR             R0, [SP,#0x50+var_48]
/* 0x214D88 */    LDR.W           R1, [R6],#-4
/* 0x214D8C */    BLX             j__Z21_rwFrameListFindFramePK11rwFrameListPK7RwFramePi; _rwFrameListFindFrame(rwFrameList const*,RwFrame const*,int *)
/* 0x214D90 */    CMP             R0, #0
/* 0x214D92 */    BEQ             loc_214E6C
/* 0x214D94 */    LDR             R0, [SP,#0x50+var_44]
/* 0x214D96 */    MOVW            R1, #0xFFFF
/* 0x214D9A */    STR             R1, [SP,#0x50+var_50]
/* 0x214D9C */    MOVS            R1, #1
/* 0x214D9E */    MOVS            R2, #4
/* 0x214DA0 */    MOV             R3, R10
/* 0x214DA2 */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x214DA6 */    CMP             R0, #0
/* 0x214DA8 */    BEQ             loc_214E6C
/* 0x214DAA */    LDR             R0, [SP,#0x50+var_44]
/* 0x214DAC */    ADD             R1, SP, #0x50+var_20
/* 0x214DAE */    MOVS            R2, #4
/* 0x214DB0 */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x214DB4 */    CMP             R0, #0
/* 0x214DB6 */    BEQ             loc_214E6C
/* 0x214DB8 */    LDR             R1, [SP,#0x50+var_44]
/* 0x214DBA */    MOV             R0, R6
/* 0x214DBC */    BLX             j__Z18RpLightStreamWritePK7RpLightP8RwStream; RpLightStreamWrite(RpLight const*,RwStream *)
/* 0x214DC0 */    CMP             R0, #0
/* 0x214DC2 */    BEQ             loc_214E6C
/* 0x214DC4 */    CMP             R6, #0
/* 0x214DC6 */    MOV             R0, R8
/* 0x214DC8 */    BNE             loc_214D74
/* 0x214DCA */    LDR             R0, [SP,#0x50+var_30]
/* 0x214DCC */    B               loc_214E0E
/* 0x214DCE */    LDR             R0, [SP,#0x50+var_34]
/* 0x214DD0 */    CBZ             R0, loc_214DFA
/* 0x214DD2 */    CMP             R0, #1
/* 0x214DD4 */    BLT             loc_214DEA
/* 0x214DD6 */    MOVS            R4, #0
/* 0x214DD8 */    LDR             R0, [SP,#0x50+var_38]
/* 0x214DDA */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x214DDE */    BLX             j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x214DE2 */    LDR             R0, [SP,#0x50+var_34]
/* 0x214DE4 */    ADDS            R4, #1
/* 0x214DE6 */    CMP             R4, R0
/* 0x214DE8 */    BLT             loc_214DD8
/* 0x214DEA */    LDR             R0, =(RwEngineInstance_ptr - 0x214DF0)
/* 0x214DEC */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x214DEE */    LDR             R0, [R0]; RwEngineInstance
/* 0x214DF0 */    LDR             R1, [R0]
/* 0x214DF2 */    LDR             R0, [SP,#0x50+var_38]
/* 0x214DF4 */    LDR.W           R1, [R1,#0x130]
/* 0x214DF8 */    BLX             R1
/* 0x214DFA */    MOVS            R6, #0
/* 0x214DFC */    MOV             R0, R6
/* 0x214DFE */    ADD             SP, SP, #0x34 ; '4'
/* 0x214E00 */    POP.W           {R8-R11}
/* 0x214E04 */    POP             {R4-R7,PC}
/* 0x214E06 */    MOV             R10, #0x36003
/* 0x214E0E */    LDR             R1, [SP,#0x50+var_24]
/* 0x214E10 */    CMP             R1, #1
/* 0x214E12 */    BLT             loc_214E70
/* 0x214E14 */    CBZ             R0, loc_214E70
/* 0x214E16 */    LDR             R0, [R5]
/* 0x214E18 */    ADD.W           R9, SP, #0x50+var_20
/* 0x214E1C */    CMP             R0, R5
/* 0x214E1E */    BEQ             loc_214E70
/* 0x214E20 */    LDR             R1, =(dword_6BD590 - 0x214E2C)
/* 0x214E22 */    MOV             R2, R9
/* 0x214E24 */    LDR.W           R8, [R0]
/* 0x214E28 */    ADD             R1, PC; dword_6BD590
/* 0x214E2A */    LDR             R1, [R1]
/* 0x214E2C */    SUBS            R6, R0, R1
/* 0x214E2E */    LDR             R0, [SP,#0x50+var_48]
/* 0x214E30 */    LDR.W           R1, [R6],#-4
/* 0x214E34 */    BLX             j__Z21_rwFrameListFindFramePK11rwFrameListPK7RwFramePi; _rwFrameListFindFrame(rwFrameList const*,RwFrame const*,int *)
/* 0x214E38 */    CBZ             R0, loc_214E6C
/* 0x214E3A */    LDR             R0, [SP,#0x50+var_44]
/* 0x214E3C */    MOVW            R1, #0xFFFF
/* 0x214E40 */    STR             R1, [SP,#0x50+var_50]
/* 0x214E42 */    MOVS            R1, #1
/* 0x214E44 */    MOVS            R2, #4
/* 0x214E46 */    MOV             R3, R10
/* 0x214E48 */    BLX             j__Z34_rwStreamWriteVersionedChunkHeaderP8RwStreamiijj; _rwStreamWriteVersionedChunkHeader(RwStream *,int,int,uint,uint)
/* 0x214E4C */    CBZ             R0, loc_214E6C
/* 0x214E4E */    LDR             R0, [SP,#0x50+var_44]
/* 0x214E50 */    MOV             R1, R9
/* 0x214E52 */    MOVS            R2, #4
/* 0x214E54 */    BLX             j__Z18RwStreamWriteInt32P8RwStreamPKij; RwStreamWriteInt32(RwStream *,int const*,uint)
/* 0x214E58 */    CBZ             R0, loc_214E6C
/* 0x214E5A */    LDR             R1, [SP,#0x50+var_44]
/* 0x214E5C */    MOV             R0, R6
/* 0x214E5E */    BLX             j__Z19RwCameraStreamWritePK8RwCameraP8RwStream; RwCameraStreamWrite(RwCamera const*,RwStream *)
/* 0x214E62 */    CBZ             R0, loc_214E6C
/* 0x214E64 */    CMP             R6, #0
/* 0x214E66 */    MOV             R0, R8
/* 0x214E68 */    BNE             loc_214E1C
/* 0x214E6A */    B               loc_214E70
/* 0x214E6C */    MOVS            R0, #0
/* 0x214E6E */    STR             R0, [SP,#0x50+var_30]
/* 0x214E70 */    LDR             R0, [SP,#0x50+var_34]
/* 0x214E72 */    LDR             R6, [SP,#0x50+var_48]
/* 0x214E74 */    CBZ             R0, loc_214E9E
/* 0x214E76 */    CMP             R0, #1
/* 0x214E78 */    BLT             loc_214E8E
/* 0x214E7A */    MOVS            R5, #0
/* 0x214E7C */    LDR             R0, [SP,#0x50+var_38]
/* 0x214E7E */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x214E82 */    BLX             j__Z17RpGeometryDestroyP10RpGeometry; RpGeometryDestroy(RpGeometry *)
/* 0x214E86 */    LDR             R0, [SP,#0x50+var_34]
/* 0x214E88 */    ADDS            R5, #1
/* 0x214E8A */    CMP             R5, R0
/* 0x214E8C */    BLT             loc_214E7C
/* 0x214E8E */    LDR             R0, =(RwEngineInstance_ptr - 0x214E94)
/* 0x214E90 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x214E92 */    LDR             R0, [R0]; RwEngineInstance
/* 0x214E94 */    LDR             R1, [R0]
/* 0x214E96 */    LDR             R0, [SP,#0x50+var_38]
/* 0x214E98 */    LDR.W           R1, [R1,#0x130]
/* 0x214E9C */    BLX             R1
/* 0x214E9E */    MOV             R0, R6
/* 0x214EA0 */    BLX             j__Z24_rwFrameListDeinitializeP11rwFrameList; _rwFrameListDeinitialize(rwFrameList *)
/* 0x214EA4 */    LDR             R0, [SP,#0x50+var_30]
/* 0x214EA6 */    CMP             R0, #0
/* 0x214EA8 */    BEQ             loc_214DFA
/* 0x214EAA */    LDR             R0, =(dword_683B60 - 0x214EB4)
/* 0x214EAC */    MOV             R1, R11
/* 0x214EAE */    MOV             R2, R4
/* 0x214EB0 */    ADD             R0, PC; dword_683B60
/* 0x214EB2 */    BLX             j__Z32_rwPluginRegistryWriteDataChunksPK16RwPluginRegistryP8RwStreamPKv; _rwPluginRegistryWriteDataChunks(RwPluginRegistry const*,RwStream *,void const*)
/* 0x214EB6 */    MOV             R6, R0
/* 0x214EB8 */    CMP             R6, #0
/* 0x214EBA */    IT NE
/* 0x214EBC */    MOVNE           R6, R4
/* 0x214EBE */    B               loc_214DFC
