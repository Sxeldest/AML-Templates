; =========================================================================
; Full Function Name : _ZN10CStreaming21ConvertBufferToObjectEPcii
; Start Address       : 0x2D2F60
; End Address         : 0x2D33C4
; =========================================================================

/* 0x2D2F60 */    PUSH            {R4-R7,LR}
/* 0x2D2F62 */    ADD             R7, SP, #0xC
/* 0x2D2F64 */    PUSH.W          {R8-R11}
/* 0x2D2F68 */    SUB             SP, SP, #0x34
/* 0x2D2F6A */    MOV             R6, R0
/* 0x2D2F6C */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D2F78)
/* 0x2D2F70 */    MOV             R4, R1
/* 0x2D2F72 */    MOVS            R2, #3
/* 0x2D2F74 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D2F76 */    ADD.W           R9, R4, R4,LSL#2
/* 0x2D2F7A */    MOVS            R3, #1
/* 0x2D2F7C */    STR             R6, [SP,#0x50+var_24]
/* 0x2D2F7E */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D2F80 */    ADD.W           R10, R0, R9,LSL#2
/* 0x2D2F84 */    LDR.W           R0, =(unk_792F90 - 0x2D2F8E)
/* 0x2D2F88 */    MOV             R8, R10
/* 0x2D2F8A */    ADD             R0, PC; unk_792F90
/* 0x2D2F8C */    LDR.W           R1, [R8,#0xC]!
/* 0x2D2F90 */    LSLS            R5, R1, #0xB
/* 0x2D2F92 */    ADD             R1, SP, #0x50+var_24
/* 0x2D2F94 */    STR             R1, [SP,#0x50+var_50]
/* 0x2D2F96 */    MOVS            R1, #0
/* 0x2D2F98 */    STR             R5, [SP,#0x50+var_20]
/* 0x2D2F9A */    BLX             j__Z19_rwStreamInitializeP8RwStreami12RwStreamType18RwStreamAccessTypePKv; _rwStreamInitialize(RwStream *,int,RwStreamType,RwStreamAccessType,void const*)
/* 0x2D2F9E */    MOV             R11, R0
/* 0x2D2FA0 */    MOVW            R0, #0x4E1F
/* 0x2D2FA4 */    CMP             R4, R0
/* 0x2D2FA6 */    BGT             loc_2D3030
/* 0x2D2FA8 */    LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D2FB4)
/* 0x2D2FAC */    STR.W           R10, [SP,#0x50+var_40]
/* 0x2D2FB0 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D2FB2 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D2FB4 */    LDR.W           R6, [R0,R4,LSL#2]
/* 0x2D2FB8 */    LDR             R0, [R6]
/* 0x2D2FBA */    LDR             R1, [R0,#0x3C]
/* 0x2D2FBC */    MOV             R0, R6
/* 0x2D2FBE */    BLX             R1
/* 0x2D2FC0 */    MOVW            R1, #0x4175
/* 0x2D2FC4 */    CMP             R4, R1
/* 0x2D2FC6 */    ITT NE
/* 0x2D2FC8 */    MOVWNE          R1, #0x426B
/* 0x2D2FCC */    CMPNE           R4, R1
/* 0x2D2FCE */    MOV             R10, R0
/* 0x2D2FD0 */    MOV.W           R0, #1
/* 0x2D2FD4 */    BEQ             loc_2D2FE0
/* 0x2D2FD6 */    MOVW            R1, #0x432E
/* 0x2D2FDA */    CMP             R4, R1
/* 0x2D2FDC */    IT NE
/* 0x2D2FDE */    MOVNE           R0, #0
/* 0x2D2FE0 */    LDR.W           R2, =(modelNightBoost_ptr - 0x2D2FF2)
/* 0x2D2FE4 */    MOVW            R3, #0x356B
/* 0x2D2FE8 */    LDR.W           R1, =(modelForceColorAlpha_ptr - 0x2D2FF8)
/* 0x2D2FEC */    CMP             R4, R3
/* 0x2D2FEE */    ADD             R2, PC; modelNightBoost_ptr
/* 0x2D2FF0 */    MOV.W           R3, #0
/* 0x2D2FF4 */    ADD             R1, PC; modelForceColorAlpha_ptr
/* 0x2D2FF6 */    MOV.W           R5, #0
/* 0x2D2FFA */    LDR             R2, [R2]; modelNightBoost ; char *
/* 0x2D2FFC */    IT EQ
/* 0x2D2FFE */    MOVEQ           R3, #1
/* 0x2D3000 */    LDR             R1, [R1]; modelForceColorAlpha ; int
/* 0x2D3002 */    STRB            R0, [R2]
/* 0x2D3004 */    ADDS.W          R0, R10, #1
/* 0x2D3008 */    STRB            R3, [R1]
/* 0x2D300A */    BEQ             loc_2D307A
/* 0x2D300C */    LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x2D3014)
/* 0x2D3010 */    ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
/* 0x2D3012 */    LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
/* 0x2D3014 */    ADD.W           R0, R0, R10,LSL#5
/* 0x2D3018 */    LDRB            R0, [R0,#0x10]
/* 0x2D301A */    CMP             R0, #0
/* 0x2D301C */    BEQ.W           loc_2D3166
/* 0x2D3020 */    MOV             R0, R10; this
/* 0x2D3022 */    STR.W           R8, [SP,#0x50+var_3C]
/* 0x2D3026 */    MOV             R8, R11
/* 0x2D3028 */    BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
/* 0x2D302C */    MOVS            R5, #1
/* 0x2D302E */    B               loc_2D3080
/* 0x2D3030 */    MOVW            R0, #0x61A8
/* 0x2D3034 */    SUBS            R0, R4, R0; this
/* 0x2D3036 */    CMP             R0, #0xFE
/* 0x2D3038 */    BHI             loc_2D3056
/* 0x2D303A */    MOV             R1, R6; CFileLoader *
/* 0x2D303C */    MOV             R2, R5; unsigned __int8 *
/* 0x2D303E */    BLX             j__ZN9CColStore7LoadColEiPhi; CColStore::LoadCol(int,uchar *,int)
/* 0x2D3042 */    CMP             R0, #0
/* 0x2D3044 */    BNE.W           loc_2D3304
/* 0x2D3048 */    MOV             R0, R4; this
/* 0x2D304A */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D304E */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D3056)
/* 0x2D3052 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D3054 */    B               loc_2D3288
/* 0x2D3056 */    MOVW            R0, #0x62A7
/* 0x2D305A */    B.W             loc_4C6CF8
/* 0x2D305E */    BHI             loc_2D314C
/* 0x2D3060 */    MOV             R1, R6; char *
/* 0x2D3062 */    MOV             R2, R5; unsigned __int8 *
/* 0x2D3064 */    BLX             j__ZN9CIplStore7LoadIplEiPhi; CIplStore::LoadIpl(int,uchar *,int)
/* 0x2D3068 */    CMP             R0, #0
/* 0x2D306A */    BNE.W           loc_2D3304
/* 0x2D306E */    MOV             R0, R4; this
/* 0x2D3070 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D3074 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D307A)
/* 0x2D3076 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D3078 */    B               loc_2D3288
/* 0x2D307A */    STR.W           R8, [SP,#0x50+var_3C]
/* 0x2D307E */    MOV             R8, R11
/* 0x2D3080 */    LDR             R0, [SP,#0x50+var_3C]
/* 0x2D3082 */    LDRSH.W         R11, [R6,#0x20]
/* 0x2D3086 */    STR             R5, [SP,#0x50+var_44]
/* 0x2D3088 */    LDR             R0, [R0]
/* 0x2D308A */    CBZ             R0, loc_2D30F0
/* 0x2D308C */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D3094)
/* 0x2D308E */    LDR             R1, =(_ZN10CStreaming8ms_filesE_ptr - 0x2D3098)
/* 0x2D3090 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D3092 */    LDR             R3, =(gCdImageNames_ptr - 0x2D309E)
/* 0x2D3094 */    ADD             R1, PC; _ZN10CStreaming8ms_filesE_ptr
/* 0x2D3096 */    LDR             R5, =(unk_792F35 - 0x2D30A2)
/* 0x2D3098 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D309A */    ADD             R3, PC; gCdImageNames_ptr
/* 0x2D309C */    LDR             R1, [R1]; CStreaming::ms_files ...
/* 0x2D309E */    ADD             R5, PC; unk_792F35
/* 0x2D30A0 */    ADD.W           R0, R0, R9,LSL#2
/* 0x2D30A4 */    LDRB            R2, [R0,#7]
/* 0x2D30A6 */    LDR             R0, [R0,#8]
/* 0x2D30A8 */    ADD.W           R2, R2, R2,LSL#1
/* 0x2D30AC */    ADD.W           R1, R1, R2,LSL#4
/* 0x2D30B0 */    LDR             R2, [R3]; gCdImageNames
/* 0x2D30B2 */    LDR             R1, [R1,#0x2C]
/* 0x2D30B4 */    ADD             R0, R1
/* 0x2D30B6 */    MOV.W           R1, #0x3FC0
/* 0x2D30BA */    BL              sub_445E9C
/* 0x2D30BE */    NOP
/* 0x2D30C0 */    MOV             R0, R5; char *
/* 0x2D30C2 */    BLX             strcpy
/* 0x2D30C6 */    MOV             R0, R5; char *
/* 0x2D30C8 */    BLX             strlen
/* 0x2D30CC */    LDR             R1, =(RwEngineInstance_ptr - 0x2D30D6)
/* 0x2D30CE */    ADD             R0, R5
/* 0x2D30D0 */    MOVS            R2, #0
/* 0x2D30D2 */    ADD             R1, PC; RwEngineInstance_ptr
/* 0x2D30D4 */    STRB.W          R2, [R0,#-4]
/* 0x2D30D8 */    LDR             R1, [R1]; RwEngineInstance
/* 0x2D30DA */    LDR             R0, [R1]
/* 0x2D30DC */    LDR.W           R1, [R0,#0x120]
/* 0x2D30E0 */    MOV             R0, R5
/* 0x2D30E2 */    BLX             R1
/* 0x2D30E4 */    MOV             R0, R5; s
/* 0x2D30E6 */    MOVS            R1, #0x5C ; '\'; c
/* 0x2D30E8 */    BLX             strchr
/* 0x2D30EC */    ADDS            R1, R0, #1
/* 0x2D30EE */    B               loc_2D30F2
/* 0x2D30F0 */    ADR             R1, off_2D3404; int
/* 0x2D30F2 */    MOV             R0, R11; this
/* 0x2D30F4 */    BLX             j__ZN9CTxdStore13SetCurrentTxdEiPKc; CTxdStore::SetCurrentTxd(int,char const*)
/* 0x2D30F8 */    LDR             R0, [R6]
/* 0x2D30FA */    LDR             R1, [R0,#0x28]
/* 0x2D30FC */    MOV             R0, R6
/* 0x2D30FE */    BLX             R1
/* 0x2D3100 */    CMP             R0, #1
/* 0x2D3102 */    BNE             loc_2D3132
/* 0x2D3104 */    ADD             R1, SP, #0x50+var_38
/* 0x2D3106 */    MOV             R0, R8
/* 0x2D3108 */    BLX             j__Z27RwStreamReadChunkHeaderInfoP8RwStreamP17RwChunkHeaderInfo; RwStreamReadChunkHeaderInfo(RwStream *,RwChunkHeaderInfo *)
/* 0x2D310C */    LDR             R0, [SP,#0x50+var_38]
/* 0x2D310E */    STR.W           R10, [SP,#0x50+var_48]
/* 0x2D3112 */    CMP             R0, #0x2B ; '+'
/* 0x2D3114 */    BNE             loc_2D3172
/* 0x2D3116 */    LDR             R0, =(_rpUVAnimDictSchema_ptr - 0x2D311E)
/* 0x2D3118 */    MOV             R1, R8; int
/* 0x2D311A */    ADD             R0, PC; _rpUVAnimDictSchema_ptr
/* 0x2D311C */    LDR.W           R10, [R0]; _rpUVAnimDictSchema
/* 0x2D3120 */    MOV             R0, R10; int
/* 0x2D3122 */    BLX             j__Z26RtDictSchemaStreamReadDictP12RtDictSchemaP8RwStream; RtDictSchemaStreamReadDict(RtDictSchema *,RwStream *)
/* 0x2D3126 */    MOV             R11, R0
/* 0x2D3128 */    MOV             R0, R10
/* 0x2D312A */    MOV             R1, R11
/* 0x2D312C */    BLX             j__Z26RtDictSchemaSetCurrentDictP12RtDictSchemaP6RtDict; RtDictSchemaSetCurrentDict(RtDictSchema *,RtDict *)
/* 0x2D3130 */    B               loc_2D3176
/* 0x2D3132 */    LDR             R0, [R6]
/* 0x2D3134 */    LDR             R1, [R0,#0x14]
/* 0x2D3136 */    MOV             R0, R6
/* 0x2D3138 */    BLX             R1
/* 0x2D313A */    MOV             R11, R8
/* 0x2D313C */    MOV             R1, R4
/* 0x2D313E */    MOV             R0, R11
/* 0x2D3140 */    BLX             j__ZN11CFileLoader13LoadClumpFileEP8RwStreamj; CFileLoader::LoadClumpFile(RwStream *,uint)
/* 0x2D3144 */    LDR.W           R8, [SP,#0x50+var_3C]
/* 0x2D3148 */    MOV             R5, R0
/* 0x2D314A */    B               loc_2D31B0
/* 0x2D314C */    MOVW            R0, #0x63A7
/* 0x2D3150 */    SUBS            R2, R4, R0
/* 0x2D3152 */    CMP             R2, #0x3F ; '?'
/* 0x2D3154 */    BHI.W           loc_2D32A2
/* 0x2D3158 */    LDR             R0, =(ThePaths_ptr - 0x2D3160)
/* 0x2D315A */    MOV             R1, R11
/* 0x2D315C */    ADD             R0, PC; ThePaths_ptr
/* 0x2D315E */    LDR             R0, [R0]; ThePaths
/* 0x2D3160 */    BLX             j__ZN9CPathFind16LoadPathFindDataEP8RwStreami; CPathFind::LoadPathFindData(RwStream *,int)
/* 0x2D3164 */    B               loc_2D3304
/* 0x2D3166 */    MOV             R0, R4; this
/* 0x2D3168 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D316C */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D3172)
/* 0x2D316E */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D3170 */    B               loc_2D3288
/* 0x2D3172 */    MOV.W           R11, #0
/* 0x2D3176 */    ADD             R5, SP, #0x50+var_24
/* 0x2D3178 */    MOV             R0, R8
/* 0x2D317A */    MOV             R10, R8
/* 0x2D317C */    MOV             R1, R5
/* 0x2D317E */    BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
/* 0x2D3182 */    LDR             R0, =(unk_792F90 - 0x2D318E)
/* 0x2D3184 */    MOVS            R1, #0
/* 0x2D3186 */    MOVS            R2, #3
/* 0x2D3188 */    MOVS            R3, #1
/* 0x2D318A */    ADD             R0, PC; unk_792F90
/* 0x2D318C */    STR             R5, [SP,#0x50+var_50]
/* 0x2D318E */    BLX             j__Z19_rwStreamInitializeP8RwStreami12RwStreamType18RwStreamAccessTypePKv; _rwStreamInitialize(RwStream *,int,RwStreamType,RwStreamAccessType,void const*)
/* 0x2D3192 */    MOV             R1, R4
/* 0x2D3194 */    BLX             j__ZN11CFileLoader14LoadAtomicFileEP8RwStreamj; CFileLoader::LoadAtomicFile(RwStream *,uint)
/* 0x2D3198 */    CMP.W           R11, #0
/* 0x2D319C */    MOV             R5, R0
/* 0x2D319E */    ITT NE
/* 0x2D31A0 */    MOVNE           R0, R11
/* 0x2D31A2 */    BLXNE           j__Z13RtDictDestroyP6RtDict; RtDictDestroy(RtDict *)
/* 0x2D31A6 */    MOV             R11, R10
/* 0x2D31A8 */    LDR.W           R8, [SP,#0x50+var_3C]
/* 0x2D31AC */    LDR.W           R10, [SP,#0x50+var_48]
/* 0x2D31B0 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D31B6)
/* 0x2D31B2 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D31B4 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D31B6 */    ADD.W           R0, R0, R9,LSL#2
/* 0x2D31BA */    LDRB            R0, [R0,#0x10]
/* 0x2D31BC */    CMP             R0, #4
/* 0x2D31BE */    BNE             loc_2D31C6
/* 0x2D31C0 */    CMP             R5, #1
/* 0x2D31C2 */    BEQ             loc_2D31E8
/* 0x2D31C4 */    B               loc_2D327E
/* 0x2D31C6 */    LDR             R0, [SP,#0x50+var_44]
/* 0x2D31C8 */    CMP             R0, #1
/* 0x2D31CA */    ITT EQ
/* 0x2D31CC */    MOVEQ           R0, R10; this
/* 0x2D31CE */    BLXEQ           j__ZN12CAnimManager31RemoveAnimBlockRefWithoutDeleteEi; CAnimManager::RemoveAnimBlockRefWithoutDelete(int)
/* 0x2D31D2 */    CMP             R5, #1
/* 0x2D31D4 */    BNE             loc_2D327E
/* 0x2D31D6 */    LDR             R0, [R6]
/* 0x2D31D8 */    LDR             R1, [R0,#0x14]
/* 0x2D31DA */    MOV             R0, R6
/* 0x2D31DC */    BLX             R1
/* 0x2D31DE */    CMP             R0, #6
/* 0x2D31E0 */    ITT EQ
/* 0x2D31E2 */    MOVEQ           R0, R4; this
/* 0x2D31E4 */    BLXEQ           j__ZN10CStreaming23AddToLoadedVehiclesListEi; CStreaming::AddToLoadedVehiclesList(int)
/* 0x2D31E8 */    ADD             R1, SP, #0x50+var_24
/* 0x2D31EA */    MOV             R0, R11
/* 0x2D31EC */    BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
/* 0x2D31F0 */    LDR             R0, [R6]
/* 0x2D31F2 */    LDR             R1, [R0,#0x14]
/* 0x2D31F4 */    MOV             R0, R6
/* 0x2D31F6 */    BLX             R1
/* 0x2D31F8 */    LDR             R4, [SP,#0x50+var_40]
/* 0x2D31FA */    CMP             R0, #6
/* 0x2D31FC */    BEQ.W           loc_2D337A
/* 0x2D3200 */    LDR             R0, [R6]
/* 0x2D3202 */    LDR             R1, [R0,#0x14]
/* 0x2D3204 */    MOV             R0, R6
/* 0x2D3206 */    BLX             R1
/* 0x2D3208 */    CMP             R0, #7
/* 0x2D320A */    BEQ.W           loc_2D337A
/* 0x2D320E */    LDR             R0, [R6]
/* 0x2D3210 */    LDR             R1, [R0,#8]
/* 0x2D3212 */    MOV             R0, R6
/* 0x2D3214 */    BLX             R1
/* 0x2D3216 */    LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D321E)
/* 0x2D3218 */    CMP             R0, #0
/* 0x2D321A */    ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D321C */    LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
/* 0x2D321E */    ADD.W           R1, R1, R9,LSL#2
/* 0x2D3222 */    ADD.W           R1, R1, #6
/* 0x2D3226 */    BEQ             loc_2D3238
/* 0x2D3228 */    LDRB            R2, [R1]
/* 0x2D322A */    ANDS.W          R2, R2, #0x24 ; '$'
/* 0x2D322E */    IT NE
/* 0x2D3230 */    MOVNE.W         R2, #0xFFFFFFFF
/* 0x2D3234 */    STRB.W          R2, [R0,#0x22]
/* 0x2D3238 */    LDRB            R0, [R1]
/* 0x2D323A */    TST.W           R0, #6
/* 0x2D323E */    BNE.W           loc_2D337A
/* 0x2D3242 */    LDR             R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D3252)
/* 0x2D3244 */    MOVW            R5, #0xCCCD
/* 0x2D3248 */    LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D3256)
/* 0x2D324A */    MOVT            R5, #0xCCCC
/* 0x2D324E */    ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D3250 */    LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D325A)
/* 0x2D3252 */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D3254 */    LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
/* 0x2D3256 */    ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D3258 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D325A */    LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
/* 0x2D325C */    LDR             R0, [R0]; CStreaming::ms_pStartLoadedList
/* 0x2D325E */    LDR             R3, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D3260 */    ADD.W           R2, R2, R9,LSL#2
/* 0x2D3264 */    LDRH            R6, [R0]
/* 0x2D3266 */    STRH            R6, [R4]
/* 0x2D3268 */    SUBS            R6, R4, R3
/* 0x2D326A */    SUBS            R3, R0, R3
/* 0x2D326C */    LSRS            R6, R6, #2
/* 0x2D326E */    LSRS            R3, R3, #2
/* 0x2D3270 */    MULS            R6, R5
/* 0x2D3272 */    MULS            R3, R5
/* 0x2D3274 */    STRH            R3, [R2,#2]
/* 0x2D3276 */    STRH            R6, [R0]
/* 0x2D3278 */    LDRSH.W         R0, [R4]
/* 0x2D327C */    B               loc_2D336E
/* 0x2D327E */    MOV             R0, R4; this
/* 0x2D3280 */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D3284 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D328A)
/* 0x2D3286 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D3288 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D328A */    ADD.W           R0, R0, R9,LSL#2
/* 0x2D328E */    LDRB            R1, [R0,#6]; int
/* 0x2D3290 */    MOV             R0, R4; this
/* 0x2D3292 */    BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
/* 0x2D3296 */    ADD             R1, SP, #0x50+var_24
/* 0x2D3298 */    MOV             R0, R11
/* 0x2D329A */    BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
/* 0x2D329E */    MOVS            R0, #0
/* 0x2D32A0 */    B               loc_2D33A2
/* 0x2D32A2 */    MOVW            R0, #0x63E7
/* 0x2D32A6 */    SUBS            R6, R4, R0
/* 0x2D32A8 */    CMP             R6, #0xB3
/* 0x2D32AA */    BHI             loc_2D32D8
/* 0x2D32AC */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D32B2)
/* 0x2D32AE */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D32B0 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D32B2 */    ADD.W           R0, R0, R9,LSL#2
/* 0x2D32B6 */    LDRB            R0, [R0,#6]
/* 0x2D32B8 */    TST.W           R0, #0xE
/* 0x2D32BC */    BNE             loc_2D32C8
/* 0x2D32BE */    MOV             R0, R6; this
/* 0x2D32C0 */    BLX             j__ZN10CStreaming29AreAnimsUsedByRequestedModelsEi; CStreaming::AreAnimsUsedByRequestedModels(int)
/* 0x2D32C4 */    CMP             R0, #0
/* 0x2D32C6 */    BEQ             loc_2D33BC
/* 0x2D32C8 */    MOV             R0, R11
/* 0x2D32CA */    MOVS            R1, #1
/* 0x2D32CC */    MOVS            R2, #0
/* 0x2D32CE */    BLX             j__ZN12CAnimManager12LoadAnimFileEP8RwStreambPA32_Kc; CAnimManager::LoadAnimFile(RwStream *,bool,char const(*)[32])
/* 0x2D32D2 */    BLX             j__ZN12CAnimManager21CreateAnimAssocGroupsEv; CAnimManager::CreateAnimAssocGroups(void)
/* 0x2D32D6 */    B               loc_2D3304
/* 0x2D32D8 */    MOVW            R0, #0x649B
/* 0x2D32DC */    SUBS            R1, R4, R0; int
/* 0x2D32DE */    CMP.W           R1, #0x1DA
/* 0x2D32E2 */    BHI             loc_2D32EE
/* 0x2D32E4 */    MOV             R0, R11; int
/* 0x2D32E6 */    MOV             R2, R5; byte_count
/* 0x2D32E8 */    BLX             j__ZN17CVehicleRecording4LoadEP8RwStreamii; CVehicleRecording::Load(RwStream *,int,int)
/* 0x2D32EC */    B               loc_2D3304
/* 0x2D32EE */    MOVW            R0, #0x6676
/* 0x2D32F2 */    CMP             R4, R0
/* 0x2D32F4 */    BLT             loc_2D33AA
/* 0x2D32F6 */    LDR             R1, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x2D32FE)
/* 0x2D32F8 */    SUBS            R2, R4, R0
/* 0x2D32FA */    ADD             R1, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
/* 0x2D32FC */    LDR             R0, [R1]; CTheScripts::StreamedScripts ...
/* 0x2D32FE */    MOV             R1, R11
/* 0x2D3300 */    BLX             j__ZN16CStreamedScripts18LoadStreamedScriptEP8RwStreami; CStreamedScripts::LoadStreamedScript(RwStream *,int)
/* 0x2D3304 */    ADD             R1, SP, #0x50+var_24
/* 0x2D3306 */    MOV             R0, R11
/* 0x2D3308 */    BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
/* 0x2D330C */    MOVW            R0, #0x63E7
/* 0x2D3310 */    SUBS            R6, R4, R0
/* 0x2D3312 */    MOVW            R0, #0x6675
/* 0x2D3316 */    CMP             R4, R0
/* 0x2D3318 */    BGT             loc_2D331E
/* 0x2D331A */    CMP             R6, #0xB3
/* 0x2D331C */    BHI             loc_2D337A
/* 0x2D331E */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D3324)
/* 0x2D3320 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D3322 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D3324 */    ADD.W           R0, R0, R9,LSL#2
/* 0x2D3328 */    LDRB            R0, [R0,#6]
/* 0x2D332A */    TST.W           R0, #6
/* 0x2D332E */    BNE             loc_2D337A
/* 0x2D3330 */    LDR             R0, =(_ZN10CStreaming19ms_pStartLoadedListE_ptr - 0x2D3340)
/* 0x2D3332 */    MOVW            R5, #0xCCCD
/* 0x2D3336 */    LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D3344)
/* 0x2D3338 */    MOVT            R5, #0xCCCC
/* 0x2D333C */    ADD             R0, PC; _ZN10CStreaming19ms_pStartLoadedListE_ptr
/* 0x2D333E */    LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D3348)
/* 0x2D3340 */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D3342 */    LDR             R0, [R0]; CStreaming::ms_pStartLoadedList ...
/* 0x2D3344 */    ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D3346 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D3348 */    LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
/* 0x2D334A */    LDR             R0, [R0]; CStreaming::ms_pStartLoadedList
/* 0x2D334C */    LDR             R3, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D334E */    ADD.W           R2, R2, R9,LSL#2
/* 0x2D3352 */    LDRH            R6, [R0]
/* 0x2D3354 */    STRH.W          R6, [R10]
/* 0x2D3358 */    SUB.W           R6, R10, R3
/* 0x2D335C */    SUBS            R3, R0, R3
/* 0x2D335E */    LSRS            R6, R6, #2
/* 0x2D3360 */    LSRS            R3, R3, #2
/* 0x2D3362 */    MULS            R6, R5
/* 0x2D3364 */    MULS            R3, R5
/* 0x2D3366 */    STRH            R3, [R2,#2]
/* 0x2D3368 */    STRH            R6, [R0]
/* 0x2D336A */    LDRSH.W         R0, [R10]
/* 0x2D336E */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D3370 */    ADD.W           R0, R0, R0,LSL#2
/* 0x2D3374 */    ADD.W           R0, R1, R0,LSL#2
/* 0x2D3378 */    STRH            R6, [R0,#2]
/* 0x2D337A */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D3380)
/* 0x2D337C */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D337E */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D3380 */    ADD.W           R1, R0, R9,LSL#2
/* 0x2D3384 */    MOVS            R0, #1
/* 0x2D3386 */    LDRB.W          R2, [R1,#0x10]!
/* 0x2D338A */    CMP             R2, #4
/* 0x2D338C */    BEQ             loc_2D33A2
/* 0x2D338E */    LDR             R2, =(_ZN10CStreaming13ms_memoryUsedE_ptr - 0x2D3396)
/* 0x2D3390 */    STRB            R0, [R1]
/* 0x2D3392 */    ADD             R2, PC; _ZN10CStreaming13ms_memoryUsedE_ptr
/* 0x2D3394 */    LDR.W           R1, [R8]
/* 0x2D3398 */    LDR             R2, [R2]; CStreaming::ms_memoryUsed ...
/* 0x2D339A */    LDR             R3, [R2]; CStreaming::ms_memoryUsed
/* 0x2D339C */    ADD.W           R1, R3, R1,LSL#11
/* 0x2D33A0 */    STR             R1, [R2]; CStreaming::ms_memoryUsed
/* 0x2D33A2 */    ADD             SP, SP, #0x34 ; '4'
/* 0x2D33A4 */    POP.W           {R8-R11}
/* 0x2D33A8 */    POP             {R4-R7,PC}
/* 0x2D33AA */    ADD             R1, SP, #0x50+var_24
/* 0x2D33AC */    MOV             R0, R11
/* 0x2D33AE */    BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
/* 0x2D33B2 */    MOVW            R0, #0x61A8
/* 0x2D33B6 */    CMP             R4, R0
/* 0x2D33B8 */    BGE             loc_2D3312
/* 0x2D33BA */    B               loc_2D331E
/* 0x2D33BC */    MOV             R0, R4; this
/* 0x2D33BE */    BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
/* 0x2D33C2 */    B               loc_2D3296
