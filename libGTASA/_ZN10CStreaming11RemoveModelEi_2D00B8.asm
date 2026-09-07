; =========================================================================
; Full Function Name : _ZN10CStreaming11RemoveModelEi
; Start Address       : 0x2D00B8
; End Address         : 0x2D0442
; =========================================================================

/* 0x2D00B8 */    PUSH            {R4-R7,LR}
/* 0x2D00BA */    ADD             R7, SP, #0xC
/* 0x2D00BC */    PUSH.W          {R8-R11}
/* 0x2D00C0 */    SUB             SP, SP, #4
/* 0x2D00C2 */    MOV             R11, R0
/* 0x2D00C4 */    LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D00D0)
/* 0x2D00C8 */    ADD.W           R5, R11, R11,LSL#2
/* 0x2D00CC */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D00CE */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D00D0 */    ADD.W           R10, R0, R5,LSL#2
/* 0x2D00D4 */    LDRB.W          R1, [R10,#0x10]!; int
/* 0x2D00D8 */    CMP             R1, #0
/* 0x2D00DA */    BEQ.W           loc_2D043A
/* 0x2D00DE */    MOVW            R8, #0xFFFF
/* 0x2D00E2 */    CMP             R1, #1
/* 0x2D00E4 */    BNE.W           loc_2D02F4
/* 0x2D00E8 */    MOVW            R0, #0x4E1F
/* 0x2D00EC */    CMP             R11, R0
/* 0x2D00EE */    BGT.W           loc_2D024C
/* 0x2D00F2 */    LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2D00F8)
/* 0x2D00F4 */    ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
/* 0x2D00F6 */    LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
/* 0x2D00F8 */    LDR.W           R9, [R0,R11,LSL#2]
/* 0x2D00FC */    LDR.W           R0, [R9]
/* 0x2D0100 */    LDR             R1, [R0,#0x24]
/* 0x2D0102 */    MOV             R0, R9
/* 0x2D0104 */    BLX             R1
/* 0x2D0106 */    LDR.W           R0, [R9]
/* 0x2D010A */    LDR             R1, [R0,#0x14]
/* 0x2D010C */    MOV             R0, R9
/* 0x2D010E */    BLX             R1
/* 0x2D0110 */    CMP             R0, #7
/* 0x2D0112 */    BNE.W           loc_2D0236
/* 0x2D0116 */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D011C)
/* 0x2D0118 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D011A */    LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D011C */    LDR             R0, [R0]; CStreaming::ms_pedsLoaded
/* 0x2D011E */    CMP             R0, R11
/* 0x2D0120 */    BNE             loc_2D013A
/* 0x2D0122 */    LDR             R0, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D012E)
/* 0x2D0124 */    MOV.W           R3, #0xFFFFFFFF
/* 0x2D0128 */    LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D0130)
/* 0x2D012A */    ADD             R0, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
/* 0x2D012C */    ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D012E */    LDR             R0, [R0]; CStreaming::ms_numPedsLoaded ...
/* 0x2D0130 */    LDR             R1, [R1]; CStreaming::ms_pedsLoaded ...
/* 0x2D0132 */    LDR             R2, [R0]; CStreaming::ms_numPedsLoaded
/* 0x2D0134 */    STR             R3, [R1]; CStreaming::ms_pedsLoaded
/* 0x2D0136 */    SUBS            R1, R2, #1
/* 0x2D0138 */    STR             R1, [R0]; CStreaming::ms_numPedsLoaded
/* 0x2D013A */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D0140)
/* 0x2D013C */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D013E */    LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D0140 */    LDR             R0, [R0,#(dword_792BB0 - 0x792BAC)]
/* 0x2D0142 */    CMP             R0, R11
/* 0x2D0144 */    BNE             loc_2D015E
/* 0x2D0146 */    LDR             R0, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D0152)
/* 0x2D0148 */    MOV.W           R3, #0xFFFFFFFF
/* 0x2D014C */    LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D0154)
/* 0x2D014E */    ADD             R0, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
/* 0x2D0150 */    ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D0152 */    LDR             R0, [R0]; CStreaming::ms_numPedsLoaded ...
/* 0x2D0154 */    LDR             R1, [R1]; CStreaming::ms_pedsLoaded ...
/* 0x2D0156 */    LDR             R2, [R0]; CStreaming::ms_numPedsLoaded
/* 0x2D0158 */    STR             R3, [R1,#(dword_792BB0 - 0x792BAC)]
/* 0x2D015A */    SUBS            R1, R2, #1
/* 0x2D015C */    STR             R1, [R0]; CStreaming::ms_numPedsLoaded
/* 0x2D015E */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D0164)
/* 0x2D0160 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D0162 */    LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D0164 */    LDR             R0, [R0,#(dword_792BB4 - 0x792BAC)]
/* 0x2D0166 */    CMP             R0, R11
/* 0x2D0168 */    BNE             loc_2D0182
/* 0x2D016A */    LDR             R0, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D0176)
/* 0x2D016C */    MOV.W           R3, #0xFFFFFFFF
/* 0x2D0170 */    LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D0178)
/* 0x2D0172 */    ADD             R0, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
/* 0x2D0174 */    ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D0176 */    LDR             R0, [R0]; CStreaming::ms_numPedsLoaded ...
/* 0x2D0178 */    LDR             R1, [R1]; CStreaming::ms_pedsLoaded ...
/* 0x2D017A */    LDR             R2, [R0]; CStreaming::ms_numPedsLoaded
/* 0x2D017C */    STR             R3, [R1,#(dword_792BB4 - 0x792BAC)]
/* 0x2D017E */    SUBS            R1, R2, #1
/* 0x2D0180 */    STR             R1, [R0]; CStreaming::ms_numPedsLoaded
/* 0x2D0182 */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D0188)
/* 0x2D0184 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D0186 */    LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D0188 */    LDR             R0, [R0,#(dword_792BB8 - 0x792BAC)]
/* 0x2D018A */    CMP             R0, R11
/* 0x2D018C */    BNE             loc_2D01A6
/* 0x2D018E */    LDR             R0, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D019A)
/* 0x2D0190 */    MOV.W           R3, #0xFFFFFFFF
/* 0x2D0194 */    LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D019C)
/* 0x2D0196 */    ADD             R0, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
/* 0x2D0198 */    ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D019A */    LDR             R0, [R0]; CStreaming::ms_numPedsLoaded ...
/* 0x2D019C */    LDR             R1, [R1]; CStreaming::ms_pedsLoaded ...
/* 0x2D019E */    LDR             R2, [R0]; CStreaming::ms_numPedsLoaded
/* 0x2D01A0 */    STR             R3, [R1,#(dword_792BB8 - 0x792BAC)]
/* 0x2D01A2 */    SUBS            R1, R2, #1
/* 0x2D01A4 */    STR             R1, [R0]; CStreaming::ms_numPedsLoaded
/* 0x2D01A6 */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D01AC)
/* 0x2D01A8 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D01AA */    LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D01AC */    LDR             R0, [R0,#(dword_792BBC - 0x792BAC)]
/* 0x2D01AE */    CMP             R0, R11
/* 0x2D01B0 */    BNE             loc_2D01CA
/* 0x2D01B2 */    LDR             R0, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D01BE)
/* 0x2D01B4 */    MOV.W           R3, #0xFFFFFFFF
/* 0x2D01B8 */    LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D01C0)
/* 0x2D01BA */    ADD             R0, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
/* 0x2D01BC */    ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D01BE */    LDR             R0, [R0]; CStreaming::ms_numPedsLoaded ...
/* 0x2D01C0 */    LDR             R1, [R1]; CStreaming::ms_pedsLoaded ...
/* 0x2D01C2 */    LDR             R2, [R0]; CStreaming::ms_numPedsLoaded
/* 0x2D01C4 */    STR             R3, [R1,#(dword_792BBC - 0x792BAC)]
/* 0x2D01C6 */    SUBS            R1, R2, #1
/* 0x2D01C8 */    STR             R1, [R0]; CStreaming::ms_numPedsLoaded
/* 0x2D01CA */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D01D0)
/* 0x2D01CC */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D01CE */    LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D01D0 */    LDR             R0, [R0,#(dword_792BC0 - 0x792BAC)]
/* 0x2D01D2 */    CMP             R0, R11
/* 0x2D01D4 */    BNE             loc_2D01EE
/* 0x2D01D6 */    LDR             R0, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D01E2)
/* 0x2D01D8 */    MOV.W           R3, #0xFFFFFFFF
/* 0x2D01DC */    LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D01E4)
/* 0x2D01DE */    ADD             R0, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
/* 0x2D01E0 */    ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D01E2 */    LDR             R0, [R0]; CStreaming::ms_numPedsLoaded ...
/* 0x2D01E4 */    LDR             R1, [R1]; CStreaming::ms_pedsLoaded ...
/* 0x2D01E6 */    LDR             R2, [R0]; CStreaming::ms_numPedsLoaded
/* 0x2D01E8 */    STR             R3, [R1,#(dword_792BC0 - 0x792BAC)]
/* 0x2D01EA */    SUBS            R1, R2, #1
/* 0x2D01EC */    STR             R1, [R0]; CStreaming::ms_numPedsLoaded
/* 0x2D01EE */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D01F4)
/* 0x2D01F0 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D01F2 */    LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D01F4 */    LDR             R0, [R0,#(dword_792BC4 - 0x792BAC)]
/* 0x2D01F6 */    CMP             R0, R11
/* 0x2D01F8 */    BNE             loc_2D0212
/* 0x2D01FA */    LDR             R0, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D0206)
/* 0x2D01FC */    MOV.W           R3, #0xFFFFFFFF
/* 0x2D0200 */    LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D0208)
/* 0x2D0202 */    ADD             R0, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
/* 0x2D0204 */    ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D0206 */    LDR             R0, [R0]; CStreaming::ms_numPedsLoaded ...
/* 0x2D0208 */    LDR             R1, [R1]; CStreaming::ms_pedsLoaded ...
/* 0x2D020A */    LDR             R2, [R0]; CStreaming::ms_numPedsLoaded
/* 0x2D020C */    STR             R3, [R1,#(dword_792BC4 - 0x792BAC)]
/* 0x2D020E */    SUBS            R1, R2, #1
/* 0x2D0210 */    STR             R1, [R0]; CStreaming::ms_numPedsLoaded
/* 0x2D0212 */    LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D0218)
/* 0x2D0214 */    ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D0216 */    LDR             R0, [R0]; CStreaming::ms_pedsLoaded ...
/* 0x2D0218 */    LDR             R0, [R0,#(dword_792BC8 - 0x792BAC)]
/* 0x2D021A */    CMP             R0, R11
/* 0x2D021C */    BNE             loc_2D0236
/* 0x2D021E */    LDR             R0, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D022A)
/* 0x2D0220 */    MOV.W           R3, #0xFFFFFFFF
/* 0x2D0224 */    LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D022C)
/* 0x2D0226 */    ADD             R0, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
/* 0x2D0228 */    ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
/* 0x2D022A */    LDR             R0, [R0]; CStreaming::ms_numPedsLoaded ...
/* 0x2D022C */    LDR             R1, [R1]; CStreaming::ms_pedsLoaded ...
/* 0x2D022E */    LDR             R2, [R0]; CStreaming::ms_numPedsLoaded
/* 0x2D0230 */    STR             R3, [R1,#(dword_792BC8 - 0x792BAC)]
/* 0x2D0232 */    SUBS            R1, R2, #1
/* 0x2D0234 */    STR             R1, [R0]; CStreaming::ms_numPedsLoaded
/* 0x2D0236 */    LDR.W           R0, [R9]
/* 0x2D023A */    LDR             R1, [R0,#0x14]
/* 0x2D023C */    MOV             R0, R9
/* 0x2D023E */    BLX             R1
/* 0x2D0240 */    CMP             R0, #6
/* 0x2D0242 */    BNE             loc_2D02D6
/* 0x2D0244 */    MOV             R0, R11; this
/* 0x2D0246 */    BLX             j__ZN10CStreaming14RemoveCarModelEi; CStreaming::RemoveCarModel(int)
/* 0x2D024A */    B               loc_2D02D6
/* 0x2D024C */    MOVW            R0, #0x61A7
/* 0x2D0250 */    CMP             R11, R0
/* 0x2D0252 */    BGT             loc_2D0262
/* 0x2D0254 */    MOVW            R0, #0x4E20
/* 0x2D0258 */    SUB.W           R0, R11, R0; this
/* 0x2D025C */    BLX             j__ZN9CTxdStore9RemoveTxdEi; CTxdStore::RemoveTxd(int)
/* 0x2D0260 */    B               loc_2D02D6
/* 0x2D0262 */    MOVW            R0, #0x62A6
/* 0x2D0266 */    CMP             R11, R0
/* 0x2D0268 */    BGT             loc_2D0278
/* 0x2D026A */    MOVW            R0, #0x61A8
/* 0x2D026E */    SUB.W           R0, R11, R0; this
/* 0x2D0272 */    BLX             j__ZN9CColStore9RemoveColEi; CColStore::RemoveCol(int)
/* 0x2D0276 */    B               loc_2D02D6
/* 0x2D0278 */    MOVW            R0, #0x63A6
/* 0x2D027C */    CMP             R11, R0
/* 0x2D027E */    BGT             loc_2D028E
/* 0x2D0280 */    MOVW            R0, #0x62A7
/* 0x2D0284 */    SUB.W           R0, R11, R0; this
/* 0x2D0288 */    BLX             j__ZN9CIplStore9RemoveIplEi; CIplStore::RemoveIpl(int)
/* 0x2D028C */    B               loc_2D02D6
/* 0x2D028E */    MOVW            R0, #0x63E6
/* 0x2D0292 */    CMP             R11, R0
/* 0x2D0294 */    BGT             loc_2D02AA
/* 0x2D0296 */    LDR             R0, =(ThePaths_ptr - 0x2D02A4)
/* 0x2D0298 */    MOVW            R1, #0x63A7
/* 0x2D029C */    SUB.W           R1, R11, R1; int
/* 0x2D02A0 */    ADD             R0, PC; ThePaths_ptr
/* 0x2D02A2 */    LDR             R0, [R0]; ThePaths ; this
/* 0x2D02A4 */    BLX             j__ZN9CPathFind18UnLoadPathFindDataEi; CPathFind::UnLoadPathFindData(int)
/* 0x2D02A8 */    B               loc_2D02D6
/* 0x2D02AA */    MOVW            R0, #0x649A
/* 0x2D02AE */    CMP             R11, R0
/* 0x2D02B0 */    BGT             loc_2D02C0
/* 0x2D02B2 */    MOVW            R0, #0x63E7
/* 0x2D02B6 */    SUB.W           R0, R11, R0; this
/* 0x2D02BA */    BLX             j__ZN12CAnimManager15RemoveAnimBlockEi; CAnimManager::RemoveAnimBlock(int)
/* 0x2D02BE */    B               loc_2D02D6
/* 0x2D02C0 */    MOVW            R0, #0x6676
/* 0x2D02C4 */    CMP             R11, R0
/* 0x2D02C6 */    BLT             loc_2D02D6
/* 0x2D02C8 */    LDR             R2, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x2D02D2)
/* 0x2D02CA */    SUB.W           R1, R11, R0; int
/* 0x2D02CE */    ADD             R2, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
/* 0x2D02D0 */    LDR             R0, [R2]; this
/* 0x2D02D2 */    BLX             j__ZN16CStreamedScripts30RemoveStreamedScriptFromMemoryEi; CStreamedScripts::RemoveStreamedScriptFromMemory(int)
/* 0x2D02D6 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D02DE)
/* 0x2D02D8 */    LDR             R1, =(_ZN10CStreaming13ms_memoryUsedE_ptr - 0x2D02E0)
/* 0x2D02DA */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D02DC */    ADD             R1, PC; _ZN10CStreaming13ms_memoryUsedE_ptr
/* 0x2D02DE */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D02E0 */    LDR             R1, [R1]; CStreaming::ms_memoryUsed ...
/* 0x2D02E2 */    ADD.W           R0, R0, R5,LSL#2
/* 0x2D02E6 */    LDR             R0, [R0,#0xC]
/* 0x2D02E8 */    LDR             R2, [R1]; CStreaming::ms_memoryUsed
/* 0x2D02EA */    SUB.W           R0, R2, R0,LSL#11
/* 0x2D02EE */    STR             R0, [R1]; CStreaming::ms_memoryUsed
/* 0x2D02F0 */    LDRB.W          R1, [R10]
/* 0x2D02F4 */    LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D02FA)
/* 0x2D02F6 */    ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D02F8 */    LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
/* 0x2D02FA */    LDRH.W          R2, [R0,R5,LSL#2]
/* 0x2D02FE */    CMP             R2, R8
/* 0x2D0300 */    BNE             loc_2D0342
/* 0x2D0302 */    CMP             R1, #3
/* 0x2D0304 */    BNE             loc_2D03B8
/* 0x2D0306 */    LDR             R1, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D0316)
/* 0x2D0308 */    MOVS            R0, #0
/* 0x2D030A */    LDR             R2, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D0318)
/* 0x2D030C */    MOV.W           R3, #0xFFFFFFFF
/* 0x2D0310 */    LDR             R6, =(_ZN10CStreaming10ms_channelE_ptr - 0x2D031A)
/* 0x2D0312 */    ADD             R1, PC; _ZN10CStreaming10ms_channelE_ptr
/* 0x2D0314 */    ADD             R2, PC; _ZN10CStreaming10ms_channelE_ptr
/* 0x2D0316 */    ADD             R6, PC; _ZN10CStreaming10ms_channelE_ptr
/* 0x2D0318 */    LDR             R1, [R1]; CStreaming::ms_channel ...
/* 0x2D031A */    LDR             R2, [R2]; CStreaming::ms_channel ...
/* 0x2D031C */    LDR             R5, [R6]; CStreaming::ms_channel ...
/* 0x2D031E */    LDR.W           R6, [R1,R0,LSL#2]
/* 0x2D0322 */    CMP             R6, R11
/* 0x2D0324 */    ADD.W           R6, R5, R0,LSL#2
/* 0x2D0328 */    IT EQ
/* 0x2D032A */    STREQ.W         R3, [R2,R0,LSL#2]
/* 0x2D032E */    ADDS            R0, #1
/* 0x2D0330 */    LDR.W           R4, [R6,#0x98]
/* 0x2D0334 */    CMP             R4, R11
/* 0x2D0336 */    IT EQ
/* 0x2D0338 */    STREQ.W         R3, [R6,#0x98]
/* 0x2D033C */    CMP             R0, #0x10
/* 0x2D033E */    BNE             loc_2D031E
/* 0x2D0340 */    B               loc_2D0434
/* 0x2D0342 */    ADD.W           R0, R0, R5,LSL#2
/* 0x2D0346 */    SXTH            R2, R2
/* 0x2D0348 */    CMP             R1, #2
/* 0x2D034A */    BNE             loc_2D037E
/* 0x2D034C */    LDR             R1, =(_ZN10CStreaming21ms_numModelsRequestedE_ptr - 0x2D0354)
/* 0x2D034E */    LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D0356)
/* 0x2D0350 */    ADD             R1, PC; _ZN10CStreaming21ms_numModelsRequestedE_ptr
/* 0x2D0352 */    ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D0354 */    LDR             R1, [R1]; CStreaming::ms_numModelsRequested ...
/* 0x2D0356 */    LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
/* 0x2D0358 */    LDR             R6, [R1]; CStreaming::ms_numModelsRequested
/* 0x2D035A */    SUBS            R6, #1
/* 0x2D035C */    STR             R6, [R1]; CStreaming::ms_numModelsRequested
/* 0x2D035E */    ADD.W           R1, R3, R5,LSL#2
/* 0x2D0362 */    LDRB.W          R3, [R1,#6]!
/* 0x2D0366 */    TST.W           R3, #0x10
/* 0x2D036A */    BEQ             loc_2D037E
/* 0x2D036C */    LDR             R6, =(_ZN10CStreaming22ms_numPriorityRequestsE_ptr - 0x2D0378)
/* 0x2D036E */    AND.W           R3, R3, #0xEF
/* 0x2D0372 */    STRB            R3, [R1]
/* 0x2D0374 */    ADD             R6, PC; _ZN10CStreaming22ms_numPriorityRequestsE_ptr
/* 0x2D0376 */    LDR             R6, [R6]; CStreaming::ms_numPriorityRequests ...
/* 0x2D0378 */    LDR             R1, [R6]; CStreaming::ms_numPriorityRequests
/* 0x2D037A */    SUBS            R1, #1
/* 0x2D037C */    STR             R1, [R6]; CStreaming::ms_numPriorityRequests
/* 0x2D037E */    LDR             R1, =(_ZN14CStreamingInfo13ms_pArrayBaseE_ptr - 0x2D038A)
/* 0x2D0380 */    ADD.W           R2, R2, R2,LSL#2
/* 0x2D0384 */    LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D038C)
/* 0x2D0386 */    ADD             R1, PC; _ZN14CStreamingInfo13ms_pArrayBaseE_ptr
/* 0x2D0388 */    ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
/* 0x2D038A */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase ...
/* 0x2D038C */    LDR             R3, [R3]; CStreaming::ms_aInfoForModel ...
/* 0x2D038E */    LDR             R6, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D0390 */    ADD.W           R3, R3, R5,LSL#2
/* 0x2D0394 */    ADD.W           R2, R6, R2,LSL#2
/* 0x2D0398 */    LDRH            R5, [R3,#2]
/* 0x2D039A */    STRH            R5, [R2,#2]
/* 0x2D039C */    LDRSH.W         R2, [R3,#2]
/* 0x2D03A0 */    LDR             R1, [R1]; CStreamingInfo::ms_pArrayBase
/* 0x2D03A2 */    LDRH            R6, [R0]
/* 0x2D03A4 */    ADD.W           R2, R2, R2,LSL#2
/* 0x2D03A8 */    STRH.W          R6, [R1,R2,LSL#2]
/* 0x2D03AC */    STRH.W          R8, [R0]
/* 0x2D03B0 */    STRH.W          R8, [R3,#2]
/* 0x2D03B4 */    LDRB.W          R1, [R10]; int
/* 0x2D03B8 */    CMP             R1, #4
/* 0x2D03BA */    BNE             loc_2D0434
/* 0x2D03BC */    MOVW            R0, #0x4E1F
/* 0x2D03C0 */    CMP             R11, R0
/* 0x2D03C2 */    BGT             loc_2D03CA
/* 0x2D03C4 */    BLX             j__Z22RpClumpGtaCancelStreamv; RpClumpGtaCancelStream(void)
/* 0x2D03C8 */    B               loc_2D0434
/* 0x2D03CA */    MOVW            R0, #0x61A7
/* 0x2D03CE */    CMP             R11, R0
/* 0x2D03D0 */    BGT             loc_2D03E0
/* 0x2D03D2 */    MOVW            R0, #0x4E20
/* 0x2D03D6 */    SUB.W           R0, R11, R0; this
/* 0x2D03DA */    BLX             j__ZN9CTxdStore9RemoveTxdEi; CTxdStore::RemoveTxd(int)
/* 0x2D03DE */    B               loc_2D0434
/* 0x2D03E0 */    MOVW            R0, #0x62A6
/* 0x2D03E4 */    CMP             R11, R0
/* 0x2D03E6 */    BGT             loc_2D03F6
/* 0x2D03E8 */    MOVW            R0, #0x61A8
/* 0x2D03EC */    SUB.W           R0, R11, R0; this
/* 0x2D03F0 */    BLX             j__ZN9CColStore9RemoveColEi; CColStore::RemoveCol(int)
/* 0x2D03F4 */    B               loc_2D0434
/* 0x2D03F6 */    MOVW            R0, #0x63A6
/* 0x2D03FA */    CMP             R11, R0
/* 0x2D03FC */    BGT             loc_2D040C
/* 0x2D03FE */    MOVW            R0, #0x62A7
/* 0x2D0402 */    SUB.W           R0, R11, R0; this
/* 0x2D0406 */    BLX             j__ZN9CIplStore9RemoveIplEi; CIplStore::RemoveIpl(int)
/* 0x2D040A */    B               loc_2D0434
/* 0x2D040C */    MOVW            R0, #0x63E7
/* 0x2D0410 */    SUB.W           R0, R11, R0; this
/* 0x2D0414 */    CMP             R0, #0xB3
/* 0x2D0416 */    BHI             loc_2D041E
/* 0x2D0418 */    BLX             j__ZN12CAnimManager15RemoveAnimBlockEi; CAnimManager::RemoveAnimBlock(int)
/* 0x2D041C */    B               loc_2D0434
/* 0x2D041E */    MOVW            R0, #0x6676
/* 0x2D0422 */    CMP             R11, R0
/* 0x2D0424 */    BLT             loc_2D0434
/* 0x2D0426 */    LDR             R2, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x2D0430)
/* 0x2D0428 */    SUB.W           R1, R11, R0; int
/* 0x2D042C */    ADD             R2, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
/* 0x2D042E */    LDR             R0, [R2]; this
/* 0x2D0430 */    BLX             j__ZN16CStreamedScripts30RemoveStreamedScriptFromMemoryEi; CStreamedScripts::RemoveStreamedScriptFromMemory(int)
/* 0x2D0434 */    MOVS            R0, #0
/* 0x2D0436 */    STRB.W          R0, [R10]
/* 0x2D043A */    ADD             SP, SP, #4
/* 0x2D043C */    POP.W           {R8-R11}
/* 0x2D0440 */    POP             {R4-R7,PC}
