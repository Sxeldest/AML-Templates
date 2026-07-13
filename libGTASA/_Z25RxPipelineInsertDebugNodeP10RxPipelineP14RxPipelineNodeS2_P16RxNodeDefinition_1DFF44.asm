; =========================================================================
; Full Function Name : _Z25RxPipelineInsertDebugNodeP10RxPipelineP14RxPipelineNodeS2_P16RxNodeDefinition
; Start Address       : 0x1DFF44
; End Address         : 0x1E02C6
; =========================================================================

/* 0x1DFF44 */    PUSH            {R4-R7,LR}
/* 0x1DFF46 */    ADD             R7, SP, #0xC
/* 0x1DFF48 */    PUSH.W          {R8-R11}
/* 0x1DFF4C */    SUB             SP, SP, #0x14
/* 0x1DFF4E */    MOV             R8, R0
/* 0x1DFF50 */    MOV             R10, R3
/* 0x1DFF52 */    MOV             R4, R2
/* 0x1DFF54 */    MOV             R9, R1
/* 0x1DFF56 */    CMP.W           R8, #0
/* 0x1DFF5A */    BEQ.W           loc_1E01AC
/* 0x1DFF5E */    ORRS.W          R0, R9, R4
/* 0x1DFF62 */    MOV.W           R5, #0
/* 0x1DFF66 */    IT NE
/* 0x1DFF68 */    CMPNE.W         R10, #0
/* 0x1DFF6C */    BEQ.W           loc_1E01AE
/* 0x1DFF70 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1DFF74 */    CMP.W           R9, #0
/* 0x1DFF78 */    STR             R0, [SP,#0x30+var_20]
/* 0x1DFF7A */    BEQ             loc_1DFFA4
/* 0x1DFF7C */    LDR.W           R0, [R8,#8]
/* 0x1DFF80 */    MOVS            R5, #0
/* 0x1DFF82 */    SUB.W           R1, R9, R0
/* 0x1DFF86 */    ADDS.W          R2, R1, #0x28 ; '('
/* 0x1DFF8A */    BEQ.W           loc_1E01AE
/* 0x1DFF8E */    MOVW            R3, #0xCCCD
/* 0x1DFF92 */    ASRS            R1, R1, #3
/* 0x1DFF94 */    MOVT            R3, #0xCCCC
/* 0x1DFF98 */    LDR.W           R2, [R8,#4]
/* 0x1DFF9C */    MULS            R1, R3
/* 0x1DFF9E */    CMP             R1, R2
/* 0x1DFFA0 */    BCC             loc_1DFFAE
/* 0x1DFFA2 */    B               loc_1E01AE
/* 0x1DFFA4 */    LDR.W           R0, [R8,#8]
/* 0x1DFFA8 */    CMP             R0, R4
/* 0x1DFFAA */    BNE.W           loc_1E01AC
/* 0x1DFFAE */    CBZ             R4, loc_1DFFD2
/* 0x1DFFB0 */    SUBS            R0, R4, R0
/* 0x1DFFB2 */    MOVS            R5, #0
/* 0x1DFFB4 */    ADDS.W          R1, R0, #0x28 ; '('
/* 0x1DFFB8 */    BEQ.W           loc_1E01AE
/* 0x1DFFBC */    MOVW            R1, #0xCCCD
/* 0x1DFFC0 */    ASRS            R0, R0, #3
/* 0x1DFFC2 */    MOVT            R1, #0xCCCC
/* 0x1DFFC6 */    MULS            R0, R1
/* 0x1DFFC8 */    LDR.W           R1, [R8,#4]
/* 0x1DFFCC */    CMP             R0, R1
/* 0x1DFFCE */    BCC             loc_1DFFE0
/* 0x1DFFD0 */    B               loc_1E01AE
/* 0x1DFFD2 */    LDR.W           R0, [R9,#4]
/* 0x1DFFD6 */    CMP             R0, #0
/* 0x1DFFD8 */    BNE.W           loc_1E01AC
/* 0x1DFFDC */    MOV.W           R0, #0xFFFFFFFF
/* 0x1DFFE0 */    CMP.W           R9, #0
/* 0x1DFFE4 */    MOV.W           R5, #0xFFFFFFFF
/* 0x1DFFE8 */    IT NE
/* 0x1DFFEA */    CMPNE           R4, #0
/* 0x1DFFEC */    BEQ             loc_1E0028
/* 0x1DFFEE */    LDR.W           R1, [R9,#4]
/* 0x1DFFF2 */    MOVS            R5, #0
/* 0x1DFFF4 */    CMP             R1, #0
/* 0x1DFFF6 */    BEQ.W           loc_1E01AE
/* 0x1DFFFA */    LDR.W           R2, [R9,#8]
/* 0x1DFFFE */    MOVS            R3, #1
/* 0x1E0000 */    LDR             R6, [R2]
/* 0x1E0002 */    CMP             R6, R0
/* 0x1E0004 */    ITE EQ
/* 0x1E0006 */    ADDEQ           R3, R1, #1
/* 0x1E0008 */    MOVNE.W         R5, #0xFFFFFFFF
/* 0x1E000C */    CMP             R3, R1
/* 0x1E000E */    BCS             loc_1E0022
/* 0x1E0010 */    LDR.W           R6, [R2,R3,LSL#2]
/* 0x1E0014 */    CMP             R6, R0
/* 0x1E0016 */    ITT EQ
/* 0x1E0018 */    MOVEQ           R5, R3
/* 0x1E001A */    MOVEQ           R3, R1
/* 0x1E001C */    ADDS            R3, #1
/* 0x1E001E */    CMP             R3, R1
/* 0x1E0020 */    BCC             loc_1E0010
/* 0x1E0022 */    ADDS            R0, R5, #1
/* 0x1E0024 */    BEQ.W           loc_1E01AC
/* 0x1E0028 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E0032)
/* 0x1E002A */    LDR.W           R1, [R8,#0xC]
/* 0x1E002E */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E0030 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E0032 */    LDR             R0, [R0]
/* 0x1E0034 */    LDR.W           R2, [R0,#0x12C]
/* 0x1E0038 */    LSLS            R0, R1, #3
/* 0x1E003A */    BLX             R2
/* 0x1E003C */    MOV             R6, R0
/* 0x1E003E */    CBZ             R6, loc_1E0094
/* 0x1E0040 */    CMP.W           R9, #0
/* 0x1E0044 */    BEQ             loc_1E00B2
/* 0x1E0046 */    LDR.W           R12, [R8,#0xC]
/* 0x1E004A */    MOV.W           R11, #0
/* 0x1E004E */    CMP.W           R12, #0
/* 0x1E0052 */    BEQ             loc_1E00B6
/* 0x1E0054 */    MOVS            R1, #0
/* 0x1E0056 */    LDR.W           R2, [R9,#0xC]
/* 0x1E005A */    LDR.W           R2, [R2,R1,LSL#2]
/* 0x1E005E */    CBZ             R2, loc_1E008C
/* 0x1E0060 */    LDR             R2, [R2]
/* 0x1E0062 */    MOVS            R3, #0
/* 0x1E0064 */    CMP.W           R11, #0
/* 0x1E0068 */    BEQ             loc_1E007C
/* 0x1E006A */    LDR.W           R0, [R6,R3,LSL#2]
/* 0x1E006E */    CMP             R0, R2
/* 0x1E0070 */    IT EQ
/* 0x1E0072 */    ADDEQ.W         R3, R11, #1
/* 0x1E0076 */    ADDS            R3, #1
/* 0x1E0078 */    CMP             R3, R11
/* 0x1E007A */    BCC             loc_1E006A
/* 0x1E007C */    CMP             R3, R11
/* 0x1E007E */    ITTT EQ
/* 0x1E0080 */    STREQ.W         R2, [R6,R11,LSL#2]
/* 0x1E0084 */    LDREQ.W         R12, [R8,#0xC]
/* 0x1E0088 */    ADDEQ.W         R11, R11, #1
/* 0x1E008C */    ADDS            R1, #1
/* 0x1E008E */    CMP             R1, R12
/* 0x1E0090 */    BCC             loc_1E0056
/* 0x1E0092 */    B               loc_1E00B6
/* 0x1E0094 */    MOVS            R5, #0
/* 0x1E0096 */    STR             R5, [SP,#0x30+var_28]
/* 0x1E0098 */    LDR.W           R0, [R8,#0xC]
/* 0x1E009C */    LSLS            R1, R0, #3
/* 0x1E009E */    MOVS            R0, #0x80000013; int
/* 0x1E00A4 */    BLX             j__Z8_rwerroriz; _rwerror(int,...)
/* 0x1E00A8 */    STR             R0, [SP,#0x30+var_24]
/* 0x1E00AA */    ADD             R0, SP, #0x30+var_28
/* 0x1E00AC */    BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
/* 0x1E00B0 */    B               loc_1E01AE
/* 0x1E00B2 */    MOV.W           R11, #0
/* 0x1E00B6 */    CMP             R4, #0
/* 0x1E00B8 */    ITT NE
/* 0x1E00BA */    LDRNE.W         R12, [R8,#0xC]
/* 0x1E00BE */    CMPNE.W         R12, #0
/* 0x1E00C2 */    BEQ             loc_1E0100
/* 0x1E00C4 */    MOVS            R1, #0
/* 0x1E00C6 */    LDR             R2, [R4,#0xC]
/* 0x1E00C8 */    LDR.W           R2, [R2,R1,LSL#2]
/* 0x1E00CC */    CBZ             R2, loc_1E00FA
/* 0x1E00CE */    LDR             R2, [R2]
/* 0x1E00D0 */    MOVS            R3, #0
/* 0x1E00D2 */    CMP.W           R11, #0
/* 0x1E00D6 */    BEQ             loc_1E00EA
/* 0x1E00D8 */    LDR.W           R0, [R6,R3,LSL#2]
/* 0x1E00DC */    CMP             R0, R2
/* 0x1E00DE */    IT EQ
/* 0x1E00E0 */    ADDEQ.W         R3, R11, #1
/* 0x1E00E4 */    ADDS            R3, #1
/* 0x1E00E6 */    CMP             R3, R11
/* 0x1E00E8 */    BCC             loc_1E00D8
/* 0x1E00EA */    CMP             R3, R11
/* 0x1E00EC */    ITTT EQ
/* 0x1E00EE */    STREQ.W         R2, [R6,R11,LSL#2]
/* 0x1E00F2 */    LDREQ.W         R12, [R8,#0xC]
/* 0x1E00F6 */    ADDEQ.W         R11, R11, #1
/* 0x1E00FA */    ADDS            R1, #1
/* 0x1E00FC */    CMP             R1, R12
/* 0x1E00FE */    BCC             loc_1E00C6
/* 0x1E0100 */    MOV             R0, R8
/* 0x1E0102 */    BLX             j__Z14RxPipelineLockP10RxPipeline; RxPipelineLock(RxPipeline *)
/* 0x1E0106 */    CMP             R0, #0
/* 0x1E0108 */    BEQ             loc_1E01AC
/* 0x1E010A */    ADD             R1, SP, #0x30+var_20
/* 0x1E010C */    MOV             R2, R10
/* 0x1E010E */    MOVS            R3, #0
/* 0x1E0110 */    STR             R4, [SP,#0x30+var_2C]
/* 0x1E0112 */    BLX             j__Z23RxLockedPipeAddFragmentP10RxPipelinePjP16RxNodeDefinitionz; RxLockedPipeAddFragment(RxPipeline *,uint *,RxNodeDefinition *,...)
/* 0x1E0116 */    LDR             R2, [SP,#0x30+var_20]
/* 0x1E0118 */    CMP.W           R11, #0
/* 0x1E011C */    STR             R0, [SP,#0x30+var_30]
/* 0x1E011E */    LDR             R1, [R0,#8]
/* 0x1E0120 */    ADD.W           R0, R2, R2,LSL#2
/* 0x1E0124 */    ADD.W           LR, R1, R0,LSL#3
/* 0x1E0128 */    BEQ             loc_1E0188
/* 0x1E012A */    MOV.W           R10, #0
/* 0x1E012E */    CMP.W           LR, #0
/* 0x1E0132 */    ITT NE
/* 0x1E0134 */    LDRNE.W         R0, [R8]
/* 0x1E0138 */    CMPNE           R0, #0
/* 0x1E013A */    BEQ             loc_1E0180
/* 0x1E013C */    LDR.W           R1, [R6,R10,LSL#2]
/* 0x1E0140 */    CMP             R1, #0
/* 0x1E0142 */    ITT NE
/* 0x1E0144 */    LDRNE.W         R2, [LR]
/* 0x1E0148 */    CMPNE           R2, #0
/* 0x1E014A */    BEQ             loc_1E0180
/* 0x1E014C */    LDR             R0, [R2,#0x20]
/* 0x1E014E */    CBZ             R0, loc_1E0162
/* 0x1E0150 */    LDR             R2, [R2,#0x24]
/* 0x1E0152 */    MOVS            R3, #0
/* 0x1E0154 */    LDR             R4, [R2]
/* 0x1E0156 */    CMP             R4, R1
/* 0x1E0158 */    BEQ             loc_1E0180
/* 0x1E015A */    ADDS            R3, #1
/* 0x1E015C */    ADDS            R2, #0xC
/* 0x1E015E */    CMP             R3, R0
/* 0x1E0160 */    BCC             loc_1E0154
/* 0x1E0162 */    MOV             R0, LR
/* 0x1E0164 */    MOV             R4, LR
/* 0x1E0166 */    BL              sub_1DEB4C
/* 0x1E016A */    CMP             R0, #0
/* 0x1E016C */    MOV             LR, R4
/* 0x1E016E */    ITTTT NE
/* 0x1E0170 */    LDRNE           R1, [R0,#0x20]
/* 0x1E0172 */    LDRNE           R0, [R0,#0x28]
/* 0x1E0174 */    ADDNE.W         R0, R0, R1,LSL#2
/* 0x1E0178 */    MOVNE           R1, #2
/* 0x1E017A */    IT NE
/* 0x1E017C */    STRNE.W         R1, [R0,#-4]
/* 0x1E0180 */    ADD.W           R10, R10, #1
/* 0x1E0184 */    CMP             R10, R11
/* 0x1E0186 */    BNE             loc_1E012E
/* 0x1E0188 */    LDRD.W          R4, R12, [SP,#0x30+var_30]
/* 0x1E018C */    CMP.W           R9, #0
/* 0x1E0190 */    BEQ             loc_1E0242
/* 0x1E0192 */    LDR.W           R0, [R9]
/* 0x1E0196 */    CBZ             R0, loc_1E01B8
/* 0x1E0198 */    LDR.W           R1, [R9,#4]
/* 0x1E019C */    CMP             R1, R5
/* 0x1E019E */    ITTE HI
/* 0x1E01A0 */    LDRHI.W         R1, [R9,#8]
/* 0x1E01A4 */    ADDHI.W         R1, R1, R5,LSL#2
/* 0x1E01A8 */    MOVLS           R1, #0
/* 0x1E01AA */    B               loc_1E01BA
/* 0x1E01AC */    MOVS            R5, #0
/* 0x1E01AE */    MOV             R0, R5
/* 0x1E01B0 */    ADD             SP, SP, #0x14
/* 0x1E01B2 */    POP.W           {R8-R11}
/* 0x1E01B6 */    POP             {R4-R7,PC}
/* 0x1E01B8 */    MOVS            R1, #0
/* 0x1E01BA */    CMP             R4, #0
/* 0x1E01BC */    IT NE
/* 0x1E01BE */    CMPNE.W         R12, #0
/* 0x1E01C2 */    BEQ             loc_1E01E8
/* 0x1E01C4 */    CMP             R1, #0
/* 0x1E01C6 */    ITT NE
/* 0x1E01C8 */    LDRNE           R2, [R4]
/* 0x1E01CA */    CMPNE           R2, #0
/* 0x1E01CC */    BEQ             loc_1E01E8
/* 0x1E01CE */    LDR             R2, [R1]
/* 0x1E01D0 */    LDR             R3, [R4,#8]
/* 0x1E01D2 */    ADD.W           R2, R2, R2,LSL#2
/* 0x1E01D6 */    ADD.W           R2, R3, R2,LSL#3
/* 0x1E01DA */    CMP             R2, R12
/* 0x1E01DC */    ITTT EQ
/* 0x1E01DE */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x1E01E2 */    STREQ           R0, [R1]
/* 0x1E01E4 */    LDREQ.W         R0, [R9]
/* 0x1E01E8 */    CBZ             R0, loc_1E01FE
/* 0x1E01EA */    LDR.W           R0, [R9,#4]
/* 0x1E01EE */    CMP             R0, R5
/* 0x1E01F0 */    ITTE HI
/* 0x1E01F2 */    LDRHI.W         R0, [R9,#8]
/* 0x1E01F6 */    ADDHI.W         R0, R0, R5,LSL#2
/* 0x1E01FA */    MOVLS           R0, #0
/* 0x1E01FC */    B               loc_1E0200
/* 0x1E01FE */    MOVS            R0, #0
/* 0x1E0200 */    CMP             R4, #0
/* 0x1E0202 */    IT NE
/* 0x1E0204 */    CMPNE           R0, #0
/* 0x1E0206 */    BEQ             loc_1E0242
/* 0x1E0208 */    LDR             R1, [R4]
/* 0x1E020A */    CMP             R1, #0
/* 0x1E020C */    IT NE
/* 0x1E020E */    CMPNE.W         LR, #0
/* 0x1E0212 */    BEQ             loc_1E0242
/* 0x1E0214 */    LDR             R1, [R0]
/* 0x1E0216 */    ADDS            R1, #1
/* 0x1E0218 */    BNE             loc_1E0242
/* 0x1E021A */    LDR.W           R1, [LR]
/* 0x1E021E */    CMP             R1, #0
/* 0x1E0220 */    ITTT NE
/* 0x1E0222 */    LDRNE           R1, [R4,#8]
/* 0x1E0224 */    SUBNE.W         R1, LR, R1
/* 0x1E0228 */    ADDSNE.W        R2, R1, #0x28 ; '('
/* 0x1E022C */    BEQ             loc_1E0242
/* 0x1E022E */    MOVW            R3, #0xCCCD
/* 0x1E0232 */    ASRS            R1, R1, #3
/* 0x1E0234 */    MOVT            R3, #0xCCCC
/* 0x1E0238 */    LDR             R2, [R4,#4]
/* 0x1E023A */    MULS            R1, R3
/* 0x1E023C */    CMP             R1, R2
/* 0x1E023E */    IT CC
/* 0x1E0240 */    STRCC           R1, [R0]
/* 0x1E0242 */    CMP.W           R12, #0
/* 0x1E0246 */    BEQ             loc_1E02A2
/* 0x1E0248 */    CMP.W           LR, #0
/* 0x1E024C */    BEQ             loc_1E0266
/* 0x1E024E */    LDR.W           R0, [LR]
/* 0x1E0252 */    CBZ             R0, loc_1E0266
/* 0x1E0254 */    LDR.W           R0, [LR,#4]
/* 0x1E0258 */    CMP             R0, #0
/* 0x1E025A */    ITE NE
/* 0x1E025C */    LDRNE.W         R0, [LR,#8]
/* 0x1E0260 */    MOVEQ           R0, #0
/* 0x1E0262 */    CBNZ            R4, loc_1E026A
/* 0x1E0264 */    B               loc_1E02A2
/* 0x1E0266 */    MOVS            R0, #0
/* 0x1E0268 */    CBZ             R4, loc_1E02A2
/* 0x1E026A */    CMP             R0, #0
/* 0x1E026C */    ITT NE
/* 0x1E026E */    LDRNE           R1, [R4]
/* 0x1E0270 */    CMPNE           R1, #0
/* 0x1E0272 */    BEQ             loc_1E02A2
/* 0x1E0274 */    LDR             R1, [R0]
/* 0x1E0276 */    ADDS            R1, #1
/* 0x1E0278 */    BNE             loc_1E02A2
/* 0x1E027A */    LDR.W           R1, [R12]
/* 0x1E027E */    CMP             R1, #0
/* 0x1E0280 */    ITTT NE
/* 0x1E0282 */    LDRNE           R1, [R4,#8]
/* 0x1E0284 */    SUBNE.W         R1, R12, R1
/* 0x1E0288 */    ADDSNE.W        R2, R1, #0x28 ; '('
/* 0x1E028C */    BEQ             loc_1E02A2
/* 0x1E028E */    MOVW            R3, #0xCCCD
/* 0x1E0292 */    ASRS            R1, R1, #3
/* 0x1E0294 */    MOVT            R3, #0xCCCC
/* 0x1E0298 */    LDR             R2, [R4,#4]
/* 0x1E029A */    MULS            R1, R3
/* 0x1E029C */    CMP             R1, R2
/* 0x1E029E */    IT CC
/* 0x1E02A0 */    STRCC           R1, [R0]
/* 0x1E02A2 */    MOV             R0, R4
/* 0x1E02A4 */    BLX             j__Z18RxLockedPipeUnlockP10RxPipeline; RxLockedPipeUnlock(RxPipeline *)
/* 0x1E02A8 */    MOV             R5, R0
/* 0x1E02AA */    CMP             R5, #0
/* 0x1E02AC */    ITT EQ
/* 0x1E02AE */    MOVEQ           R0, R4
/* 0x1E02B0 */    BLXEQ           j__Z18_rxPipelineDestroyP10RxPipeline; _rxPipelineDestroy(RxPipeline *)
/* 0x1E02B4 */    LDR             R0, =(RwEngineInstance_ptr - 0x1E02BA)
/* 0x1E02B6 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x1E02B8 */    LDR             R0, [R0]; RwEngineInstance
/* 0x1E02BA */    LDR             R0, [R0]
/* 0x1E02BC */    LDR.W           R1, [R0,#0x130]
/* 0x1E02C0 */    MOV             R0, R6
/* 0x1E02C2 */    BLX             R1
/* 0x1E02C4 */    B               loc_1E01AE
