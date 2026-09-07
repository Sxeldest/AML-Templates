; =========================================================================
; Full Function Name : sub_21AF88
; Start Address       : 0x21AF88
; End Address         : 0x21B1FC
; =========================================================================

/* 0x21AF88 */    PUSH            {R4-R7,LR}
/* 0x21AF8A */    ADD             R7, SP, #0xC
/* 0x21AF8C */    PUSH.W          {R8-R11}
/* 0x21AF90 */    SUB             SP, SP, #0x3C
/* 0x21AF92 */    MOV             R8, R1
/* 0x21AF94 */    MOV             R5, R0
/* 0x21AF96 */    MOVS            R4, #0
/* 0x21AF98 */    CMP.W           R8, #0
/* 0x21AF9C */    BEQ             loc_21AFC2
/* 0x21AF9E */    MOV             R0, R8
/* 0x21AFA0 */    MOV             R1, R5
/* 0x21AFA2 */    LDR.W           R2, [R1],#4
/* 0x21AFA6 */    LDRH            R3, [R2]
/* 0x21AFA8 */    LDRH            R6, [R2,#4]
/* 0x21AFAA */    LDRH            R2, [R2,#2]
/* 0x21AFAC */    CMP             R4, R3
/* 0x21AFAE */    IT CC
/* 0x21AFB0 */    MOVCC           R4, R3
/* 0x21AFB2 */    CMP             R4, R2
/* 0x21AFB4 */    IT CC
/* 0x21AFB6 */    MOVCC           R4, R2
/* 0x21AFB8 */    CMP             R4, R6
/* 0x21AFBA */    IT CC
/* 0x21AFBC */    MOVCC           R4, R6
/* 0x21AFBE */    SUBS            R0, #1
/* 0x21AFC0 */    BNE             loc_21AFA2
/* 0x21AFC2 */    LDR             R0, =(RwEngineInstance_ptr - 0x21AFC8)
/* 0x21AFC4 */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21AFC6 */    LDR             R0, [R0]; RwEngineInstance
/* 0x21AFC8 */    LDR             R0, [R0]
/* 0x21AFCA */    LDR.W           R1, [R0,#0x12C]
/* 0x21AFCE */    ADD.W           R0, R4, R4,LSL#1
/* 0x21AFD2 */    LSLS            R0, R0, #2
/* 0x21AFD4 */    BLX             R1
/* 0x21AFD6 */    CMP             R4, #0
/* 0x21AFD8 */    STR             R0, [SP,#0x58+var_34]
/* 0x21AFDA */    BEQ             loc_21AFEA
/* 0x21AFDC */    LDR             R0, [SP,#0x58+var_34]
/* 0x21AFDE */    ADDS            R0, #4
/* 0x21AFE0 */    STRD.W          R0, R0, [R0]
/* 0x21AFE4 */    ADDS            R0, #0xC
/* 0x21AFE6 */    SUBS            R4, #1
/* 0x21AFE8 */    BNE             loc_21AFE0
/* 0x21AFEA */    LDR             R0, =(RwEngineInstance_ptr - 0x21AFF0)
/* 0x21AFEC */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21AFEE */    LDR             R4, [R0]; RwEngineInstance
/* 0x21AFF0 */    LDR             R0, [R4]
/* 0x21AFF2 */    LDR.W           R1, [R0,#0x12C]
/* 0x21AFF6 */    ADD.W           R0, R8, R8,LSL#3
/* 0x21AFFA */    LSLS            R0, R0, #2
/* 0x21AFFC */    BLX             R1
/* 0x21AFFE */    STR             R0, [SP,#0x58+var_50]
/* 0x21B000 */    MOVS            R0, #0x94
/* 0x21B002 */    MUL.W           R0, R8, R0
/* 0x21B006 */    LDR             R1, [R4]
/* 0x21B008 */    LDR.W           R1, [R1,#0x12C]
/* 0x21B00C */    ADDS            R0, #0x2C ; ','
/* 0x21B00E */    BLX             R1
/* 0x21B010 */    ADDS            R3, R0, #4
/* 0x21B012 */    ADD.W           R2, R0, #0x14
/* 0x21B016 */    ADD.W           R6, R0, #0xC
/* 0x21B01A */    ADD.W           R1, R0, #0x24 ; '$'
/* 0x21B01E */    ADD.W           R4, R0, #0x1C
/* 0x21B022 */    CMP.W           R8, #0
/* 0x21B026 */    STRD.W          R8, R3, [R0]
/* 0x21B02A */    STR             R3, [SP,#0x58+var_40]
/* 0x21B02C */    STRD.W          R3, R6, [R0,#8]
/* 0x21B030 */    STR             R6, [SP,#0x58+var_44]
/* 0x21B032 */    STRD.W          R6, R2, [R0,#0x10]
/* 0x21B036 */    STRD.W          R2, R4, [R0,#0x18]
/* 0x21B03A */    STR             R4, [SP,#0x58+var_38]
/* 0x21B03C */    STRD.W          R4, R1, [R0,#0x20]
/* 0x21B040 */    STR             R0, [SP,#0x58+var_54]
/* 0x21B042 */    STR             R1, [R0,#0x28]
/* 0x21B044 */    BEQ.W           loc_21B1D8
/* 0x21B048 */    LDR             R0, [SP,#0x58+var_54]
/* 0x21B04A */    MOVS            R6, #0
/* 0x21B04C */    ADD.W           R3, R0, #0x2C ; ','
/* 0x21B050 */    MOVS            R0, #0x34 ; '4'
/* 0x21B052 */    MLA.W           R0, R8, R0, R3
/* 0x21B056 */    STR             R0, [SP,#0x58+var_2C]
/* 0x21B058 */    LDR             R0, [SP,#0x58+var_50]
/* 0x21B05A */    STR             R0, [SP,#0x58+var_30]
/* 0x21B05C */    STRD.W          R5, R8, [SP,#0x58+var_4C]
/* 0x21B060 */    LDR.W           R0, [R5,R6,LSL#2]
/* 0x21B064 */    LDRH            R0, [R0]
/* 0x21B066 */    STRH            R0, [R3,#0x28]
/* 0x21B068 */    LDR.W           R1, [R5,R6,LSL#2]
/* 0x21B06C */    LDRH            R1, [R1,#2]
/* 0x21B06E */    STRH            R1, [R3,#0x2A]
/* 0x21B070 */    LDR.W           R2, [R5,R6,LSL#2]
/* 0x21B074 */    LDRH            R2, [R2,#4]
/* 0x21B076 */    STRH            R2, [R3,#0x2C]
/* 0x21B078 */    CMP             R2, R0
/* 0x21B07A */    BEQ.W           loc_21B1D0
/* 0x21B07E */    CMP             R0, R1
/* 0x21B080 */    IT NE
/* 0x21B082 */    CMPNE           R1, R2
/* 0x21B084 */    BEQ.W           loc_21B1D0
/* 0x21B088 */    LDR             R2, [SP,#0x58+var_44]
/* 0x21B08A */    MOV             R1, R3
/* 0x21B08C */    STR             R6, [SP,#0x58+var_3C]
/* 0x21B08E */    LDR             R0, [R2]
/* 0x21B090 */    STR             R2, [R3,#0xC]
/* 0x21B092 */    STR.W           R0, [R1,#8]!
/* 0x21B096 */    LDR             R0, [R2]
/* 0x21B098 */    STR             R1, [R0,#4]
/* 0x21B09A */    STR             R1, [R2]
/* 0x21B09C */    LDR             R1, [SP,#0x58+var_40]
/* 0x21B09E */    LDR             R0, [R1]
/* 0x21B0A0 */    STRD.W          R0, R1, [R3]
/* 0x21B0A4 */    LDR             R0, [R1]
/* 0x21B0A6 */    STR             R3, [R0,#4]
/* 0x21B0A8 */    MOVS            R0, #3
/* 0x21B0AA */    STR             R3, [R1]
/* 0x21B0AC */    MOVS            R1, #0
/* 0x21B0AE */    STR             R1, [R3,#0x30]
/* 0x21B0B0 */    STR             R0, [R3,#0x18]
/* 0x21B0B2 */    MOV             R5, R1
/* 0x21B0B4 */    MOVW            R0, #0xAAAB
/* 0x21B0B8 */    ADDS            R6, R5, #1
/* 0x21B0BA */    MOVT            R0, #0xAAAA
/* 0x21B0BE */    MOV             R2, R5
/* 0x21B0C0 */    UMULL.W         R0, R1, R6, R0
/* 0x21B0C4 */    STR             R2, [SP,#0x58+var_24]
/* 0x21B0C6 */    ADD.W           R0, R3, #0x28 ; '('
/* 0x21B0CA */    LDRH.W          R2, [R0,R5,LSL#1]
/* 0x21B0CE */    STR             R6, [SP,#0x58+var_20]
/* 0x21B0D0 */    LSRS            R1, R1, #1
/* 0x21B0D2 */    ADD.W           R1, R1, R1,LSL#1
/* 0x21B0D6 */    SUBS            R1, R6, R1
/* 0x21B0D8 */    LDRH.W          R11, [R0,R1,LSL#1]
/* 0x21B0DC */    MOV             R0, R2
/* 0x21B0DE */    CMP             R2, R11
/* 0x21B0E0 */    IT HI
/* 0x21B0E2 */    MOVHI           R0, R11
/* 0x21B0E4 */    LDR             R1, [SP,#0x58+var_34]
/* 0x21B0E6 */    STR             R0, [SP,#0x58+var_28]
/* 0x21B0E8 */    ADD.W           R0, R0, R0,LSL#1
/* 0x21B0EC */    ADD.W           R12, R1, R0,LSL#2
/* 0x21B0F0 */    LDR.W           R1, [R12,#4]!
/* 0x21B0F4 */    IT HI
/* 0x21B0F6 */    MOVHI           R11, R2
/* 0x21B0F8 */    CMP             R1, R12
/* 0x21B0FA */    BNE             loc_21B10A
/* 0x21B0FC */    B               loc_21B178
/* 0x21B0FE */    CMP.W           LR, #2
/* 0x21B102 */    BEQ             loc_21B160
/* 0x21B104 */    LDR             R1, [R1]
/* 0x21B106 */    CMP             R1, R12
/* 0x21B108 */    BEQ             loc_21B178
/* 0x21B10A */    LDR.W           R8, [R1,#-4]
/* 0x21B10E */    LDRH.W          R0, [R8,#0x1A]
/* 0x21B112 */    CMP             R11, R0
/* 0x21B114 */    ITT EQ
/* 0x21B116 */    LDREQ.W         R0, [R8,#0x14]
/* 0x21B11A */    CMPEQ           R0, #0
/* 0x21B11C */    BNE             loc_21B104
/* 0x21B11E */    LDR             R6, [R3,#0x18]
/* 0x21B120 */    CMP             R6, #0
/* 0x21B122 */    BEQ             loc_21B104
/* 0x21B124 */    LDR.W           R2, [R8,#0x10]
/* 0x21B128 */    MOV.W           R10, #0
/* 0x21B12C */    MOV.W           LR, #0
/* 0x21B130 */    ADD.W           R0, R2, #0x28 ; '('
/* 0x21B134 */    LDR             R2, [R2,#0x18]
/* 0x21B136 */    CBZ             R2, loc_21B156
/* 0x21B138 */    ADD.W           R4, R3, R10,LSL#1
/* 0x21B13C */    LDRH.W          R9, [R4,#0x28]
/* 0x21B140 */    MOVS            R4, #0
/* 0x21B142 */    LDRH.W          R5, [R0,R4,LSL#1]
/* 0x21B146 */    CMP             R9, R5
/* 0x21B148 */    BEQ             loc_21B152
/* 0x21B14A */    ADDS            R4, #1
/* 0x21B14C */    CMP             R4, R2
/* 0x21B14E */    BCC             loc_21B142
/* 0x21B150 */    B               loc_21B156
/* 0x21B152 */    ADD.W           LR, LR, #1
/* 0x21B156 */    ADD.W           R10, R10, #1
/* 0x21B15A */    CMP             R10, R6
/* 0x21B15C */    BNE             loc_21B136
/* 0x21B15E */    B               loc_21B0FE
/* 0x21B160 */    LDR             R0, [SP,#0x58+var_24]
/* 0x21B162 */    ADD.W           R0, R3, R0,LSL#2
/* 0x21B166 */    STR.W           R8, [R0,#0x1C]
/* 0x21B16A */    STR.W           R3, [R8,#0x14]
/* 0x21B16E */    LDR             R0, [SP,#0x58+var_20]
/* 0x21B170 */    CMP             R0, #3
/* 0x21B172 */    MOV             R5, R0
/* 0x21B174 */    BCC             loc_21B0B4
/* 0x21B176 */    B               loc_21B1C8
/* 0x21B178 */    LDR             R1, [SP,#0x58+var_38]
/* 0x21B17A */    LDR             R2, [SP,#0x58+var_2C]
/* 0x21B17C */    LDR             R0, [R1]
/* 0x21B17E */    STRD.W          R0, R1, [R2]
/* 0x21B182 */    LDR             R0, [R1]
/* 0x21B184 */    STR             R2, [R0,#4]
/* 0x21B186 */    STR             R2, [R1]
/* 0x21B188 */    LDR             R0, [SP,#0x58+var_24]
/* 0x21B18A */    ADD.W           R0, R3, R0,LSL#2
/* 0x21B18E */    STR             R2, [R0,#0x1C]
/* 0x21B190 */    MOVS            R0, #0
/* 0x21B192 */    STR             R3, [R2,#0x10]
/* 0x21B194 */    STR             R0, [R2,#0x14]
/* 0x21B196 */    LDR             R1, [SP,#0x58+var_28]
/* 0x21B198 */    STRH            R1, [R2,#0x18]
/* 0x21B19A */    STRH.W          R11, [R2,#0x1A]
/* 0x21B19E */    STR             R0, [R2,#0x1C]
/* 0x21B1A0 */    LDR             R6, [SP,#0x58+var_30]
/* 0x21B1A2 */    ADDS            R1, R6, #4
/* 0x21B1A4 */    STR             R2, [R6]
/* 0x21B1A6 */    ADDS            R2, #0x20 ; ' '
/* 0x21B1A8 */    LDR.W           R0, [R12]
/* 0x21B1AC */    STRD.W          R0, R12, [R6,#4]
/* 0x21B1B0 */    ADDS            R6, #0xC
/* 0x21B1B2 */    LDR.W           R0, [R12]
/* 0x21B1B6 */    STR             R1, [R0,#4]
/* 0x21B1B8 */    STR.W           R1, [R12]
/* 0x21B1BC */    LDR             R1, [SP,#0x58+var_20]
/* 0x21B1BE */    STR             R2, [SP,#0x58+var_2C]
/* 0x21B1C0 */    CMP             R1, #3
/* 0x21B1C2 */    STR             R6, [SP,#0x58+var_30]
/* 0x21B1C4 */    BCC.W           loc_21B0B2
/* 0x21B1C8 */    LDRD.W          R5, R8, [SP,#0x58+var_4C]
/* 0x21B1CC */    ADDS            R3, #0x34 ; '4'
/* 0x21B1CE */    LDR             R6, [SP,#0x58+var_3C]
/* 0x21B1D0 */    ADDS            R6, #1
/* 0x21B1D2 */    CMP             R6, R8
/* 0x21B1D4 */    BNE.W           loc_21B060
/* 0x21B1D8 */    LDR             R0, =(RwEngineInstance_ptr - 0x21B1DE)
/* 0x21B1DA */    ADD             R0, PC; RwEngineInstance_ptr
/* 0x21B1DC */    LDR             R4, [R0]; RwEngineInstance
/* 0x21B1DE */    LDR             R0, [R4]
/* 0x21B1E0 */    LDR.W           R1, [R0,#0x130]
/* 0x21B1E4 */    LDR             R0, [SP,#0x58+var_50]
/* 0x21B1E6 */    BLX             R1
/* 0x21B1E8 */    LDR             R0, [R4]
/* 0x21B1EA */    LDR.W           R1, [R0,#0x130]
/* 0x21B1EE */    LDR             R0, [SP,#0x58+var_34]
/* 0x21B1F0 */    BLX             R1
/* 0x21B1F2 */    LDR             R0, [SP,#0x58+var_54]
/* 0x21B1F4 */    ADD             SP, SP, #0x3C ; '<'
/* 0x21B1F6 */    POP.W           {R8-R11}
/* 0x21B1FA */    POP             {R4-R7,PC}
