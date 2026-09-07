; =========================================================================
; Full Function Name : _ZN9CPathFind14RemoveInteriorEj
; Start Address       : 0x31AF54
; End Address         : 0x31B33C
; =========================================================================

/* 0x31AF54 */    PUSH            {R4-R7,LR}
/* 0x31AF56 */    ADD             R7, SP, #0xC
/* 0x31AF58 */    PUSH.W          {R8-R11}
/* 0x31AF5C */    SUB             SP, SP, #0x5C
/* 0x31AF5E */    MOV             R5, R0
/* 0x31AF60 */    MOVW            R3, #0x3588
/* 0x31AF64 */    MOVS            R6, #0
/* 0x31AF66 */    STR             R1, [SP,#0x78+var_74]
/* 0x31AF68 */    ADD.W           R0, R5, R6,LSL#2
/* 0x31AF6C */    LDR             R2, [R0,R3]
/* 0x31AF6E */    CMP             R2, R1
/* 0x31AF70 */    BNE.W           loc_31B32C
/* 0x31AF74 */    ADD             R0, R3
/* 0x31AF76 */    MOV.W           R1, #0xFFFFFFFF
/* 0x31AF7A */    STR             R1, [R0]
/* 0x31AF7C */    ADD.W           R0, R6, #0x40 ; '@'
/* 0x31AF80 */    MOVS            R1, #0
/* 0x31AF82 */    STR             R6, [SP,#0x78+var_70]
/* 0x31AF84 */    ADD.W           R4, R5, R1,LSL#2
/* 0x31AF88 */    STR             R1, [SP,#0x78+var_28]
/* 0x31AF8A */    LDR.W           R1, [R4,#0x804]
/* 0x31AF8E */    CMP             R1, #0
/* 0x31AF90 */    BEQ.W           loc_31B2C8
/* 0x31AF94 */    MOVW            R2, #0x1104
/* 0x31AF98 */    LDR.W           R3, [R4,#0xFE4]
/* 0x31AF9C */    LDR             R2, [R4,R2]
/* 0x31AF9E */    CMP             R2, R3
/* 0x31AFA0 */    BGE.W           loc_31B2C8
/* 0x31AFA4 */    LDR             R3, [SP,#0x78+var_28]
/* 0x31AFA6 */    ADDW            LR, R4, #0x804
/* 0x31AFAA */    ADDW            R8, R4, #0xFE4
/* 0x31AFAE */    ADDW            R11, R4, #0xA44
/* 0x31AFB2 */    ADD.W           R6, R5, R3,LSL#6
/* 0x31AFB6 */    MOVW            R3, #0x25BC
/* 0x31AFBA */    ADD             R3, R6
/* 0x31AFBC */    STR             R3, [SP,#0x78+var_68]
/* 0x31AFBE */    MOVW            R3, #0x25B8
/* 0x31AFC2 */    STR             R6, [SP,#0x78+var_30]
/* 0x31AFC4 */    ADD             R3, R6
/* 0x31AFC6 */    STR             R3, [SP,#0x78+var_64]
/* 0x31AFC8 */    MOVW            R3, #0x25B4
/* 0x31AFCC */    ADD             R3, R6
/* 0x31AFCE */    STR             R3, [SP,#0x78+var_60]
/* 0x31AFD0 */    MOVW            R3, #0x25B0
/* 0x31AFD4 */    ADD             R3, R6
/* 0x31AFD6 */    STR             R3, [SP,#0x78+var_5C]
/* 0x31AFD8 */    MOVW            R3, #0x25AC
/* 0x31AFDC */    ADD             R3, R6
/* 0x31AFDE */    STR             R3, [SP,#0x78+var_58]
/* 0x31AFE0 */    MOVW            R3, #0x25A8
/* 0x31AFE4 */    ADD             R3, R6
/* 0x31AFE6 */    STR             R3, [SP,#0x78+var_54]
/* 0x31AFE8 */    MOVW            R3, #0x25A4
/* 0x31AFEC */    ADD             R3, R6
/* 0x31AFEE */    STR             R3, [SP,#0x78+var_50]
/* 0x31AFF0 */    MOVW            R3, #0x25A0
/* 0x31AFF4 */    ADD             R3, R6
/* 0x31AFF6 */    STR             R3, [SP,#0x78+var_4C]
/* 0x31AFF8 */    MOVW            R3, #0x259C
/* 0x31AFFC */    ADD             R3, R6
/* 0x31AFFE */    STR             R3, [SP,#0x78+var_48]
/* 0x31B000 */    MOVW            R3, #0x2598
/* 0x31B004 */    ADD             R3, R6
/* 0x31B006 */    STR             R3, [SP,#0x78+var_44]
/* 0x31B008 */    MOVW            R3, #0x2594
/* 0x31B00C */    ADD             R3, R6
/* 0x31B00E */    STR             R3, [SP,#0x78+var_40]
/* 0x31B010 */    MOVW            R3, #0x2590
/* 0x31B014 */    ADD             R3, R6
/* 0x31B016 */    STR             R3, [SP,#0x78+var_3C]
/* 0x31B018 */    MOVW            R3, #0x258C
/* 0x31B01C */    ADD             R3, R6
/* 0x31B01E */    STR             R3, [SP,#0x78+var_38]
/* 0x31B020 */    MOVW            R3, #0x2588
/* 0x31B024 */    ADD             R3, R6
/* 0x31B026 */    STR             R3, [SP,#0x78+var_34]
/* 0x31B028 */    MOVW            R3, #0x2584
/* 0x31B02C */    ADD             R3, R6
/* 0x31B02E */    STR             R3, [SP,#0x78+var_2C]
/* 0x31B030 */    MOVW            R3, #0x1464
/* 0x31B034 */    ADD.W           R10, R4, R3
/* 0x31B038 */    ADD.W           R3, R6, #0x25C0
/* 0x31B03C */    STR             R3, [SP,#0x78+var_6C]
/* 0x31B03E */    STRD.W          R10, R8, [SP,#0x78+var_24]
/* 0x31B042 */    B               loc_31B048
/* 0x31B044 */    LDR.W           R1, [LR]
/* 0x31B048 */    RSB.W           R3, R2, R2,LSL#3
/* 0x31B04C */    ADD.W           R9, R1, R3,LSL#2
/* 0x31B050 */    LDR.W           R1, [R10]
/* 0x31B054 */    MOV             R12, R9
/* 0x31B056 */    LDRSH.W         R3, [R12,#0x10]!
/* 0x31B05A */    CMP             R1, R3
/* 0x31B05C */    BGT.W           loc_31B2BC
/* 0x31B060 */    LDRH.W          R1, [R9,#0x18]!
/* 0x31B064 */    LDRB.W          R6, [R9,#2]
/* 0x31B068 */    ORR.W           R1, R1, R6,LSL#16
/* 0x31B06C */    TST.W           R1, #0xF
/* 0x31B070 */    BEQ.W           loc_31B2BC
/* 0x31B074 */    MOV             R10, LR
/* 0x31B076 */    UXTH            R3, R3
/* 0x31B078 */    MOV.W           LR, #0
/* 0x31B07C */    MOVS            R4, #0
/* 0x31B07E */    MOV.W           R8, #0
/* 0x31B082 */    B               loc_31B088
/* 0x31B084 */    LDRH.W          R3, [R12]
/* 0x31B088 */    LDR.W           R6, [R11]
/* 0x31B08C */    SXTAH.W         R3, LR, R3
/* 0x31B090 */    LDRH.W          R6, [R6,R3,LSL#2]
/* 0x31B094 */    CMP             R6, R0
/* 0x31B096 */    BNE             loc_31B10E
/* 0x31B098 */    AND.W           R6, R1, #0xF
/* 0x31B09C */    SUBS            R6, #1
/* 0x31B09E */    CMP             LR, R6
/* 0x31B0A0 */    BGE             loc_31B0F2
/* 0x31B0A2 */    ADD.W           R1, R5, R3,LSL#2
/* 0x31B0A6 */    LDR.W           R3, [R1,#0xA48]
/* 0x31B0AA */    STR.W           R3, [R1,#0xA44]
/* 0x31B0AE */    LDRB.W          R1, [R9,#2]
/* 0x31B0B2 */    LDRH.W          R3, [R9]
/* 0x31B0B6 */    ORR.W           R1, R3, R1,LSL#16
/* 0x31B0BA */    AND.W           R3, R1, #0xF
/* 0x31B0BE */    SUBS            R6, R3, #1
/* 0x31B0C0 */    ADD.W           R3, LR, #1
/* 0x31B0C4 */    CMP             R3, R6
/* 0x31B0C6 */    BGE             loc_31B0F2
/* 0x31B0C8 */    LDRSH.W         R1, [R12]
/* 0x31B0CC */    ADD             R1, R3
/* 0x31B0CE */    ADDS            R3, #1
/* 0x31B0D0 */    ADD.W           R1, R5, R1,LSL#2
/* 0x31B0D4 */    LDR.W           R6, [R1,#0xA48]
/* 0x31B0D8 */    STR.W           R6, [R1,#0xA44]
/* 0x31B0DC */    LDRB.W          R1, [R9,#2]
/* 0x31B0E0 */    LDRH.W          R6, [R9]
/* 0x31B0E4 */    ORR.W           R1, R6, R1,LSL#16
/* 0x31B0E8 */    AND.W           R6, R1, #0xF
/* 0x31B0EC */    SUBS            R6, #1
/* 0x31B0EE */    CMP             R3, R6
/* 0x31B0F0 */    BLT             loc_31B0C8
/* 0x31B0F2 */    ADD.W           R3, R1, #0xF
/* 0x31B0F6 */    SUB.W           LR, LR, #1
/* 0x31B0FA */    BFI.W           R1, R3, #0, #4
/* 0x31B0FE */    STRH.W          R1, [R9]
/* 0x31B102 */    MOV.W           R8, #1
/* 0x31B106 */    LSRS            R3, R1, #0x10
/* 0x31B108 */    STRB.W          R3, [R9,#2]
/* 0x31B10C */    B               loc_31B11A
/* 0x31B10E */    CMP             R6, #0x3F ; '?'
/* 0x31B110 */    MOV.W           R3, #0
/* 0x31B114 */    IT HI
/* 0x31B116 */    MOVHI           R3, #1
/* 0x31B118 */    ORRS            R4, R3
/* 0x31B11A */    ADD.W           LR, LR, #1
/* 0x31B11E */    AND.W           R3, R1, #0xF
/* 0x31B122 */    CMP             LR, R3
/* 0x31B124 */    BLT             loc_31B084
/* 0x31B126 */    ORN.W           R1, R4, R8
/* 0x31B12A */    MOV             LR, R10
/* 0x31B12C */    LDRD.W          R10, R8, [SP,#0x78+var_24]
/* 0x31B130 */    LSLS            R1, R1, #0x1F
/* 0x31B132 */    BNE.W           loc_31B2BC
/* 0x31B136 */    LDRSH.W         R1, [R12]
/* 0x31B13A */    MOVW            R6, #0xFFFF
/* 0x31B13E */    LDR.W           R3, [R11]
/* 0x31B142 */    STRH.W          R6, [R3,R1,LSL#2]
/* 0x31B146 */    LDRSH.W         R1, [R12]
/* 0x31B14A */    LDR.W           R3, [R11]
/* 0x31B14E */    ADD.W           R1, R3, R1,LSL#2
/* 0x31B152 */    STRH            R6, [R1,#4]
/* 0x31B154 */    LDRSH.W         R1, [R12]
/* 0x31B158 */    LDR.W           R3, [R11]
/* 0x31B15C */    ADD.W           R1, R3, R1,LSL#2
/* 0x31B160 */    STRH            R6, [R1,#8]
/* 0x31B162 */    LDRSH.W         R1, [R12]
/* 0x31B166 */    LDR.W           R3, [R11]
/* 0x31B16A */    ADD.W           R1, R3, R1,LSL#2
/* 0x31B16E */    STRH            R6, [R1,#0xC]
/* 0x31B170 */    LDRSH.W         R1, [R12]
/* 0x31B174 */    LDR.W           R3, [R11]
/* 0x31B178 */    ADD.W           R1, R3, R1,LSL#2
/* 0x31B17C */    STRH            R6, [R1,#0x10]
/* 0x31B17E */    LDRSH.W         R1, [R12]
/* 0x31B182 */    LDR.W           R3, [R11]
/* 0x31B186 */    ADD.W           R1, R3, R1,LSL#2
/* 0x31B18A */    STRH            R6, [R1,#0x14]
/* 0x31B18C */    LDRSH.W         R1, [R12]
/* 0x31B190 */    LDR.W           R3, [R11]
/* 0x31B194 */    ADD.W           R1, R3, R1,LSL#2
/* 0x31B198 */    STRH            R6, [R1,#0x18]
/* 0x31B19A */    LDRSH.W         R1, [R12]
/* 0x31B19E */    LDR.W           R3, [R11]
/* 0x31B1A2 */    ADD.W           R1, R3, R1,LSL#2
/* 0x31B1A6 */    STRH            R6, [R1,#0x1C]
/* 0x31B1A8 */    LDRSH.W         R1, [R12]
/* 0x31B1AC */    LDR.W           R3, [R11]
/* 0x31B1B0 */    ADD.W           R1, R3, R1,LSL#2
/* 0x31B1B4 */    STRH            R6, [R1,#0x20]
/* 0x31B1B6 */    LDRSH.W         R1, [R12]
/* 0x31B1BA */    LDR.W           R3, [R11]
/* 0x31B1BE */    ADD.W           R1, R3, R1,LSL#2
/* 0x31B1C2 */    STRH            R6, [R1,#0x24]
/* 0x31B1C4 */    LDRSH.W         R1, [R12]
/* 0x31B1C8 */    LDR.W           R3, [R11]
/* 0x31B1CC */    ADD.W           R1, R3, R1,LSL#2
/* 0x31B1D0 */    STRH            R6, [R1,#0x28]
/* 0x31B1D2 */    LDRSH.W         R1, [R12]
/* 0x31B1D6 */    LDR.W           R3, [R11]
/* 0x31B1DA */    ADD.W           R1, R3, R1,LSL#2
/* 0x31B1DE */    STRH            R6, [R1,#0x2C]
/* 0x31B1E0 */    LDR             R4, [SP,#0x78+var_2C]
/* 0x31B1E2 */    LDRSH.W         R1, [R12]
/* 0x31B1E6 */    LDR             R3, [R4]
/* 0x31B1E8 */    CMP             R3, R1
/* 0x31B1EA */    BNE             loc_31B1F0
/* 0x31B1EC */    MOVS            R1, #0
/* 0x31B1EE */    B               loc_31B2A4
/* 0x31B1F0 */    LDR             R4, [SP,#0x78+var_34]
/* 0x31B1F2 */    LDR             R3, [R4]
/* 0x31B1F4 */    CMP             R3, R1
/* 0x31B1F6 */    BNE             loc_31B1FC
/* 0x31B1F8 */    MOVS            R1, #1
/* 0x31B1FA */    B               loc_31B2A4
/* 0x31B1FC */    LDR             R4, [SP,#0x78+var_38]
/* 0x31B1FE */    LDR             R3, [R4]
/* 0x31B200 */    CMP             R3, R1
/* 0x31B202 */    BNE             loc_31B208
/* 0x31B204 */    MOVS            R1, #2
/* 0x31B206 */    B               loc_31B2A4
/* 0x31B208 */    LDR             R4, [SP,#0x78+var_3C]
/* 0x31B20A */    LDR             R3, [R4]
/* 0x31B20C */    CMP             R3, R1
/* 0x31B20E */    BNE             loc_31B214
/* 0x31B210 */    MOVS            R1, #3
/* 0x31B212 */    B               loc_31B2A4
/* 0x31B214 */    LDR             R4, [SP,#0x78+var_40]
/* 0x31B216 */    LDR             R3, [R4]
/* 0x31B218 */    CMP             R3, R1
/* 0x31B21A */    BNE             loc_31B220
/* 0x31B21C */    MOVS            R1, #4
/* 0x31B21E */    B               loc_31B2A4
/* 0x31B220 */    LDR             R4, [SP,#0x78+var_44]
/* 0x31B222 */    LDR             R3, [R4]
/* 0x31B224 */    CMP             R3, R1
/* 0x31B226 */    BNE             loc_31B22C
/* 0x31B228 */    MOVS            R1, #5
/* 0x31B22A */    B               loc_31B2A4
/* 0x31B22C */    LDR             R4, [SP,#0x78+var_48]
/* 0x31B22E */    LDR             R3, [R4]
/* 0x31B230 */    CMP             R3, R1
/* 0x31B232 */    BNE             loc_31B238
/* 0x31B234 */    MOVS            R1, #6
/* 0x31B236 */    B               loc_31B2A4
/* 0x31B238 */    LDR             R4, [SP,#0x78+var_4C]
/* 0x31B23A */    LDR             R3, [R4]
/* 0x31B23C */    CMP             R3, R1
/* 0x31B23E */    BNE             loc_31B244
/* 0x31B240 */    MOVS            R1, #7
/* 0x31B242 */    B               loc_31B2A4
/* 0x31B244 */    LDR             R4, [SP,#0x78+var_50]
/* 0x31B246 */    LDR             R3, [R4]
/* 0x31B248 */    CMP             R3, R1
/* 0x31B24A */    BNE             loc_31B250
/* 0x31B24C */    MOVS            R1, #8
/* 0x31B24E */    B               loc_31B2A4
/* 0x31B250 */    LDR             R4, [SP,#0x78+var_54]
/* 0x31B252 */    LDR             R3, [R4]
/* 0x31B254 */    CMP             R3, R1
/* 0x31B256 */    BNE             loc_31B25C
/* 0x31B258 */    MOVS            R1, #9
/* 0x31B25A */    B               loc_31B2A4
/* 0x31B25C */    LDR             R4, [SP,#0x78+var_58]
/* 0x31B25E */    LDR             R3, [R4]
/* 0x31B260 */    CMP             R3, R1
/* 0x31B262 */    BNE             loc_31B268
/* 0x31B264 */    MOVS            R1, #0xA
/* 0x31B266 */    B               loc_31B2A4
/* 0x31B268 */    LDR             R4, [SP,#0x78+var_5C]
/* 0x31B26A */    LDR             R3, [R4]
/* 0x31B26C */    CMP             R3, R1
/* 0x31B26E */    BNE             loc_31B274
/* 0x31B270 */    MOVS            R1, #0xB
/* 0x31B272 */    B               loc_31B2A4
/* 0x31B274 */    LDR             R4, [SP,#0x78+var_60]
/* 0x31B276 */    LDR             R3, [R4]
/* 0x31B278 */    CMP             R3, R1
/* 0x31B27A */    BNE             loc_31B280
/* 0x31B27C */    MOVS            R1, #0xC
/* 0x31B27E */    B               loc_31B2A4
/* 0x31B280 */    LDR             R4, [SP,#0x78+var_64]
/* 0x31B282 */    LDR             R3, [R4]
/* 0x31B284 */    CMP             R3, R1
/* 0x31B286 */    BNE             loc_31B28C
/* 0x31B288 */    MOVS            R1, #0xD
/* 0x31B28A */    B               loc_31B2A4
/* 0x31B28C */    LDR             R4, [SP,#0x78+var_68]
/* 0x31B28E */    LDR             R3, [R4]
/* 0x31B290 */    CMP             R3, R1
/* 0x31B292 */    BNE             loc_31B298
/* 0x31B294 */    MOVS            R1, #0xE
/* 0x31B296 */    B               loc_31B2A4
/* 0x31B298 */    LDR             R3, [SP,#0x78+var_6C]
/* 0x31B29A */    LDR             R3, [R3]
/* 0x31B29C */    CMP             R3, R1
/* 0x31B29E */    BNE             loc_31B2BC
/* 0x31B2A0 */    MOVS            R1, #0xF
/* 0x31B2A2 */    LDR             R4, [SP,#0x78+var_6C]
/* 0x31B2A4 */    LDR             R3, [SP,#0x78+var_30]
/* 0x31B2A6 */    MOVW            R6, #0x1584
/* 0x31B2AA */    ADD.W           R1, R3, R1,LSL#2
/* 0x31B2AE */    LDR             R3, [R1,R6]
/* 0x31B2B0 */    STRH.W          R3, [R12]
/* 0x31B2B4 */    MOV.W           R3, #0xFFFFFFFF
/* 0x31B2B8 */    STR             R3, [R1,R6]
/* 0x31B2BA */    STR             R3, [R4]
/* 0x31B2BC */    LDR.W           R1, [R8]
/* 0x31B2C0 */    ADDS            R2, #1
/* 0x31B2C2 */    CMP             R2, R1
/* 0x31B2C4 */    BLT.W           loc_31B044
/* 0x31B2C8 */    LDR             R1, [SP,#0x78+var_28]
/* 0x31B2CA */    ADDS            R1, #1; void *
/* 0x31B2CC */    CMP             R1, #0x40 ; '@'
/* 0x31B2CE */    BNE.W           loc_31AF84
/* 0x31B2D2 */    ADD.W           R4, R5, R0,LSL#2
/* 0x31B2D6 */    LDR.W           R0, [R4,#0x804]; this
/* 0x31B2DA */    BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x31B2DE */    LDR.W           R0, [R4,#0xA44]; this
/* 0x31B2E2 */    MOVS            R6, #0
/* 0x31B2E4 */    STR.W           R6, [R4,#0x804]
/* 0x31B2E8 */    BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x31B2EC */    LDR.W           R0, [R4,#0xB64]; this
/* 0x31B2F0 */    STR.W           R6, [R4,#0xA44]
/* 0x31B2F4 */    BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x31B2F8 */    LDR.W           R0, [R4,#0xC84]; this
/* 0x31B2FC */    STR.W           R6, [R4,#0xB64]
/* 0x31B300 */    BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
/* 0x31B304 */    MOVW            R0, #0x1104
/* 0x31B308 */    MOVW            R3, #0x3588
/* 0x31B30C */    STR             R6, [R4,R0]
/* 0x31B30E */    MOVW            R0, #0x1224
/* 0x31B312 */    STR             R6, [R4,R0]
/* 0x31B314 */    MOVW            R0, #0x1344
/* 0x31B318 */    STR             R6, [R4,R0]
/* 0x31B31A */    MOVW            R0, #0x1464
/* 0x31B31E */    STR             R6, [R4,R0]
/* 0x31B320 */    STR.W           R6, [R4,#0xFE4]
/* 0x31B324 */    STR.W           R6, [R4,#0xC84]
/* 0x31B328 */    LDR             R1, [SP,#0x78+var_74]
/* 0x31B32A */    LDR             R6, [SP,#0x78+var_70]
/* 0x31B32C */    ADDS            R6, #1
/* 0x31B32E */    CMP             R6, #8
/* 0x31B330 */    BNE.W           loc_31AF68
/* 0x31B334 */    ADD             SP, SP, #0x5C ; '\'
/* 0x31B336 */    POP.W           {R8-R11}
/* 0x31B33A */    POP             {R4-R7,PC}
